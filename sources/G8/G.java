package G8;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class G extends C0263e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Socket f4245m;

    public G(Socket socket) {
        this.f4245m = socket;
    }

    @Override // G8.C0263e
    public final void j() {
        Socket socket = this.f4245m;
        try {
            socket.close();
        } catch (AssertionError e) {
            if (!AbstractC2334b.m(e)) {
                throw e;
            }
            w.f4295a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e);
        } catch (Exception e10) {
            w.f4295a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e10);
        }
    }

    public final IOException k(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
