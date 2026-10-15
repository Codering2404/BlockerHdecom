package G8;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;

/* JADX INFO: loaded from: classes.dex */
public final class v extends u {
    public static Long k(FileTime fileTime) {
        long millis = fileTime.toMillis();
        Long lValueOf = Long.valueOf(millis);
        if (millis != 0) {
            return lValueOf;
        }
        return null;
    }

    @Override // G8.u, G8.n
    public final E1.f f(y yVar) {
        y yVarM;
        P7.k.f(yVar, "path");
        Path pathF = yVar.f();
        try {
            BasicFileAttributes attributes = Files.readAttributes(pathF, (Class<BasicFileAttributes>) BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            Path symbolicLink = attributes.isSymbolicLink() ? Files.readSymbolicLink(pathF) : null;
            boolean zIsRegularFile = attributes.isRegularFile();
            boolean zIsDirectory = attributes.isDirectory();
            if (symbolicLink != null) {
                String str = y.f4298t;
                yVarM = F5.C.m(symbolicLink.toString(), false);
            } else {
                yVarM = null;
            }
            Long lValueOf = Long.valueOf(attributes.size());
            FileTime fileTimeCreationTime = attributes.creationTime();
            Long lK = fileTimeCreationTime != null ? k(fileTimeCreationTime) : null;
            FileTime fileTimeLastModifiedTime = attributes.lastModifiedTime();
            Long lK2 = fileTimeLastModifiedTime != null ? k(fileTimeLastModifiedTime) : null;
            FileTime fileTimeLastAccessTime = attributes.lastAccessTime();
            return new E1.f(zIsRegularFile, zIsDirectory, yVarM, lValueOf, lK, lK2, fileTimeLastAccessTime != null ? k(fileTimeLastAccessTime) : null);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    @Override // G8.u
    public final void j(y yVar, y yVar2) throws IOException {
        P7.k.f(yVar, "source");
        P7.k.f(yVar2, "target");
        try {
            Files.move(yVar.f(), yVar2.f(), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            throw new IOException("atomic move not supported");
        } catch (NoSuchFileException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    @Override // G8.u
    public final String toString() {
        return "NioSystemFileSystem";
    }
}
