package L7;

import A3.f;
import P7.k;
import Y7.m;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends f {
    public static File G(File file) {
        int length;
        File file2;
        int iB0;
        File file3 = new File("image_cache");
        String path = file3.getPath();
        k.e(path, "getPath(...)");
        char c9 = File.separatorChar;
        int iB02 = m.b0(path, c9, 0, false, 4);
        if (iB02 != 0) {
            length = (iB02 <= 0 || path.charAt(iB02 + (-1)) != ':') ? (iB02 == -1 && m.Y(path, ':')) ? path.length() : 0 : iB02 + 1;
        } else if (path.length() <= 1 || path.charAt(1) != c9 || (iB0 = m.b0(path, c9, 2, false, 4)) < 0) {
            length = 1;
        } else {
            int iB03 = m.b0(path, c9, iB0 + 1, false, 4);
            length = iB03 >= 0 ? iB03 + 1 : path.length();
        }
        if (length > 0) {
            return file3;
        }
        String string = file.toString();
        k.e(string, "toString(...)");
        if ((string.length() == 0) || m.Y(string, c9)) {
            file2 = new File(string + file3);
        } else {
            file2 = new File(string + c9 + file3);
        }
        return file2;
    }
}
