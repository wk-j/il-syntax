using System.Runtime.ExceptionServices;

void ThisWorks() {
    try {
        throw new Exception("I failed ...");
    } catch (Exception) {
        throw;
    }
}

void NotWorks() {
    Exception ex;
    try {
        throw new Exception("I failed ...");
    } catch (Exception e) {
        ex = e;
    }
    if (ex != null) throw ex;
}

void Yeah() {
    Exception ex;
    try {
        throw new Exception("I failed ...");
    } catch (Exception e) {
        ex = e;
    }

    if (ex != null) ExceptionDispatchInfo.Capture(ex).Throw();
}

// ThisWorks();
// NotWorks();
Yeah();