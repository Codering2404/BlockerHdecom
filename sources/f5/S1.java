package F5;

import A2.RunnableC0035q;
import android.app.Service;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.measurement.C0909e1;
import com.google.android.gms.internal.measurement.C0914f1;
import com.google.android.gms.internal.measurement.C0924h1;
import com.google.android.gms.internal.measurement.C0929i1;
import com.google.android.gms.internal.measurement.C0944l1;
import com.google.android.gms.internal.measurement.C0949m1;
import com.google.android.gms.internal.measurement.C0954n1;
import com.google.android.gms.internal.measurement.C0984t2;
import com.google.android.gms.internal.measurement.C0993v1;
import com.google.android.gms.internal.measurement.C0998w1;
import com.google.android.gms.internal.measurement.T3;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import l5.C1737a;
import n5.C1820b;
import u.C2201e;

/* JADX INFO: loaded from: classes.dex */
public final class S1 implements E0 {
    public static volatile S1 c0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C0239x1 f3068A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C0200k0 f3070C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C0229u0 f3071D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f3073F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f3074G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ArrayList f3075H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f3077J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f3078K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f3079L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f3080M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f3081N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public FileLock f3082O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public FileChannel f3083P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ArrayList f3084Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public ArrayList f3085R;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final HashMap f3087T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final HashMap f3088U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final HashMap f3089V;
    public C0192h1 X;
    public String Y;
    public B1 Z;
    public long a0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0212o0 f3091s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0173b0 f3092t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C0208n f3093u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0179d0 f3094v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public I1 f3095w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0175c f3096x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0173b0 f3097y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C0173b0 f3098z;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final AtomicBoolean f3072E = new AtomicBoolean(false);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final LinkedList f3076I = new LinkedList();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final HashMap f3090W = new HashMap();
    public final j7.c b0 = new j7.c(this);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public long f3086S = -1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final P1 f3069B = new P1(this);

    public S1(T1 t12) {
        this.f3071D = C0229u0.r(t12.f3102a, null, null);
        C0173b0 c0173b0 = new C0173b0(this, 2);
        c0173b0.x();
        this.f3097y = c0173b0;
        C0173b0 c0173b02 = new C0173b0(this, 0);
        c0173b02.x();
        this.f3092t = c0173b02;
        C0212o0 c0212o0 = new C0212o0(this);
        c0212o0.x();
        this.f3091s = c0212o0;
        this.f3087T = new HashMap();
        this.f3088U = new HashMap();
        this.f3089V = new HashMap();
        c().E(new RunnableC0035q(this, t12));
    }

    public static S1 C(Service service) {
        g5.z.g(service);
        g5.z.g(service.getApplicationContext());
        if (c0 == null) {
            synchronized (S1.class) {
                try {
                    if (c0 == null) {
                        T1 t12 = new T1();
                        g5.z.g(service);
                        Context applicationContext = service.getApplicationContext();
                        g5.z.g(applicationContext);
                        t12.f3102a = applicationContext;
                        c0 = new S1(t12);
                    }
                } finally {
                }
            }
        }
        return c0;
    }

    public static final void D(C0909e1 c0909e1, int i10, String str) {
        List listH = c0909e1.h();
        for (int i11 = 0; i11 < listH.size(); i11++) {
            if ("_err".equals(((C0929i1) listH.get(i11)).q())) {
                return;
            }
        }
        C0924h1 c0924h1B = C0929i1.B();
        c0924h1B.h("_err");
        c0924h1B.k(i10);
        C0929i1 c0929i1 = (C0929i1) c0924h1B.e();
        C0924h1 c0924h1B2 = C0929i1.B();
        c0924h1B2.h("_ev");
        c0924h1B2.i(str);
        C0929i1 c0929i12 = (C0929i1) c0924h1B2.e();
        c0909e1.l(c0929i1);
        c0909e1.l(c0929i12);
    }

    public static final void E(C0909e1 c0909e1, String str) {
        List listH = c0909e1.h();
        for (int i10 = 0; i10 < listH.size(); i10++) {
            if (str.equals(((C0929i1) listH.get(i10)).q())) {
                c0909e1.n(i10);
                return;
            }
        }
    }

    public static String M(String str, Map map) {
        if (map == null) {
            return null;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (str.equalsIgnoreCase((String) entry.getKey())) {
                if (((List) entry.getValue()).isEmpty()) {
                    return null;
                }
                return (String) ((List) entry.getValue()).get(0);
            }
        }
        return null;
    }

    public static final boolean S(Z1 z12) {
        return !TextUtils.isEmpty(z12.f3215t);
    }

    public static final void T(N1 n12) {
        if (n12 == null) {
            throw new IllegalStateException("Upload Component not created");
        }
        if (!n12.f3011u) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(n12.getClass())));
        }
    }

    public static final Boolean U(Z1 z12) {
        Boolean bool = z12.f3198H;
        String str = z12.f3211U;
        if (!TextUtils.isEmpty(str)) {
            int iOrdinal = ((F0) j7.c.y(str).f17716t).ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                return null;
            }
            if (iOrdinal == 2) {
                return Boolean.TRUE;
            }
            if (iOrdinal == 3) {
                return Boolean.FALSE;
            }
        }
        return bool;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x015a A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:8:0x0030, B:18:0x004e, B:55:0x015d, B:26:0x006c, B:31:0x00c8, B:30:0x00b6, B:32:0x00cd, B:36:0x00de, B:40:0x00f4, B:42:0x010c, B:44:0x0127, B:46:0x0130, B:48:0x0136, B:49:0x013a, B:51:0x0143, B:53:0x0152, B:54:0x015a, B:43:0x0118, B:37:0x00e5, B:39:0x00ee), top: B:64:0x0030, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A(java.lang.String r10, int r11, java.io.IOException r12, byte[] r13, java.util.Map r14) {
        /*
            Method dump skipped, instruction units count: 386
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.S1.A(java.lang.String, int, java.io.IOException, byte[], java.util.Map):void");
    }

    public final void B() {
        c().v();
        k0();
        if (this.f3073F) {
            return;
        }
        this.f3073F = true;
        c().v();
        FileLock fileLock = this.f3082O;
        C0229u0 c0229u0 = this.f3071D;
        if (fileLock == null || !fileLock.isValid()) {
            ((C0229u0) this.f3093u.f483s).getClass();
            File filesDir = c0229u0.f3556s.getFilesDir();
            int i10 = com.google.android.gms.internal.measurement.F.f12129d;
            try {
                FileChannel channel = new RandomAccessFile(new File(new File(filesDir, "google_app_measurement.db").getPath()), "rw").getChannel();
                this.f3083P = channel;
                FileLock fileLockTryLock = channel.tryLock();
                this.f3082O = fileLockTryLock;
                if (fileLockTryLock == null) {
                    a().f3150x.f("Storage concurrent data access panic");
                    return;
                }
                a().f3146F.f("Storage concurrent access okay");
            } catch (FileNotFoundException e) {
                a().f3150x.g(e, "Failed to acquire storage lock");
                return;
            } catch (IOException e10) {
                a().f3150x.g(e10, "Failed to access storage lock file");
                return;
            } catch (OverlappingFileLockException e11) {
                a().f3141A.g(e11, "Storage lock already acquired");
                return;
            }
        } else {
            a().f3146F.f("Storage concurrent access okay");
        }
        FileChannel fileChannel = this.f3083P;
        c().v();
        int i11 = 0;
        if (fileChannel == null || !fileChannel.isOpen()) {
            a().f3150x.f("Bad channel to read from");
        } else {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            try {
                fileChannel.position(0L);
                int i12 = fileChannel.read(byteBufferAllocate);
                if (i12 == 4) {
                    byteBufferAllocate.flip();
                    i11 = byteBufferAllocate.getInt();
                } else if (i12 != -1) {
                    a().f3141A.g(Integer.valueOf(i12), "Unexpected data length. Bytes read");
                }
            } catch (IOException e12) {
                a().f3150x.g(e12, "Failed to read from channel");
            }
        }
        O oQ = c0229u0.q();
        oQ.w();
        int i13 = oQ.f3023w;
        c().v();
        if (i11 > i13) {
            X xA = a();
            xA.f3150x.h(Integer.valueOf(i11), Integer.valueOf(i13), "Panic: can't downgrade version. Previous, current version");
            return;
        }
        if (i11 < i13) {
            FileChannel fileChannel2 = this.f3083P;
            c().v();
            if (fileChannel2 == null || !fileChannel2.isOpen()) {
                a().f3150x.f("Bad channel to read from");
            } else {
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
                byteBufferAllocate2.putInt(i13);
                byteBufferAllocate2.flip();
                try {
                    fileChannel2.truncate(0L);
                    fileChannel2.write(byteBufferAllocate2);
                    fileChannel2.force(true);
                    if (fileChannel2.size() != 4) {
                        a().f3150x.g(Long.valueOf(fileChannel2.size()), "Error writing to channel. Bytes written");
                    }
                    X xA2 = a();
                    xA2.f3146F.h(Integer.valueOf(i11), Integer.valueOf(i13), "Storage version upgraded. Previous, current version");
                    return;
                } catch (IOException e13) {
                    a().f3150x.g(e13, "Failed to write to channel");
                }
            }
            X xA3 = a();
            xA3.f3150x.h(Integer.valueOf(i11), Integer.valueOf(i13), "Storage version upgrade failed. Previous, current version");
        }
    }

    public final int F(Z4.i iVar, String str) {
        F0 f0Z;
        C0212o0 c0212o0 = this.f3091s;
        com.google.android.gms.internal.measurement.E0 e0Q = c0212o0.Q(str);
        H0 h02 = H0.f2972w;
        if (e0Q == null) {
            iVar.N(h02, EnumC0190h.FAILSAFE);
            return 1;
        }
        C0208n c0208n = this.f3093u;
        T(c0208n);
        C0176c0 c0176c0X0 = c0208n.x0(str);
        if (c0176c0X0 != null) {
            if (((F0) j7.c.y(c0176c0X0.s()).f17716t) == F0.f2851u && (f0Z = c0212o0.z(str, h02)) != F0.f2850t) {
                iVar.N(h02, EnumC0190h.REMOTE_ENFORCED_DEFAULT);
                return f0Z == F0.f2853w ? 0 : 1;
            }
        }
        iVar.N(h02, EnumC0190h.REMOTE_DEFAULT);
        return c0212o0.P(str, h02) ? 0 : 1;
    }

    public final HashMap G(C0914f1 c0914f1) {
        Serializable serializableK;
        HashMap map = new HashMap();
        i0();
        HashMap map2 = new HashMap();
        for (C0929i1 c0929i1 : c0914f1.p()) {
            if (c0929i1.q().startsWith("gad_") && (serializableK = C0173b0.K(c0929i1)) != null) {
                map2.put(c0929i1.q(), serializableK);
            }
        }
        for (Map.Entry entry : map2.entrySet()) {
            map.put((String) entry.getKey(), String.valueOf(entry.getValue()));
        }
        return map;
    }

    public final void H() {
        c().v();
        if (this.f3076I.isEmpty()) {
            return;
        }
        if (this.Z == null) {
            this.Z = new B1(this, this.f3071D);
        }
        if (this.Z.f3462c != 0) {
            return;
        }
        e().getClass();
        long jMax = Math.max(0L, ((long) ((Integer) G.f2864C0.a(null)).intValue()) - (SystemClock.elapsedRealtime() - this.a0));
        X xA = a();
        xA.f3146F.g(Long.valueOf(jMax), "Scheduling notify next app runnable, delay in ms");
        if (this.Z == null) {
            this.Z = new B1(this, this.f3071D);
        }
        this.Z.b(jMax);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(41:604|277|278|(6:281|(1:283)|284|(2:286|638)(1:639)|287|279)|637|288|(2:293|(1:297))(1:292)|298|(1:300)|301|(1:303)|304|(2:306|(1:312))|313|597|314|315|595|316|317|593|318|319|589|320|321|(9:323|(11:327|567|328|329|330|(4:332|(2:334|(1:336))|(5:340|(1:344)|345|(1:349)|350)|351)(7:353|(6:587|355|361|(2:363|(2:364|(2:366|(3:644|368|(1:370)(1:371))(1:372))(1:643)))(0)|373|(1:375)(6:376|(2:378|(1:380))(1:381)|382|(1:384)(1:386)|385|(3:388|(1:396)|397)(2:398|(11:400|(1:402)|403|563|404|405|406|407|428|641|429)(9:410|(1:412)(1:413)|414|(6:416|(1:418)|419|602|420|421)(2:425|(1:427))|422|407|428|641|429))))|360|361|(0)(0)|373|(0)(0))|352|642|429|324|325)|640|432|(6:434|583|435|436|579|437)|443|(2:446|444)|645|447)(1:448)|449|(1:451)(13:453|(32:455|591|456|457|(1:459)(1:460)|461|585|462|463|(1:466)|467|(1:469)(1:470)|471|581|472|473|474|577|475|476|573|477|478|479|569|480|481|561|482|483|(1:485)(1:486)|487)|502|(2:504|(3:514|(3:516|571|517)(1:521)|522)(4:509|575|510|522))|523|(3:(2:527|647)(1:648)|528|524)|646|529|(1:531)|532|599|533|538)|452|502|(0)|523|(1:524)|646|529|(0)|532|599|533|538) */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x0fb1, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:537:0x0fb3, code lost:
    
        ((F5.C0229u0) r1.f483s).a().z().h(F5.X.D(r2), r0, "Failed to remove unused event metadata. appId");
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03e6 A[Catch: all -> 0x011b, TryCatch #21 {all -> 0x011b, blocks: (B:3:0x0013, B:5:0x002d, B:8:0x0036, B:11:0x0055, B:14:0x0071, B:17:0x009b, B:19:0x00d8, B:22:0x00f1, B:24:0x00fb, B:233:0x072c, B:29:0x012e, B:32:0x0140, B:34:0x0146, B:47:0x0183, B:49:0x0195, B:52:0x01bc, B:54:0x01c2, B:56:0x01d2, B:58:0x01e0, B:60:0x01f0, B:61:0x01fb, B:62:0x01fe, B:65:0x0216, B:74:0x0247, B:77:0x0251, B:79:0x025f, B:84:0x02b6, B:80:0x0283, B:82:0x0293, B:88:0x02c2, B:91:0x02ef, B:92:0x0317, B:94:0x034c, B:96:0x0352, B:99:0x035e, B:101:0x0393, B:102:0x03b0, B:104:0x03b6, B:106:0x03c4, B:111:0x03d9, B:108:0x03cd, B:114:0x03df, B:117:0x03e6, B:118:0x0405, B:120:0x0420, B:121:0x042c, B:124:0x0436, B:131:0x045b, B:128:0x0449, B:135:0x0462, B:137:0x046e, B:139:0x047a, B:151:0x04bd, B:143:0x0495, B:146:0x04a7, B:148:0x04ad, B:150:0x04b7, B:152:0x04d3, B:154:0x04df, B:157:0x04f2, B:159:0x0503, B:161:0x050f, B:198:0x05e5, B:200:0x05eb, B:201:0x05f7, B:203:0x05fd, B:205:0x060d, B:207:0x0617, B:208:0x062a, B:210:0x0630, B:211:0x064b, B:213:0x0651, B:214:0x066f, B:215:0x067e, B:220:0x06ab, B:217:0x0687, B:219:0x0695, B:221:0x06b4, B:222:0x06d5, B:224:0x06db, B:226:0x06ee, B:227:0x06fb, B:228:0x06ff, B:230:0x0705, B:232:0x0715, B:166:0x0530, B:168:0x053e, B:171:0x0551, B:173:0x0562, B:175:0x056e, B:179:0x0584, B:181:0x0593, B:184:0x05a1, B:186:0x05ab, B:188:0x05b5, B:191:0x05c0, B:193:0x05c6, B:195:0x05d6, B:196:0x05e1, B:36:0x014c, B:38:0x0157, B:40:0x0165, B:42:0x016b, B:46:0x0176, B:236:0x0749, B:238:0x075b, B:240:0x0764, B:252:0x0797, B:242:0x076c, B:244:0x0776, B:246:0x077c, B:249:0x0788, B:251:0x0790, B:253:0x0799, B:254:0x07a5, B:257:0x07ad, B:259:0x07bf, B:260:0x07ca, B:262:0x07d2, B:266:0x0800, B:268:0x081c, B:270:0x0831, B:272:0x084d, B:274:0x0862, B:276:0x0871, B:279:0x087e, B:281:0x0884, B:283:0x089c, B:284:0x08aa, B:286:0x08ba, B:287:0x08c8, B:288:0x08cb, B:290:0x0915, B:292:0x091b, B:298:0x0946, B:300:0x094e, B:301:0x096c, B:303:0x0972, B:304:0x0986, B:306:0x099d, B:308:0x09ae, B:310:0x09c0, B:312:0x09ca, B:313:0x09cd, B:315:0x09d7, B:317:0x09ef, B:319:0x09f7, B:321:0x0a03, B:323:0x0a27, B:324:0x0a3a, B:327:0x0a42, B:329:0x0a4a, B:332:0x0a60, B:334:0x0a79, B:336:0x0a8e, B:338:0x0a93, B:340:0x0a97, B:342:0x0a9b, B:344:0x0aa5, B:345:0x0aab, B:347:0x0aaf, B:349:0x0ab5, B:350:0x0ac1, B:351:0x0aca, B:429:0x0d74, B:353:0x0ad9, B:355:0x0af1, B:361:0x0b0f, B:363:0x0b38, B:364:0x0b40, B:366:0x0b46, B:368:0x0b58, B:375:0x0b82, B:376:0x0ba5, B:378:0x0bb1, B:380:0x0bc9, B:382:0x0c0c, B:388:0x0c26, B:390:0x0c31, B:392:0x0c35, B:394:0x0c39, B:396:0x0c3d, B:397:0x0c49, B:398:0x0c4e, B:400:0x0c54, B:402:0x0c6a, B:403:0x0c6f, B:406:0x0cb6, B:428:0x0d70, B:410:0x0cc8, B:412:0x0cd8, B:416:0x0ceb, B:418:0x0d13, B:419:0x0d1a, B:421:0x0d53, B:427:0x0d63, B:413:0x0cdd, B:373:0x0b6c, B:359:0x0af8, B:432:0x0d87, B:434:0x0d97, B:436:0x0da1, B:443:0x0db2, B:444:0x0dba, B:446:0x0dc0, B:449:0x0ddb, B:451:0x0ded, B:502:0x0eb7, B:504:0x0ebd, B:506:0x0ed2, B:509:0x0ed9, B:522:0x0f22, B:514:0x0eeb, B:516:0x0ef9, B:521:0x0f09, B:523:0x0f31, B:524:0x0f4a, B:527:0x0f52, B:528:0x0f57, B:529:0x0f67, B:531:0x0f82, B:532:0x0f9f, B:533:0x0fa7, B:538:0x0fc8, B:537:0x0fb3, B:453:0x0e09, B:455:0x0e0f, B:459:0x0e21, B:461:0x0e28, B:469:0x0e40, B:471:0x0e47, B:474:0x0e5c, B:476:0x0e66, B:479:0x0e73, B:481:0x0e7e, B:483:0x0e89, B:485:0x0e92, B:487:0x0e99, B:486:0x0e96, B:470:0x0e44, B:460:0x0e25, B:293:0x092b, B:295:0x0931, B:297:0x0937, B:273:0x085f, B:269:0x082e, B:263:0x07d7, B:265:0x07dd, B:553:0x0fe6), top: B:601:0x0013, inners: #14, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0405 A[Catch: all -> 0x011b, TryCatch #21 {all -> 0x011b, blocks: (B:3:0x0013, B:5:0x002d, B:8:0x0036, B:11:0x0055, B:14:0x0071, B:17:0x009b, B:19:0x00d8, B:22:0x00f1, B:24:0x00fb, B:233:0x072c, B:29:0x012e, B:32:0x0140, B:34:0x0146, B:47:0x0183, B:49:0x0195, B:52:0x01bc, B:54:0x01c2, B:56:0x01d2, B:58:0x01e0, B:60:0x01f0, B:61:0x01fb, B:62:0x01fe, B:65:0x0216, B:74:0x0247, B:77:0x0251, B:79:0x025f, B:84:0x02b6, B:80:0x0283, B:82:0x0293, B:88:0x02c2, B:91:0x02ef, B:92:0x0317, B:94:0x034c, B:96:0x0352, B:99:0x035e, B:101:0x0393, B:102:0x03b0, B:104:0x03b6, B:106:0x03c4, B:111:0x03d9, B:108:0x03cd, B:114:0x03df, B:117:0x03e6, B:118:0x0405, B:120:0x0420, B:121:0x042c, B:124:0x0436, B:131:0x045b, B:128:0x0449, B:135:0x0462, B:137:0x046e, B:139:0x047a, B:151:0x04bd, B:143:0x0495, B:146:0x04a7, B:148:0x04ad, B:150:0x04b7, B:152:0x04d3, B:154:0x04df, B:157:0x04f2, B:159:0x0503, B:161:0x050f, B:198:0x05e5, B:200:0x05eb, B:201:0x05f7, B:203:0x05fd, B:205:0x060d, B:207:0x0617, B:208:0x062a, B:210:0x0630, B:211:0x064b, B:213:0x0651, B:214:0x066f, B:215:0x067e, B:220:0x06ab, B:217:0x0687, B:219:0x0695, B:221:0x06b4, B:222:0x06d5, B:224:0x06db, B:226:0x06ee, B:227:0x06fb, B:228:0x06ff, B:230:0x0705, B:232:0x0715, B:166:0x0530, B:168:0x053e, B:171:0x0551, B:173:0x0562, B:175:0x056e, B:179:0x0584, B:181:0x0593, B:184:0x05a1, B:186:0x05ab, B:188:0x05b5, B:191:0x05c0, B:193:0x05c6, B:195:0x05d6, B:196:0x05e1, B:36:0x014c, B:38:0x0157, B:40:0x0165, B:42:0x016b, B:46:0x0176, B:236:0x0749, B:238:0x075b, B:240:0x0764, B:252:0x0797, B:242:0x076c, B:244:0x0776, B:246:0x077c, B:249:0x0788, B:251:0x0790, B:253:0x0799, B:254:0x07a5, B:257:0x07ad, B:259:0x07bf, B:260:0x07ca, B:262:0x07d2, B:266:0x0800, B:268:0x081c, B:270:0x0831, B:272:0x084d, B:274:0x0862, B:276:0x0871, B:279:0x087e, B:281:0x0884, B:283:0x089c, B:284:0x08aa, B:286:0x08ba, B:287:0x08c8, B:288:0x08cb, B:290:0x0915, B:292:0x091b, B:298:0x0946, B:300:0x094e, B:301:0x096c, B:303:0x0972, B:304:0x0986, B:306:0x099d, B:308:0x09ae, B:310:0x09c0, B:312:0x09ca, B:313:0x09cd, B:315:0x09d7, B:317:0x09ef, B:319:0x09f7, B:321:0x0a03, B:323:0x0a27, B:324:0x0a3a, B:327:0x0a42, B:329:0x0a4a, B:332:0x0a60, B:334:0x0a79, B:336:0x0a8e, B:338:0x0a93, B:340:0x0a97, B:342:0x0a9b, B:344:0x0aa5, B:345:0x0aab, B:347:0x0aaf, B:349:0x0ab5, B:350:0x0ac1, B:351:0x0aca, B:429:0x0d74, B:353:0x0ad9, B:355:0x0af1, B:361:0x0b0f, B:363:0x0b38, B:364:0x0b40, B:366:0x0b46, B:368:0x0b58, B:375:0x0b82, B:376:0x0ba5, B:378:0x0bb1, B:380:0x0bc9, B:382:0x0c0c, B:388:0x0c26, B:390:0x0c31, B:392:0x0c35, B:394:0x0c39, B:396:0x0c3d, B:397:0x0c49, B:398:0x0c4e, B:400:0x0c54, B:402:0x0c6a, B:403:0x0c6f, B:406:0x0cb6, B:428:0x0d70, B:410:0x0cc8, B:412:0x0cd8, B:416:0x0ceb, B:418:0x0d13, B:419:0x0d1a, B:421:0x0d53, B:427:0x0d63, B:413:0x0cdd, B:373:0x0b6c, B:359:0x0af8, B:432:0x0d87, B:434:0x0d97, B:436:0x0da1, B:443:0x0db2, B:444:0x0dba, B:446:0x0dc0, B:449:0x0ddb, B:451:0x0ded, B:502:0x0eb7, B:504:0x0ebd, B:506:0x0ed2, B:509:0x0ed9, B:522:0x0f22, B:514:0x0eeb, B:516:0x0ef9, B:521:0x0f09, B:523:0x0f31, B:524:0x0f4a, B:527:0x0f52, B:528:0x0f57, B:529:0x0f67, B:531:0x0f82, B:532:0x0f9f, B:533:0x0fa7, B:538:0x0fc8, B:537:0x0fb3, B:453:0x0e09, B:455:0x0e0f, B:459:0x0e21, B:461:0x0e28, B:469:0x0e40, B:471:0x0e47, B:474:0x0e5c, B:476:0x0e66, B:479:0x0e73, B:481:0x0e7e, B:483:0x0e89, B:485:0x0e92, B:487:0x0e99, B:486:0x0e96, B:470:0x0e44, B:460:0x0e25, B:293:0x092b, B:295:0x0931, B:297:0x0937, B:273:0x085f, B:269:0x082e, B:263:0x07d7, B:265:0x07dd, B:553:0x0fe6), top: B:601:0x0013, inners: #14, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0420 A[Catch: all -> 0x011b, TryCatch #21 {all -> 0x011b, blocks: (B:3:0x0013, B:5:0x002d, B:8:0x0036, B:11:0x0055, B:14:0x0071, B:17:0x009b, B:19:0x00d8, B:22:0x00f1, B:24:0x00fb, B:233:0x072c, B:29:0x012e, B:32:0x0140, B:34:0x0146, B:47:0x0183, B:49:0x0195, B:52:0x01bc, B:54:0x01c2, B:56:0x01d2, B:58:0x01e0, B:60:0x01f0, B:61:0x01fb, B:62:0x01fe, B:65:0x0216, B:74:0x0247, B:77:0x0251, B:79:0x025f, B:84:0x02b6, B:80:0x0283, B:82:0x0293, B:88:0x02c2, B:91:0x02ef, B:92:0x0317, B:94:0x034c, B:96:0x0352, B:99:0x035e, B:101:0x0393, B:102:0x03b0, B:104:0x03b6, B:106:0x03c4, B:111:0x03d9, B:108:0x03cd, B:114:0x03df, B:117:0x03e6, B:118:0x0405, B:120:0x0420, B:121:0x042c, B:124:0x0436, B:131:0x045b, B:128:0x0449, B:135:0x0462, B:137:0x046e, B:139:0x047a, B:151:0x04bd, B:143:0x0495, B:146:0x04a7, B:148:0x04ad, B:150:0x04b7, B:152:0x04d3, B:154:0x04df, B:157:0x04f2, B:159:0x0503, B:161:0x050f, B:198:0x05e5, B:200:0x05eb, B:201:0x05f7, B:203:0x05fd, B:205:0x060d, B:207:0x0617, B:208:0x062a, B:210:0x0630, B:211:0x064b, B:213:0x0651, B:214:0x066f, B:215:0x067e, B:220:0x06ab, B:217:0x0687, B:219:0x0695, B:221:0x06b4, B:222:0x06d5, B:224:0x06db, B:226:0x06ee, B:227:0x06fb, B:228:0x06ff, B:230:0x0705, B:232:0x0715, B:166:0x0530, B:168:0x053e, B:171:0x0551, B:173:0x0562, B:175:0x056e, B:179:0x0584, B:181:0x0593, B:184:0x05a1, B:186:0x05ab, B:188:0x05b5, B:191:0x05c0, B:193:0x05c6, B:195:0x05d6, B:196:0x05e1, B:36:0x014c, B:38:0x0157, B:40:0x0165, B:42:0x016b, B:46:0x0176, B:236:0x0749, B:238:0x075b, B:240:0x0764, B:252:0x0797, B:242:0x076c, B:244:0x0776, B:246:0x077c, B:249:0x0788, B:251:0x0790, B:253:0x0799, B:254:0x07a5, B:257:0x07ad, B:259:0x07bf, B:260:0x07ca, B:262:0x07d2, B:266:0x0800, B:268:0x081c, B:270:0x0831, B:272:0x084d, B:274:0x0862, B:276:0x0871, B:279:0x087e, B:281:0x0884, B:283:0x089c, B:284:0x08aa, B:286:0x08ba, B:287:0x08c8, B:288:0x08cb, B:290:0x0915, B:292:0x091b, B:298:0x0946, B:300:0x094e, B:301:0x096c, B:303:0x0972, B:304:0x0986, B:306:0x099d, B:308:0x09ae, B:310:0x09c0, B:312:0x09ca, B:313:0x09cd, B:315:0x09d7, B:317:0x09ef, B:319:0x09f7, B:321:0x0a03, B:323:0x0a27, B:324:0x0a3a, B:327:0x0a42, B:329:0x0a4a, B:332:0x0a60, B:334:0x0a79, B:336:0x0a8e, B:338:0x0a93, B:340:0x0a97, B:342:0x0a9b, B:344:0x0aa5, B:345:0x0aab, B:347:0x0aaf, B:349:0x0ab5, B:350:0x0ac1, B:351:0x0aca, B:429:0x0d74, B:353:0x0ad9, B:355:0x0af1, B:361:0x0b0f, B:363:0x0b38, B:364:0x0b40, B:366:0x0b46, B:368:0x0b58, B:375:0x0b82, B:376:0x0ba5, B:378:0x0bb1, B:380:0x0bc9, B:382:0x0c0c, B:388:0x0c26, B:390:0x0c31, B:392:0x0c35, B:394:0x0c39, B:396:0x0c3d, B:397:0x0c49, B:398:0x0c4e, B:400:0x0c54, B:402:0x0c6a, B:403:0x0c6f, B:406:0x0cb6, B:428:0x0d70, B:410:0x0cc8, B:412:0x0cd8, B:416:0x0ceb, B:418:0x0d13, B:419:0x0d1a, B:421:0x0d53, B:427:0x0d63, B:413:0x0cdd, B:373:0x0b6c, B:359:0x0af8, B:432:0x0d87, B:434:0x0d97, B:436:0x0da1, B:443:0x0db2, B:444:0x0dba, B:446:0x0dc0, B:449:0x0ddb, B:451:0x0ded, B:502:0x0eb7, B:504:0x0ebd, B:506:0x0ed2, B:509:0x0ed9, B:522:0x0f22, B:514:0x0eeb, B:516:0x0ef9, B:521:0x0f09, B:523:0x0f31, B:524:0x0f4a, B:527:0x0f52, B:528:0x0f57, B:529:0x0f67, B:531:0x0f82, B:532:0x0f9f, B:533:0x0fa7, B:538:0x0fc8, B:537:0x0fb3, B:453:0x0e09, B:455:0x0e0f, B:459:0x0e21, B:461:0x0e28, B:469:0x0e40, B:471:0x0e47, B:474:0x0e5c, B:476:0x0e66, B:479:0x0e73, B:481:0x0e7e, B:483:0x0e89, B:485:0x0e92, B:487:0x0e99, B:486:0x0e96, B:470:0x0e44, B:460:0x0e25, B:293:0x092b, B:295:0x0931, B:297:0x0937, B:273:0x085f, B:269:0x082e, B:263:0x07d7, B:265:0x07dd, B:553:0x0fe6), top: B:601:0x0013, inners: #14, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x04df A[Catch: all -> 0x011b, TryCatch #21 {all -> 0x011b, blocks: (B:3:0x0013, B:5:0x002d, B:8:0x0036, B:11:0x0055, B:14:0x0071, B:17:0x009b, B:19:0x00d8, B:22:0x00f1, B:24:0x00fb, B:233:0x072c, B:29:0x012e, B:32:0x0140, B:34:0x0146, B:47:0x0183, B:49:0x0195, B:52:0x01bc, B:54:0x01c2, B:56:0x01d2, B:58:0x01e0, B:60:0x01f0, B:61:0x01fb, B:62:0x01fe, B:65:0x0216, B:74:0x0247, B:77:0x0251, B:79:0x025f, B:84:0x02b6, B:80:0x0283, B:82:0x0293, B:88:0x02c2, B:91:0x02ef, B:92:0x0317, B:94:0x034c, B:96:0x0352, B:99:0x035e, B:101:0x0393, B:102:0x03b0, B:104:0x03b6, B:106:0x03c4, B:111:0x03d9, B:108:0x03cd, B:114:0x03df, B:117:0x03e6, B:118:0x0405, B:120:0x0420, B:121:0x042c, B:124:0x0436, B:131:0x045b, B:128:0x0449, B:135:0x0462, B:137:0x046e, B:139:0x047a, B:151:0x04bd, B:143:0x0495, B:146:0x04a7, B:148:0x04ad, B:150:0x04b7, B:152:0x04d3, B:154:0x04df, B:157:0x04f2, B:159:0x0503, B:161:0x050f, B:198:0x05e5, B:200:0x05eb, B:201:0x05f7, B:203:0x05fd, B:205:0x060d, B:207:0x0617, B:208:0x062a, B:210:0x0630, B:211:0x064b, B:213:0x0651, B:214:0x066f, B:215:0x067e, B:220:0x06ab, B:217:0x0687, B:219:0x0695, B:221:0x06b4, B:222:0x06d5, B:224:0x06db, B:226:0x06ee, B:227:0x06fb, B:228:0x06ff, B:230:0x0705, B:232:0x0715, B:166:0x0530, B:168:0x053e, B:171:0x0551, B:173:0x0562, B:175:0x056e, B:179:0x0584, B:181:0x0593, B:184:0x05a1, B:186:0x05ab, B:188:0x05b5, B:191:0x05c0, B:193:0x05c6, B:195:0x05d6, B:196:0x05e1, B:36:0x014c, B:38:0x0157, B:40:0x0165, B:42:0x016b, B:46:0x0176, B:236:0x0749, B:238:0x075b, B:240:0x0764, B:252:0x0797, B:242:0x076c, B:244:0x0776, B:246:0x077c, B:249:0x0788, B:251:0x0790, B:253:0x0799, B:254:0x07a5, B:257:0x07ad, B:259:0x07bf, B:260:0x07ca, B:262:0x07d2, B:266:0x0800, B:268:0x081c, B:270:0x0831, B:272:0x084d, B:274:0x0862, B:276:0x0871, B:279:0x087e, B:281:0x0884, B:283:0x089c, B:284:0x08aa, B:286:0x08ba, B:287:0x08c8, B:288:0x08cb, B:290:0x0915, B:292:0x091b, B:298:0x0946, B:300:0x094e, B:301:0x096c, B:303:0x0972, B:304:0x0986, B:306:0x099d, B:308:0x09ae, B:310:0x09c0, B:312:0x09ca, B:313:0x09cd, B:315:0x09d7, B:317:0x09ef, B:319:0x09f7, B:321:0x0a03, B:323:0x0a27, B:324:0x0a3a, B:327:0x0a42, B:329:0x0a4a, B:332:0x0a60, B:334:0x0a79, B:336:0x0a8e, B:338:0x0a93, B:340:0x0a97, B:342:0x0a9b, B:344:0x0aa5, B:345:0x0aab, B:347:0x0aaf, B:349:0x0ab5, B:350:0x0ac1, B:351:0x0aca, B:429:0x0d74, B:353:0x0ad9, B:355:0x0af1, B:361:0x0b0f, B:363:0x0b38, B:364:0x0b40, B:366:0x0b46, B:368:0x0b58, B:375:0x0b82, B:376:0x0ba5, B:378:0x0bb1, B:380:0x0bc9, B:382:0x0c0c, B:388:0x0c26, B:390:0x0c31, B:392:0x0c35, B:394:0x0c39, B:396:0x0c3d, B:397:0x0c49, B:398:0x0c4e, B:400:0x0c54, B:402:0x0c6a, B:403:0x0c6f, B:406:0x0cb6, B:428:0x0d70, B:410:0x0cc8, B:412:0x0cd8, B:416:0x0ceb, B:418:0x0d13, B:419:0x0d1a, B:421:0x0d53, B:427:0x0d63, B:413:0x0cdd, B:373:0x0b6c, B:359:0x0af8, B:432:0x0d87, B:434:0x0d97, B:436:0x0da1, B:443:0x0db2, B:444:0x0dba, B:446:0x0dc0, B:449:0x0ddb, B:451:0x0ded, B:502:0x0eb7, B:504:0x0ebd, B:506:0x0ed2, B:509:0x0ed9, B:522:0x0f22, B:514:0x0eeb, B:516:0x0ef9, B:521:0x0f09, B:523:0x0f31, B:524:0x0f4a, B:527:0x0f52, B:528:0x0f57, B:529:0x0f67, B:531:0x0f82, B:532:0x0f9f, B:533:0x0fa7, B:538:0x0fc8, B:537:0x0fb3, B:453:0x0e09, B:455:0x0e0f, B:459:0x0e21, B:461:0x0e28, B:469:0x0e40, B:471:0x0e47, B:474:0x0e5c, B:476:0x0e66, B:479:0x0e73, B:481:0x0e7e, B:483:0x0e89, B:485:0x0e92, B:487:0x0e99, B:486:0x0e96, B:470:0x0e44, B:460:0x0e25, B:293:0x092b, B:295:0x0931, B:297:0x0937, B:273:0x085f, B:269:0x082e, B:263:0x07d7, B:265:0x07dd, B:553:0x0fe6), top: B:601:0x0013, inners: #14, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0530 A[Catch: all -> 0x011b, TryCatch #21 {all -> 0x011b, blocks: (B:3:0x0013, B:5:0x002d, B:8:0x0036, B:11:0x0055, B:14:0x0071, B:17:0x009b, B:19:0x00d8, B:22:0x00f1, B:24:0x00fb, B:233:0x072c, B:29:0x012e, B:32:0x0140, B:34:0x0146, B:47:0x0183, B:49:0x0195, B:52:0x01bc, B:54:0x01c2, B:56:0x01d2, B:58:0x01e0, B:60:0x01f0, B:61:0x01fb, B:62:0x01fe, B:65:0x0216, B:74:0x0247, B:77:0x0251, B:79:0x025f, B:84:0x02b6, B:80:0x0283, B:82:0x0293, B:88:0x02c2, B:91:0x02ef, B:92:0x0317, B:94:0x034c, B:96:0x0352, B:99:0x035e, B:101:0x0393, B:102:0x03b0, B:104:0x03b6, B:106:0x03c4, B:111:0x03d9, B:108:0x03cd, B:114:0x03df, B:117:0x03e6, B:118:0x0405, B:120:0x0420, B:121:0x042c, B:124:0x0436, B:131:0x045b, B:128:0x0449, B:135:0x0462, B:137:0x046e, B:139:0x047a, B:151:0x04bd, B:143:0x0495, B:146:0x04a7, B:148:0x04ad, B:150:0x04b7, B:152:0x04d3, B:154:0x04df, B:157:0x04f2, B:159:0x0503, B:161:0x050f, B:198:0x05e5, B:200:0x05eb, B:201:0x05f7, B:203:0x05fd, B:205:0x060d, B:207:0x0617, B:208:0x062a, B:210:0x0630, B:211:0x064b, B:213:0x0651, B:214:0x066f, B:215:0x067e, B:220:0x06ab, B:217:0x0687, B:219:0x0695, B:221:0x06b4, B:222:0x06d5, B:224:0x06db, B:226:0x06ee, B:227:0x06fb, B:228:0x06ff, B:230:0x0705, B:232:0x0715, B:166:0x0530, B:168:0x053e, B:171:0x0551, B:173:0x0562, B:175:0x056e, B:179:0x0584, B:181:0x0593, B:184:0x05a1, B:186:0x05ab, B:188:0x05b5, B:191:0x05c0, B:193:0x05c6, B:195:0x05d6, B:196:0x05e1, B:36:0x014c, B:38:0x0157, B:40:0x0165, B:42:0x016b, B:46:0x0176, B:236:0x0749, B:238:0x075b, B:240:0x0764, B:252:0x0797, B:242:0x076c, B:244:0x0776, B:246:0x077c, B:249:0x0788, B:251:0x0790, B:253:0x0799, B:254:0x07a5, B:257:0x07ad, B:259:0x07bf, B:260:0x07ca, B:262:0x07d2, B:266:0x0800, B:268:0x081c, B:270:0x0831, B:272:0x084d, B:274:0x0862, B:276:0x0871, B:279:0x087e, B:281:0x0884, B:283:0x089c, B:284:0x08aa, B:286:0x08ba, B:287:0x08c8, B:288:0x08cb, B:290:0x0915, B:292:0x091b, B:298:0x0946, B:300:0x094e, B:301:0x096c, B:303:0x0972, B:304:0x0986, B:306:0x099d, B:308:0x09ae, B:310:0x09c0, B:312:0x09ca, B:313:0x09cd, B:315:0x09d7, B:317:0x09ef, B:319:0x09f7, B:321:0x0a03, B:323:0x0a27, B:324:0x0a3a, B:327:0x0a42, B:329:0x0a4a, B:332:0x0a60, B:334:0x0a79, B:336:0x0a8e, B:338:0x0a93, B:340:0x0a97, B:342:0x0a9b, B:344:0x0aa5, B:345:0x0aab, B:347:0x0aaf, B:349:0x0ab5, B:350:0x0ac1, B:351:0x0aca, B:429:0x0d74, B:353:0x0ad9, B:355:0x0af1, B:361:0x0b0f, B:363:0x0b38, B:364:0x0b40, B:366:0x0b46, B:368:0x0b58, B:375:0x0b82, B:376:0x0ba5, B:378:0x0bb1, B:380:0x0bc9, B:382:0x0c0c, B:388:0x0c26, B:390:0x0c31, B:392:0x0c35, B:394:0x0c39, B:396:0x0c3d, B:397:0x0c49, B:398:0x0c4e, B:400:0x0c54, B:402:0x0c6a, B:403:0x0c6f, B:406:0x0cb6, B:428:0x0d70, B:410:0x0cc8, B:412:0x0cd8, B:416:0x0ceb, B:418:0x0d13, B:419:0x0d1a, B:421:0x0d53, B:427:0x0d63, B:413:0x0cdd, B:373:0x0b6c, B:359:0x0af8, B:432:0x0d87, B:434:0x0d97, B:436:0x0da1, B:443:0x0db2, B:444:0x0dba, B:446:0x0dc0, B:449:0x0ddb, B:451:0x0ded, B:502:0x0eb7, B:504:0x0ebd, B:506:0x0ed2, B:509:0x0ed9, B:522:0x0f22, B:514:0x0eeb, B:516:0x0ef9, B:521:0x0f09, B:523:0x0f31, B:524:0x0f4a, B:527:0x0f52, B:528:0x0f57, B:529:0x0f67, B:531:0x0f82, B:532:0x0f9f, B:533:0x0fa7, B:538:0x0fc8, B:537:0x0fb3, B:453:0x0e09, B:455:0x0e0f, B:459:0x0e21, B:461:0x0e28, B:469:0x0e40, B:471:0x0e47, B:474:0x0e5c, B:476:0x0e66, B:479:0x0e73, B:481:0x0e7e, B:483:0x0e89, B:485:0x0e92, B:487:0x0e99, B:486:0x0e96, B:470:0x0e44, B:460:0x0e25, B:293:0x092b, B:295:0x0931, B:297:0x0937, B:273:0x085f, B:269:0x082e, B:263:0x07d7, B:265:0x07dd, B:553:0x0fe6), top: B:601:0x0013, inners: #14, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x05eb A[Catch: all -> 0x011b, TryCatch #21 {all -> 0x011b, blocks: (B:3:0x0013, B:5:0x002d, B:8:0x0036, B:11:0x0055, B:14:0x0071, B:17:0x009b, B:19:0x00d8, B:22:0x00f1, B:24:0x00fb, B:233:0x072c, B:29:0x012e, B:32:0x0140, B:34:0x0146, B:47:0x0183, B:49:0x0195, B:52:0x01bc, B:54:0x01c2, B:56:0x01d2, B:58:0x01e0, B:60:0x01f0, B:61:0x01fb, B:62:0x01fe, B:65:0x0216, B:74:0x0247, B:77:0x0251, B:79:0x025f, B:84:0x02b6, B:80:0x0283, B:82:0x0293, B:88:0x02c2, B:91:0x02ef, B:92:0x0317, B:94:0x034c, B:96:0x0352, B:99:0x035e, B:101:0x0393, B:102:0x03b0, B:104:0x03b6, B:106:0x03c4, B:111:0x03d9, B:108:0x03cd, B:114:0x03df, B:117:0x03e6, B:118:0x0405, B:120:0x0420, B:121:0x042c, B:124:0x0436, B:131:0x045b, B:128:0x0449, B:135:0x0462, B:137:0x046e, B:139:0x047a, B:151:0x04bd, B:143:0x0495, B:146:0x04a7, B:148:0x04ad, B:150:0x04b7, B:152:0x04d3, B:154:0x04df, B:157:0x04f2, B:159:0x0503, B:161:0x050f, B:198:0x05e5, B:200:0x05eb, B:201:0x05f7, B:203:0x05fd, B:205:0x060d, B:207:0x0617, B:208:0x062a, B:210:0x0630, B:211:0x064b, B:213:0x0651, B:214:0x066f, B:215:0x067e, B:220:0x06ab, B:217:0x0687, B:219:0x0695, B:221:0x06b4, B:222:0x06d5, B:224:0x06db, B:226:0x06ee, B:227:0x06fb, B:228:0x06ff, B:230:0x0705, B:232:0x0715, B:166:0x0530, B:168:0x053e, B:171:0x0551, B:173:0x0562, B:175:0x056e, B:179:0x0584, B:181:0x0593, B:184:0x05a1, B:186:0x05ab, B:188:0x05b5, B:191:0x05c0, B:193:0x05c6, B:195:0x05d6, B:196:0x05e1, B:36:0x014c, B:38:0x0157, B:40:0x0165, B:42:0x016b, B:46:0x0176, B:236:0x0749, B:238:0x075b, B:240:0x0764, B:252:0x0797, B:242:0x076c, B:244:0x0776, B:246:0x077c, B:249:0x0788, B:251:0x0790, B:253:0x0799, B:254:0x07a5, B:257:0x07ad, B:259:0x07bf, B:260:0x07ca, B:262:0x07d2, B:266:0x0800, B:268:0x081c, B:270:0x0831, B:272:0x084d, B:274:0x0862, B:276:0x0871, B:279:0x087e, B:281:0x0884, B:283:0x089c, B:284:0x08aa, B:286:0x08ba, B:287:0x08c8, B:288:0x08cb, B:290:0x0915, B:292:0x091b, B:298:0x0946, B:300:0x094e, B:301:0x096c, B:303:0x0972, B:304:0x0986, B:306:0x099d, B:308:0x09ae, B:310:0x09c0, B:312:0x09ca, B:313:0x09cd, B:315:0x09d7, B:317:0x09ef, B:319:0x09f7, B:321:0x0a03, B:323:0x0a27, B:324:0x0a3a, B:327:0x0a42, B:329:0x0a4a, B:332:0x0a60, B:334:0x0a79, B:336:0x0a8e, B:338:0x0a93, B:340:0x0a97, B:342:0x0a9b, B:344:0x0aa5, B:345:0x0aab, B:347:0x0aaf, B:349:0x0ab5, B:350:0x0ac1, B:351:0x0aca, B:429:0x0d74, B:353:0x0ad9, B:355:0x0af1, B:361:0x0b0f, B:363:0x0b38, B:364:0x0b40, B:366:0x0b46, B:368:0x0b58, B:375:0x0b82, B:376:0x0ba5, B:378:0x0bb1, B:380:0x0bc9, B:382:0x0c0c, B:388:0x0c26, B:390:0x0c31, B:392:0x0c35, B:394:0x0c39, B:396:0x0c3d, B:397:0x0c49, B:398:0x0c4e, B:400:0x0c54, B:402:0x0c6a, B:403:0x0c6f, B:406:0x0cb6, B:428:0x0d70, B:410:0x0cc8, B:412:0x0cd8, B:416:0x0ceb, B:418:0x0d13, B:419:0x0d1a, B:421:0x0d53, B:427:0x0d63, B:413:0x0cdd, B:373:0x0b6c, B:359:0x0af8, B:432:0x0d87, B:434:0x0d97, B:436:0x0da1, B:443:0x0db2, B:444:0x0dba, B:446:0x0dc0, B:449:0x0ddb, B:451:0x0ded, B:502:0x0eb7, B:504:0x0ebd, B:506:0x0ed2, B:509:0x0ed9, B:522:0x0f22, B:514:0x0eeb, B:516:0x0ef9, B:521:0x0f09, B:523:0x0f31, B:524:0x0f4a, B:527:0x0f52, B:528:0x0f57, B:529:0x0f67, B:531:0x0f82, B:532:0x0f9f, B:533:0x0fa7, B:538:0x0fc8, B:537:0x0fb3, B:453:0x0e09, B:455:0x0e0f, B:459:0x0e21, B:461:0x0e28, B:469:0x0e40, B:471:0x0e47, B:474:0x0e5c, B:476:0x0e66, B:479:0x0e73, B:481:0x0e7e, B:483:0x0e89, B:485:0x0e92, B:487:0x0e99, B:486:0x0e96, B:470:0x0e44, B:460:0x0e25, B:293:0x092b, B:295:0x0931, B:297:0x0937, B:273:0x085f, B:269:0x082e, B:263:0x07d7, B:265:0x07dd, B:553:0x0fe6), top: B:601:0x0013, inners: #14, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x070f  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x076c A[Catch: all -> 0x011b, TryCatch #21 {all -> 0x011b, blocks: (B:3:0x0013, B:5:0x002d, B:8:0x0036, B:11:0x0055, B:14:0x0071, B:17:0x009b, B:19:0x00d8, B:22:0x00f1, B:24:0x00fb, B:233:0x072c, B:29:0x012e, B:32:0x0140, B:34:0x0146, B:47:0x0183, B:49:0x0195, B:52:0x01bc, B:54:0x01c2, B:56:0x01d2, B:58:0x01e0, B:60:0x01f0, B:61:0x01fb, B:62:0x01fe, B:65:0x0216, B:74:0x0247, B:77:0x0251, B:79:0x025f, B:84:0x02b6, B:80:0x0283, B:82:0x0293, B:88:0x02c2, B:91:0x02ef, B:92:0x0317, B:94:0x034c, B:96:0x0352, B:99:0x035e, B:101:0x0393, B:102:0x03b0, B:104:0x03b6, B:106:0x03c4, B:111:0x03d9, B:108:0x03cd, B:114:0x03df, B:117:0x03e6, B:118:0x0405, B:120:0x0420, B:121:0x042c, B:124:0x0436, B:131:0x045b, B:128:0x0449, B:135:0x0462, B:137:0x046e, B:139:0x047a, B:151:0x04bd, B:143:0x0495, B:146:0x04a7, B:148:0x04ad, B:150:0x04b7, B:152:0x04d3, B:154:0x04df, B:157:0x04f2, B:159:0x0503, B:161:0x050f, B:198:0x05e5, B:200:0x05eb, B:201:0x05f7, B:203:0x05fd, B:205:0x060d, B:207:0x0617, B:208:0x062a, B:210:0x0630, B:211:0x064b, B:213:0x0651, B:214:0x066f, B:215:0x067e, B:220:0x06ab, B:217:0x0687, B:219:0x0695, B:221:0x06b4, B:222:0x06d5, B:224:0x06db, B:226:0x06ee, B:227:0x06fb, B:228:0x06ff, B:230:0x0705, B:232:0x0715, B:166:0x0530, B:168:0x053e, B:171:0x0551, B:173:0x0562, B:175:0x056e, B:179:0x0584, B:181:0x0593, B:184:0x05a1, B:186:0x05ab, B:188:0x05b5, B:191:0x05c0, B:193:0x05c6, B:195:0x05d6, B:196:0x05e1, B:36:0x014c, B:38:0x0157, B:40:0x0165, B:42:0x016b, B:46:0x0176, B:236:0x0749, B:238:0x075b, B:240:0x0764, B:252:0x0797, B:242:0x076c, B:244:0x0776, B:246:0x077c, B:249:0x0788, B:251:0x0790, B:253:0x0799, B:254:0x07a5, B:257:0x07ad, B:259:0x07bf, B:260:0x07ca, B:262:0x07d2, B:266:0x0800, B:268:0x081c, B:270:0x0831, B:272:0x084d, B:274:0x0862, B:276:0x0871, B:279:0x087e, B:281:0x0884, B:283:0x089c, B:284:0x08aa, B:286:0x08ba, B:287:0x08c8, B:288:0x08cb, B:290:0x0915, B:292:0x091b, B:298:0x0946, B:300:0x094e, B:301:0x096c, B:303:0x0972, B:304:0x0986, B:306:0x099d, B:308:0x09ae, B:310:0x09c0, B:312:0x09ca, B:313:0x09cd, B:315:0x09d7, B:317:0x09ef, B:319:0x09f7, B:321:0x0a03, B:323:0x0a27, B:324:0x0a3a, B:327:0x0a42, B:329:0x0a4a, B:332:0x0a60, B:334:0x0a79, B:336:0x0a8e, B:338:0x0a93, B:340:0x0a97, B:342:0x0a9b, B:344:0x0aa5, B:345:0x0aab, B:347:0x0aaf, B:349:0x0ab5, B:350:0x0ac1, B:351:0x0aca, B:429:0x0d74, B:353:0x0ad9, B:355:0x0af1, B:361:0x0b0f, B:363:0x0b38, B:364:0x0b40, B:366:0x0b46, B:368:0x0b58, B:375:0x0b82, B:376:0x0ba5, B:378:0x0bb1, B:380:0x0bc9, B:382:0x0c0c, B:388:0x0c26, B:390:0x0c31, B:392:0x0c35, B:394:0x0c39, B:396:0x0c3d, B:397:0x0c49, B:398:0x0c4e, B:400:0x0c54, B:402:0x0c6a, B:403:0x0c6f, B:406:0x0cb6, B:428:0x0d70, B:410:0x0cc8, B:412:0x0cd8, B:416:0x0ceb, B:418:0x0d13, B:419:0x0d1a, B:421:0x0d53, B:427:0x0d63, B:413:0x0cdd, B:373:0x0b6c, B:359:0x0af8, B:432:0x0d87, B:434:0x0d97, B:436:0x0da1, B:443:0x0db2, B:444:0x0dba, B:446:0x0dc0, B:449:0x0ddb, B:451:0x0ded, B:502:0x0eb7, B:504:0x0ebd, B:506:0x0ed2, B:509:0x0ed9, B:522:0x0f22, B:514:0x0eeb, B:516:0x0ef9, B:521:0x0f09, B:523:0x0f31, B:524:0x0f4a, B:527:0x0f52, B:528:0x0f57, B:529:0x0f67, B:531:0x0f82, B:532:0x0f9f, B:533:0x0fa7, B:538:0x0fc8, B:537:0x0fb3, B:453:0x0e09, B:455:0x0e0f, B:459:0x0e21, B:461:0x0e28, B:469:0x0e40, B:471:0x0e47, B:474:0x0e5c, B:476:0x0e66, B:479:0x0e73, B:481:0x0e7e, B:483:0x0e89, B:485:0x0e92, B:487:0x0e99, B:486:0x0e96, B:470:0x0e44, B:460:0x0e25, B:293:0x092b, B:295:0x0931, B:297:0x0937, B:273:0x085f, B:269:0x082e, B:263:0x07d7, B:265:0x07dd, B:553:0x0fe6), top: B:601:0x0013, inners: #14, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0b38 A[Catch: all -> 0x011b, TryCatch #21 {all -> 0x011b, blocks: (B:3:0x0013, B:5:0x002d, B:8:0x0036, B:11:0x0055, B:14:0x0071, B:17:0x009b, B:19:0x00d8, B:22:0x00f1, B:24:0x00fb, B:233:0x072c, B:29:0x012e, B:32:0x0140, B:34:0x0146, B:47:0x0183, B:49:0x0195, B:52:0x01bc, B:54:0x01c2, B:56:0x01d2, B:58:0x01e0, B:60:0x01f0, B:61:0x01fb, B:62:0x01fe, B:65:0x0216, B:74:0x0247, B:77:0x0251, B:79:0x025f, B:84:0x02b6, B:80:0x0283, B:82:0x0293, B:88:0x02c2, B:91:0x02ef, B:92:0x0317, B:94:0x034c, B:96:0x0352, B:99:0x035e, B:101:0x0393, B:102:0x03b0, B:104:0x03b6, B:106:0x03c4, B:111:0x03d9, B:108:0x03cd, B:114:0x03df, B:117:0x03e6, B:118:0x0405, B:120:0x0420, B:121:0x042c, B:124:0x0436, B:131:0x045b, B:128:0x0449, B:135:0x0462, B:137:0x046e, B:139:0x047a, B:151:0x04bd, B:143:0x0495, B:146:0x04a7, B:148:0x04ad, B:150:0x04b7, B:152:0x04d3, B:154:0x04df, B:157:0x04f2, B:159:0x0503, B:161:0x050f, B:198:0x05e5, B:200:0x05eb, B:201:0x05f7, B:203:0x05fd, B:205:0x060d, B:207:0x0617, B:208:0x062a, B:210:0x0630, B:211:0x064b, B:213:0x0651, B:214:0x066f, B:215:0x067e, B:220:0x06ab, B:217:0x0687, B:219:0x0695, B:221:0x06b4, B:222:0x06d5, B:224:0x06db, B:226:0x06ee, B:227:0x06fb, B:228:0x06ff, B:230:0x0705, B:232:0x0715, B:166:0x0530, B:168:0x053e, B:171:0x0551, B:173:0x0562, B:175:0x056e, B:179:0x0584, B:181:0x0593, B:184:0x05a1, B:186:0x05ab, B:188:0x05b5, B:191:0x05c0, B:193:0x05c6, B:195:0x05d6, B:196:0x05e1, B:36:0x014c, B:38:0x0157, B:40:0x0165, B:42:0x016b, B:46:0x0176, B:236:0x0749, B:238:0x075b, B:240:0x0764, B:252:0x0797, B:242:0x076c, B:244:0x0776, B:246:0x077c, B:249:0x0788, B:251:0x0790, B:253:0x0799, B:254:0x07a5, B:257:0x07ad, B:259:0x07bf, B:260:0x07ca, B:262:0x07d2, B:266:0x0800, B:268:0x081c, B:270:0x0831, B:272:0x084d, B:274:0x0862, B:276:0x0871, B:279:0x087e, B:281:0x0884, B:283:0x089c, B:284:0x08aa, B:286:0x08ba, B:287:0x08c8, B:288:0x08cb, B:290:0x0915, B:292:0x091b, B:298:0x0946, B:300:0x094e, B:301:0x096c, B:303:0x0972, B:304:0x0986, B:306:0x099d, B:308:0x09ae, B:310:0x09c0, B:312:0x09ca, B:313:0x09cd, B:315:0x09d7, B:317:0x09ef, B:319:0x09f7, B:321:0x0a03, B:323:0x0a27, B:324:0x0a3a, B:327:0x0a42, B:329:0x0a4a, B:332:0x0a60, B:334:0x0a79, B:336:0x0a8e, B:338:0x0a93, B:340:0x0a97, B:342:0x0a9b, B:344:0x0aa5, B:345:0x0aab, B:347:0x0aaf, B:349:0x0ab5, B:350:0x0ac1, B:351:0x0aca, B:429:0x0d74, B:353:0x0ad9, B:355:0x0af1, B:361:0x0b0f, B:363:0x0b38, B:364:0x0b40, B:366:0x0b46, B:368:0x0b58, B:375:0x0b82, B:376:0x0ba5, B:378:0x0bb1, B:380:0x0bc9, B:382:0x0c0c, B:388:0x0c26, B:390:0x0c31, B:392:0x0c35, B:394:0x0c39, B:396:0x0c3d, B:397:0x0c49, B:398:0x0c4e, B:400:0x0c54, B:402:0x0c6a, B:403:0x0c6f, B:406:0x0cb6, B:428:0x0d70, B:410:0x0cc8, B:412:0x0cd8, B:416:0x0ceb, B:418:0x0d13, B:419:0x0d1a, B:421:0x0d53, B:427:0x0d63, B:413:0x0cdd, B:373:0x0b6c, B:359:0x0af8, B:432:0x0d87, B:434:0x0d97, B:436:0x0da1, B:443:0x0db2, B:444:0x0dba, B:446:0x0dc0, B:449:0x0ddb, B:451:0x0ded, B:502:0x0eb7, B:504:0x0ebd, B:506:0x0ed2, B:509:0x0ed9, B:522:0x0f22, B:514:0x0eeb, B:516:0x0ef9, B:521:0x0f09, B:523:0x0f31, B:524:0x0f4a, B:527:0x0f52, B:528:0x0f57, B:529:0x0f67, B:531:0x0f82, B:532:0x0f9f, B:533:0x0fa7, B:538:0x0fc8, B:537:0x0fb3, B:453:0x0e09, B:455:0x0e0f, B:459:0x0e21, B:461:0x0e28, B:469:0x0e40, B:471:0x0e47, B:474:0x0e5c, B:476:0x0e66, B:479:0x0e73, B:481:0x0e7e, B:483:0x0e89, B:485:0x0e92, B:487:0x0e99, B:486:0x0e96, B:470:0x0e44, B:460:0x0e25, B:293:0x092b, B:295:0x0931, B:297:0x0937, B:273:0x085f, B:269:0x082e, B:263:0x07d7, B:265:0x07dd, B:553:0x0fe6), top: B:601:0x0013, inners: #14, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0b82 A[Catch: all -> 0x011b, TryCatch #21 {all -> 0x011b, blocks: (B:3:0x0013, B:5:0x002d, B:8:0x0036, B:11:0x0055, B:14:0x0071, B:17:0x009b, B:19:0x00d8, B:22:0x00f1, B:24:0x00fb, B:233:0x072c, B:29:0x012e, B:32:0x0140, B:34:0x0146, B:47:0x0183, B:49:0x0195, B:52:0x01bc, B:54:0x01c2, B:56:0x01d2, B:58:0x01e0, B:60:0x01f0, B:61:0x01fb, B:62:0x01fe, B:65:0x0216, B:74:0x0247, B:77:0x0251, B:79:0x025f, B:84:0x02b6, B:80:0x0283, B:82:0x0293, B:88:0x02c2, B:91:0x02ef, B:92:0x0317, B:94:0x034c, B:96:0x0352, B:99:0x035e, B:101:0x0393, B:102:0x03b0, B:104:0x03b6, B:106:0x03c4, B:111:0x03d9, B:108:0x03cd, B:114:0x03df, B:117:0x03e6, B:118:0x0405, B:120:0x0420, B:121:0x042c, B:124:0x0436, B:131:0x045b, B:128:0x0449, B:135:0x0462, B:137:0x046e, B:139:0x047a, B:151:0x04bd, B:143:0x0495, B:146:0x04a7, B:148:0x04ad, B:150:0x04b7, B:152:0x04d3, B:154:0x04df, B:157:0x04f2, B:159:0x0503, B:161:0x050f, B:198:0x05e5, B:200:0x05eb, B:201:0x05f7, B:203:0x05fd, B:205:0x060d, B:207:0x0617, B:208:0x062a, B:210:0x0630, B:211:0x064b, B:213:0x0651, B:214:0x066f, B:215:0x067e, B:220:0x06ab, B:217:0x0687, B:219:0x0695, B:221:0x06b4, B:222:0x06d5, B:224:0x06db, B:226:0x06ee, B:227:0x06fb, B:228:0x06ff, B:230:0x0705, B:232:0x0715, B:166:0x0530, B:168:0x053e, B:171:0x0551, B:173:0x0562, B:175:0x056e, B:179:0x0584, B:181:0x0593, B:184:0x05a1, B:186:0x05ab, B:188:0x05b5, B:191:0x05c0, B:193:0x05c6, B:195:0x05d6, B:196:0x05e1, B:36:0x014c, B:38:0x0157, B:40:0x0165, B:42:0x016b, B:46:0x0176, B:236:0x0749, B:238:0x075b, B:240:0x0764, B:252:0x0797, B:242:0x076c, B:244:0x0776, B:246:0x077c, B:249:0x0788, B:251:0x0790, B:253:0x0799, B:254:0x07a5, B:257:0x07ad, B:259:0x07bf, B:260:0x07ca, B:262:0x07d2, B:266:0x0800, B:268:0x081c, B:270:0x0831, B:272:0x084d, B:274:0x0862, B:276:0x0871, B:279:0x087e, B:281:0x0884, B:283:0x089c, B:284:0x08aa, B:286:0x08ba, B:287:0x08c8, B:288:0x08cb, B:290:0x0915, B:292:0x091b, B:298:0x0946, B:300:0x094e, B:301:0x096c, B:303:0x0972, B:304:0x0986, B:306:0x099d, B:308:0x09ae, B:310:0x09c0, B:312:0x09ca, B:313:0x09cd, B:315:0x09d7, B:317:0x09ef, B:319:0x09f7, B:321:0x0a03, B:323:0x0a27, B:324:0x0a3a, B:327:0x0a42, B:329:0x0a4a, B:332:0x0a60, B:334:0x0a79, B:336:0x0a8e, B:338:0x0a93, B:340:0x0a97, B:342:0x0a9b, B:344:0x0aa5, B:345:0x0aab, B:347:0x0aaf, B:349:0x0ab5, B:350:0x0ac1, B:351:0x0aca, B:429:0x0d74, B:353:0x0ad9, B:355:0x0af1, B:361:0x0b0f, B:363:0x0b38, B:364:0x0b40, B:366:0x0b46, B:368:0x0b58, B:375:0x0b82, B:376:0x0ba5, B:378:0x0bb1, B:380:0x0bc9, B:382:0x0c0c, B:388:0x0c26, B:390:0x0c31, B:392:0x0c35, B:394:0x0c39, B:396:0x0c3d, B:397:0x0c49, B:398:0x0c4e, B:400:0x0c54, B:402:0x0c6a, B:403:0x0c6f, B:406:0x0cb6, B:428:0x0d70, B:410:0x0cc8, B:412:0x0cd8, B:416:0x0ceb, B:418:0x0d13, B:419:0x0d1a, B:421:0x0d53, B:427:0x0d63, B:413:0x0cdd, B:373:0x0b6c, B:359:0x0af8, B:432:0x0d87, B:434:0x0d97, B:436:0x0da1, B:443:0x0db2, B:444:0x0dba, B:446:0x0dc0, B:449:0x0ddb, B:451:0x0ded, B:502:0x0eb7, B:504:0x0ebd, B:506:0x0ed2, B:509:0x0ed9, B:522:0x0f22, B:514:0x0eeb, B:516:0x0ef9, B:521:0x0f09, B:523:0x0f31, B:524:0x0f4a, B:527:0x0f52, B:528:0x0f57, B:529:0x0f67, B:531:0x0f82, B:532:0x0f9f, B:533:0x0fa7, B:538:0x0fc8, B:537:0x0fb3, B:453:0x0e09, B:455:0x0e0f, B:459:0x0e21, B:461:0x0e28, B:469:0x0e40, B:471:0x0e47, B:474:0x0e5c, B:476:0x0e66, B:479:0x0e73, B:481:0x0e7e, B:483:0x0e89, B:485:0x0e92, B:487:0x0e99, B:486:0x0e96, B:470:0x0e44, B:460:0x0e25, B:293:0x092b, B:295:0x0931, B:297:0x0937, B:273:0x085f, B:269:0x082e, B:263:0x07d7, B:265:0x07dd, B:553:0x0fe6), top: B:601:0x0013, inners: #14, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0ba5 A[Catch: all -> 0x011b, TryCatch #21 {all -> 0x011b, blocks: (B:3:0x0013, B:5:0x002d, B:8:0x0036, B:11:0x0055, B:14:0x0071, B:17:0x009b, B:19:0x00d8, B:22:0x00f1, B:24:0x00fb, B:233:0x072c, B:29:0x012e, B:32:0x0140, B:34:0x0146, B:47:0x0183, B:49:0x0195, B:52:0x01bc, B:54:0x01c2, B:56:0x01d2, B:58:0x01e0, B:60:0x01f0, B:61:0x01fb, B:62:0x01fe, B:65:0x0216, B:74:0x0247, B:77:0x0251, B:79:0x025f, B:84:0x02b6, B:80:0x0283, B:82:0x0293, B:88:0x02c2, B:91:0x02ef, B:92:0x0317, B:94:0x034c, B:96:0x0352, B:99:0x035e, B:101:0x0393, B:102:0x03b0, B:104:0x03b6, B:106:0x03c4, B:111:0x03d9, B:108:0x03cd, B:114:0x03df, B:117:0x03e6, B:118:0x0405, B:120:0x0420, B:121:0x042c, B:124:0x0436, B:131:0x045b, B:128:0x0449, B:135:0x0462, B:137:0x046e, B:139:0x047a, B:151:0x04bd, B:143:0x0495, B:146:0x04a7, B:148:0x04ad, B:150:0x04b7, B:152:0x04d3, B:154:0x04df, B:157:0x04f2, B:159:0x0503, B:161:0x050f, B:198:0x05e5, B:200:0x05eb, B:201:0x05f7, B:203:0x05fd, B:205:0x060d, B:207:0x0617, B:208:0x062a, B:210:0x0630, B:211:0x064b, B:213:0x0651, B:214:0x066f, B:215:0x067e, B:220:0x06ab, B:217:0x0687, B:219:0x0695, B:221:0x06b4, B:222:0x06d5, B:224:0x06db, B:226:0x06ee, B:227:0x06fb, B:228:0x06ff, B:230:0x0705, B:232:0x0715, B:166:0x0530, B:168:0x053e, B:171:0x0551, B:173:0x0562, B:175:0x056e, B:179:0x0584, B:181:0x0593, B:184:0x05a1, B:186:0x05ab, B:188:0x05b5, B:191:0x05c0, B:193:0x05c6, B:195:0x05d6, B:196:0x05e1, B:36:0x014c, B:38:0x0157, B:40:0x0165, B:42:0x016b, B:46:0x0176, B:236:0x0749, B:238:0x075b, B:240:0x0764, B:252:0x0797, B:242:0x076c, B:244:0x0776, B:246:0x077c, B:249:0x0788, B:251:0x0790, B:253:0x0799, B:254:0x07a5, B:257:0x07ad, B:259:0x07bf, B:260:0x07ca, B:262:0x07d2, B:266:0x0800, B:268:0x081c, B:270:0x0831, B:272:0x084d, B:274:0x0862, B:276:0x0871, B:279:0x087e, B:281:0x0884, B:283:0x089c, B:284:0x08aa, B:286:0x08ba, B:287:0x08c8, B:288:0x08cb, B:290:0x0915, B:292:0x091b, B:298:0x0946, B:300:0x094e, B:301:0x096c, B:303:0x0972, B:304:0x0986, B:306:0x099d, B:308:0x09ae, B:310:0x09c0, B:312:0x09ca, B:313:0x09cd, B:315:0x09d7, B:317:0x09ef, B:319:0x09f7, B:321:0x0a03, B:323:0x0a27, B:324:0x0a3a, B:327:0x0a42, B:329:0x0a4a, B:332:0x0a60, B:334:0x0a79, B:336:0x0a8e, B:338:0x0a93, B:340:0x0a97, B:342:0x0a9b, B:344:0x0aa5, B:345:0x0aab, B:347:0x0aaf, B:349:0x0ab5, B:350:0x0ac1, B:351:0x0aca, B:429:0x0d74, B:353:0x0ad9, B:355:0x0af1, B:361:0x0b0f, B:363:0x0b38, B:364:0x0b40, B:366:0x0b46, B:368:0x0b58, B:375:0x0b82, B:376:0x0ba5, B:378:0x0bb1, B:380:0x0bc9, B:382:0x0c0c, B:388:0x0c26, B:390:0x0c31, B:392:0x0c35, B:394:0x0c39, B:396:0x0c3d, B:397:0x0c49, B:398:0x0c4e, B:400:0x0c54, B:402:0x0c6a, B:403:0x0c6f, B:406:0x0cb6, B:428:0x0d70, B:410:0x0cc8, B:412:0x0cd8, B:416:0x0ceb, B:418:0x0d13, B:419:0x0d1a, B:421:0x0d53, B:427:0x0d63, B:413:0x0cdd, B:373:0x0b6c, B:359:0x0af8, B:432:0x0d87, B:434:0x0d97, B:436:0x0da1, B:443:0x0db2, B:444:0x0dba, B:446:0x0dc0, B:449:0x0ddb, B:451:0x0ded, B:502:0x0eb7, B:504:0x0ebd, B:506:0x0ed2, B:509:0x0ed9, B:522:0x0f22, B:514:0x0eeb, B:516:0x0ef9, B:521:0x0f09, B:523:0x0f31, B:524:0x0f4a, B:527:0x0f52, B:528:0x0f57, B:529:0x0f67, B:531:0x0f82, B:532:0x0f9f, B:533:0x0fa7, B:538:0x0fc8, B:537:0x0fb3, B:453:0x0e09, B:455:0x0e0f, B:459:0x0e21, B:461:0x0e28, B:469:0x0e40, B:471:0x0e47, B:474:0x0e5c, B:476:0x0e66, B:479:0x0e73, B:481:0x0e7e, B:483:0x0e89, B:485:0x0e92, B:487:0x0e99, B:486:0x0e96, B:470:0x0e44, B:460:0x0e25, B:293:0x092b, B:295:0x0931, B:297:0x0937, B:273:0x085f, B:269:0x082e, B:263:0x07d7, B:265:0x07dd, B:553:0x0fe6), top: B:601:0x0013, inners: #14, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x0ebd A[Catch: all -> 0x011b, TryCatch #21 {all -> 0x011b, blocks: (B:3:0x0013, B:5:0x002d, B:8:0x0036, B:11:0x0055, B:14:0x0071, B:17:0x009b, B:19:0x00d8, B:22:0x00f1, B:24:0x00fb, B:233:0x072c, B:29:0x012e, B:32:0x0140, B:34:0x0146, B:47:0x0183, B:49:0x0195, B:52:0x01bc, B:54:0x01c2, B:56:0x01d2, B:58:0x01e0, B:60:0x01f0, B:61:0x01fb, B:62:0x01fe, B:65:0x0216, B:74:0x0247, B:77:0x0251, B:79:0x025f, B:84:0x02b6, B:80:0x0283, B:82:0x0293, B:88:0x02c2, B:91:0x02ef, B:92:0x0317, B:94:0x034c, B:96:0x0352, B:99:0x035e, B:101:0x0393, B:102:0x03b0, B:104:0x03b6, B:106:0x03c4, B:111:0x03d9, B:108:0x03cd, B:114:0x03df, B:117:0x03e6, B:118:0x0405, B:120:0x0420, B:121:0x042c, B:124:0x0436, B:131:0x045b, B:128:0x0449, B:135:0x0462, B:137:0x046e, B:139:0x047a, B:151:0x04bd, B:143:0x0495, B:146:0x04a7, B:148:0x04ad, B:150:0x04b7, B:152:0x04d3, B:154:0x04df, B:157:0x04f2, B:159:0x0503, B:161:0x050f, B:198:0x05e5, B:200:0x05eb, B:201:0x05f7, B:203:0x05fd, B:205:0x060d, B:207:0x0617, B:208:0x062a, B:210:0x0630, B:211:0x064b, B:213:0x0651, B:214:0x066f, B:215:0x067e, B:220:0x06ab, B:217:0x0687, B:219:0x0695, B:221:0x06b4, B:222:0x06d5, B:224:0x06db, B:226:0x06ee, B:227:0x06fb, B:228:0x06ff, B:230:0x0705, B:232:0x0715, B:166:0x0530, B:168:0x053e, B:171:0x0551, B:173:0x0562, B:175:0x056e, B:179:0x0584, B:181:0x0593, B:184:0x05a1, B:186:0x05ab, B:188:0x05b5, B:191:0x05c0, B:193:0x05c6, B:195:0x05d6, B:196:0x05e1, B:36:0x014c, B:38:0x0157, B:40:0x0165, B:42:0x016b, B:46:0x0176, B:236:0x0749, B:238:0x075b, B:240:0x0764, B:252:0x0797, B:242:0x076c, B:244:0x0776, B:246:0x077c, B:249:0x0788, B:251:0x0790, B:253:0x0799, B:254:0x07a5, B:257:0x07ad, B:259:0x07bf, B:260:0x07ca, B:262:0x07d2, B:266:0x0800, B:268:0x081c, B:270:0x0831, B:272:0x084d, B:274:0x0862, B:276:0x0871, B:279:0x087e, B:281:0x0884, B:283:0x089c, B:284:0x08aa, B:286:0x08ba, B:287:0x08c8, B:288:0x08cb, B:290:0x0915, B:292:0x091b, B:298:0x0946, B:300:0x094e, B:301:0x096c, B:303:0x0972, B:304:0x0986, B:306:0x099d, B:308:0x09ae, B:310:0x09c0, B:312:0x09ca, B:313:0x09cd, B:315:0x09d7, B:317:0x09ef, B:319:0x09f7, B:321:0x0a03, B:323:0x0a27, B:324:0x0a3a, B:327:0x0a42, B:329:0x0a4a, B:332:0x0a60, B:334:0x0a79, B:336:0x0a8e, B:338:0x0a93, B:340:0x0a97, B:342:0x0a9b, B:344:0x0aa5, B:345:0x0aab, B:347:0x0aaf, B:349:0x0ab5, B:350:0x0ac1, B:351:0x0aca, B:429:0x0d74, B:353:0x0ad9, B:355:0x0af1, B:361:0x0b0f, B:363:0x0b38, B:364:0x0b40, B:366:0x0b46, B:368:0x0b58, B:375:0x0b82, B:376:0x0ba5, B:378:0x0bb1, B:380:0x0bc9, B:382:0x0c0c, B:388:0x0c26, B:390:0x0c31, B:392:0x0c35, B:394:0x0c39, B:396:0x0c3d, B:397:0x0c49, B:398:0x0c4e, B:400:0x0c54, B:402:0x0c6a, B:403:0x0c6f, B:406:0x0cb6, B:428:0x0d70, B:410:0x0cc8, B:412:0x0cd8, B:416:0x0ceb, B:418:0x0d13, B:419:0x0d1a, B:421:0x0d53, B:427:0x0d63, B:413:0x0cdd, B:373:0x0b6c, B:359:0x0af8, B:432:0x0d87, B:434:0x0d97, B:436:0x0da1, B:443:0x0db2, B:444:0x0dba, B:446:0x0dc0, B:449:0x0ddb, B:451:0x0ded, B:502:0x0eb7, B:504:0x0ebd, B:506:0x0ed2, B:509:0x0ed9, B:522:0x0f22, B:514:0x0eeb, B:516:0x0ef9, B:521:0x0f09, B:523:0x0f31, B:524:0x0f4a, B:527:0x0f52, B:528:0x0f57, B:529:0x0f67, B:531:0x0f82, B:532:0x0f9f, B:533:0x0fa7, B:538:0x0fc8, B:537:0x0fb3, B:453:0x0e09, B:455:0x0e0f, B:459:0x0e21, B:461:0x0e28, B:469:0x0e40, B:471:0x0e47, B:474:0x0e5c, B:476:0x0e66, B:479:0x0e73, B:481:0x0e7e, B:483:0x0e89, B:485:0x0e92, B:487:0x0e99, B:486:0x0e96, B:470:0x0e44, B:460:0x0e25, B:293:0x092b, B:295:0x0931, B:297:0x0937, B:273:0x085f, B:269:0x082e, B:263:0x07d7, B:265:0x07dd, B:553:0x0fe6), top: B:601:0x0013, inners: #14, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0f50  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x0f82 A[Catch: all -> 0x011b, TryCatch #21 {all -> 0x011b, blocks: (B:3:0x0013, B:5:0x002d, B:8:0x0036, B:11:0x0055, B:14:0x0071, B:17:0x009b, B:19:0x00d8, B:22:0x00f1, B:24:0x00fb, B:233:0x072c, B:29:0x012e, B:32:0x0140, B:34:0x0146, B:47:0x0183, B:49:0x0195, B:52:0x01bc, B:54:0x01c2, B:56:0x01d2, B:58:0x01e0, B:60:0x01f0, B:61:0x01fb, B:62:0x01fe, B:65:0x0216, B:74:0x0247, B:77:0x0251, B:79:0x025f, B:84:0x02b6, B:80:0x0283, B:82:0x0293, B:88:0x02c2, B:91:0x02ef, B:92:0x0317, B:94:0x034c, B:96:0x0352, B:99:0x035e, B:101:0x0393, B:102:0x03b0, B:104:0x03b6, B:106:0x03c4, B:111:0x03d9, B:108:0x03cd, B:114:0x03df, B:117:0x03e6, B:118:0x0405, B:120:0x0420, B:121:0x042c, B:124:0x0436, B:131:0x045b, B:128:0x0449, B:135:0x0462, B:137:0x046e, B:139:0x047a, B:151:0x04bd, B:143:0x0495, B:146:0x04a7, B:148:0x04ad, B:150:0x04b7, B:152:0x04d3, B:154:0x04df, B:157:0x04f2, B:159:0x0503, B:161:0x050f, B:198:0x05e5, B:200:0x05eb, B:201:0x05f7, B:203:0x05fd, B:205:0x060d, B:207:0x0617, B:208:0x062a, B:210:0x0630, B:211:0x064b, B:213:0x0651, B:214:0x066f, B:215:0x067e, B:220:0x06ab, B:217:0x0687, B:219:0x0695, B:221:0x06b4, B:222:0x06d5, B:224:0x06db, B:226:0x06ee, B:227:0x06fb, B:228:0x06ff, B:230:0x0705, B:232:0x0715, B:166:0x0530, B:168:0x053e, B:171:0x0551, B:173:0x0562, B:175:0x056e, B:179:0x0584, B:181:0x0593, B:184:0x05a1, B:186:0x05ab, B:188:0x05b5, B:191:0x05c0, B:193:0x05c6, B:195:0x05d6, B:196:0x05e1, B:36:0x014c, B:38:0x0157, B:40:0x0165, B:42:0x016b, B:46:0x0176, B:236:0x0749, B:238:0x075b, B:240:0x0764, B:252:0x0797, B:242:0x076c, B:244:0x0776, B:246:0x077c, B:249:0x0788, B:251:0x0790, B:253:0x0799, B:254:0x07a5, B:257:0x07ad, B:259:0x07bf, B:260:0x07ca, B:262:0x07d2, B:266:0x0800, B:268:0x081c, B:270:0x0831, B:272:0x084d, B:274:0x0862, B:276:0x0871, B:279:0x087e, B:281:0x0884, B:283:0x089c, B:284:0x08aa, B:286:0x08ba, B:287:0x08c8, B:288:0x08cb, B:290:0x0915, B:292:0x091b, B:298:0x0946, B:300:0x094e, B:301:0x096c, B:303:0x0972, B:304:0x0986, B:306:0x099d, B:308:0x09ae, B:310:0x09c0, B:312:0x09ca, B:313:0x09cd, B:315:0x09d7, B:317:0x09ef, B:319:0x09f7, B:321:0x0a03, B:323:0x0a27, B:324:0x0a3a, B:327:0x0a42, B:329:0x0a4a, B:332:0x0a60, B:334:0x0a79, B:336:0x0a8e, B:338:0x0a93, B:340:0x0a97, B:342:0x0a9b, B:344:0x0aa5, B:345:0x0aab, B:347:0x0aaf, B:349:0x0ab5, B:350:0x0ac1, B:351:0x0aca, B:429:0x0d74, B:353:0x0ad9, B:355:0x0af1, B:361:0x0b0f, B:363:0x0b38, B:364:0x0b40, B:366:0x0b46, B:368:0x0b58, B:375:0x0b82, B:376:0x0ba5, B:378:0x0bb1, B:380:0x0bc9, B:382:0x0c0c, B:388:0x0c26, B:390:0x0c31, B:392:0x0c35, B:394:0x0c39, B:396:0x0c3d, B:397:0x0c49, B:398:0x0c4e, B:400:0x0c54, B:402:0x0c6a, B:403:0x0c6f, B:406:0x0cb6, B:428:0x0d70, B:410:0x0cc8, B:412:0x0cd8, B:416:0x0ceb, B:418:0x0d13, B:419:0x0d1a, B:421:0x0d53, B:427:0x0d63, B:413:0x0cdd, B:373:0x0b6c, B:359:0x0af8, B:432:0x0d87, B:434:0x0d97, B:436:0x0da1, B:443:0x0db2, B:444:0x0dba, B:446:0x0dc0, B:449:0x0ddb, B:451:0x0ded, B:502:0x0eb7, B:504:0x0ebd, B:506:0x0ed2, B:509:0x0ed9, B:522:0x0f22, B:514:0x0eeb, B:516:0x0ef9, B:521:0x0f09, B:523:0x0f31, B:524:0x0f4a, B:527:0x0f52, B:528:0x0f57, B:529:0x0f67, B:531:0x0f82, B:532:0x0f9f, B:533:0x0fa7, B:538:0x0fc8, B:537:0x0fb3, B:453:0x0e09, B:455:0x0e0f, B:459:0x0e21, B:461:0x0e28, B:469:0x0e40, B:471:0x0e47, B:474:0x0e5c, B:476:0x0e66, B:479:0x0e73, B:481:0x0e7e, B:483:0x0e89, B:485:0x0e92, B:487:0x0e99, B:486:0x0e96, B:470:0x0e44, B:460:0x0e25, B:293:0x092b, B:295:0x0931, B:297:0x0937, B:273:0x085f, B:269:0x082e, B:263:0x07d7, B:265:0x07dd, B:553:0x0fe6), top: B:601:0x0013, inners: #14, #20 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean I(java.lang.String r50, long r51) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 4094
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.S1.I(java.lang.String, long):boolean");
    }

    public final void J(C0949m1 c0949m1, long j, boolean z9) {
        W1 w12;
        Object obj;
        String str = true != z9 ? "_lte" : "_se";
        C0208n c0208n = this.f3093u;
        T(c0208n);
        W1 w1P0 = c0208n.p0(c0949m1.q(), str);
        if (w1P0 == null || (obj = w1P0.e) == null) {
            String strQ = c0949m1.q();
            e().getClass();
            w12 = new W1(strQ, "auto", str, System.currentTimeMillis(), Long.valueOf(j));
        } else {
            String strQ2 = c0949m1.q();
            e().getClass();
            w12 = new W1(strQ2, "auto", str, System.currentTimeMillis(), Long.valueOf(((Long) obj).longValue() + j));
        }
        C0993v1 c0993v1A = C0998w1.A();
        c0993v1A.b();
        ((C0998w1) c0993v1A.f12459t).C(str);
        e().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        c0993v1A.b();
        ((C0998w1) c0993v1A.f12459t).B(jCurrentTimeMillis);
        Object obj2 = w12.e;
        long jLongValue = ((Long) obj2).longValue();
        c0993v1A.b();
        ((C0998w1) c0993v1A.f12459t).F(jLongValue);
        C0998w1 c0998w1 = (C0998w1) c0993v1A.e();
        int iJ0 = C0173b0.j0(c0949m1, str);
        if (iJ0 >= 0) {
            c0949m1.b();
            ((C0954n1) c0949m1.f12459t).c0(iJ0, c0998w1);
        } else {
            c0949m1.b();
            ((C0954n1) c0949m1.f12459t).d0(c0998w1);
        }
        if (j > 0) {
            C0208n c0208n2 = this.f3093u;
            T(c0208n2);
            c0208n2.o0(w12);
            a().f3146F.h(true != z9 ? "lifetime" : "session-scoped", obj2, "Updated engagement user property. scope, value");
        }
    }

    public final boolean K(C0909e1 c0909e1, C0909e1 c0909e12) {
        g5.z.b("_e".equals(c0909e1.o()));
        i0();
        C0929i1 c0929i1D = C0173b0.D((C0914f1) c0909e1.e(), "_sc");
        String strS = c0929i1D == null ? null : c0929i1D.s();
        i0();
        C0929i1 c0929i1D2 = C0173b0.D((C0914f1) c0909e12.e(), "_pc");
        String strS2 = c0929i1D2 != null ? c0929i1D2.s() : null;
        if (strS2 == null || !strS2.equals(strS)) {
            return false;
        }
        g5.z.b("_e".equals(c0909e1.o()));
        i0();
        C0929i1 c0929i1D3 = C0173b0.D((C0914f1) c0909e1.e(), "_et");
        if (c0929i1D3 == null || !c0929i1D3.t() || c0929i1D3.u() <= 0) {
            return true;
        }
        long jU = c0929i1D3.u();
        i0();
        C0929i1 c0929i1D4 = C0173b0.D((C0914f1) c0909e12.e(), "_et");
        if (c0929i1D4 != null && c0929i1D4.u() > 0) {
            jU += c0929i1D4.u();
        }
        i0();
        C0173b0.B(c0909e12, "_et", Long.valueOf(jU));
        i0();
        C0173b0.B(c0909e1, "_fr", 1L);
        return true;
    }

    public final boolean L() {
        c().v();
        k0();
        C0208n c0208n = this.f3093u;
        T(c0208n);
        if (c0208n.f0("select count(1) > 0 from raw_events", null) != 0) {
            return true;
        }
        C0208n c0208n2 = this.f3093u;
        T(c0208n2);
        return !TextUtils.isEmpty(c0208n2.D());
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x032c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void N() throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instruction units count: 1022
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.S1.N():void");
    }

    public final void O() {
        c().v();
        if (this.f3079L || this.f3080M || this.f3081N) {
            X xA = a();
            xA.f3146F.i("Not stopping services. fetch, network, upload", Boolean.valueOf(this.f3079L), Boolean.valueOf(this.f3080M), Boolean.valueOf(this.f3081N));
            return;
        }
        a().f3146F.f("Stopping uploading service(s)");
        ArrayList arrayList = this.f3075H;
        if (arrayList == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        ArrayList arrayList2 = this.f3075H;
        g5.z.g(arrayList2);
        arrayList2.clear();
    }

    public final Boolean P(C0176c0 c0176c0) {
        try {
            long jP = c0176c0.P();
            C0229u0 c0229u0 = this.f3071D;
            if (jP != -2147483648L) {
                if (c0176c0.P() == C1820b.a(c0229u0.f3556s).c(0, c0176c0.D()).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = C1820b.a(c0229u0.f3556s).c(0, c0176c0.D()).versionName;
                String strN = c0176c0.N();
                if (strN != null && strN.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final Z1 Q(String str) {
        C0208n c0208n = this.f3093u;
        T(c0208n);
        C0176c0 c0176c0X0 = c0208n.x0(str);
        if (c0176c0X0 == null || TextUtils.isEmpty(c0176c0X0.N())) {
            a().f3145E.g(str, "No app data available; dropping");
            return null;
        }
        Boolean boolP = P(c0176c0X0);
        if (boolP != null && !boolP.booleanValue()) {
            X xA = a();
            xA.f3150x.g(X.D(str), "App version does not match; dropping. appId");
            return null;
        }
        String strG = c0176c0X0.G();
        String strN = c0176c0X0.N();
        long jP = c0176c0X0.P();
        C0229u0 c0229u0 = c0176c0X0.f3271a;
        C0223s0 c0223s0 = c0229u0.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        String str2 = c0176c0X0.f3279l;
        C0223s0 c0223s02 = c0229u0.f3562y;
        C0229u0.l(c0223s02);
        c0223s02.v();
        long j = c0176c0X0.f3280m;
        C0223s0 c0223s03 = c0229u0.f3562y;
        C0229u0.l(c0223s03);
        c0223s03.v();
        long j5 = c0176c0X0.f3281n;
        C0223s0 c0223s04 = c0229u0.f3562y;
        C0229u0.l(c0223s04);
        c0223s04.v();
        boolean z9 = c0176c0X0.f3282o;
        String strJ = c0176c0X0.J();
        C0223s0 c0223s05 = c0229u0.f3562y;
        C0229u0.l(c0223s05);
        c0223s05.v();
        boolean z10 = c0176c0X0.f3283p;
        Boolean boolW = c0176c0X0.w();
        long jB = c0176c0X0.b();
        C0223s0 c0223s06 = c0229u0.f3562y;
        C0229u0.l(c0223s06);
        c0223s06.v();
        ArrayList arrayList = c0176c0X0.f3286s;
        String strG2 = b(str).g();
        boolean zY = c0176c0X0.y();
        C0223s0 c0223s07 = c0229u0.f3562y;
        C0229u0.l(c0223s07);
        c0223s07.v();
        long j9 = c0176c0X0.f3289v;
        I0 i0B = b(str);
        String str3 = n0(str).f3477b;
        C0223s0 c0223s08 = c0229u0.f3562y;
        C0229u0.l(c0223s08);
        c0223s08.v();
        int i10 = c0176c0X0.f3291x;
        C0223s0 c0223s09 = c0229u0.f3562y;
        C0229u0.l(c0223s09);
        c0223s09.v();
        return new Z1(str, strG, strN, jP, str2, j, j5, (String) null, z9, false, strJ, 0L, 0, z10, false, boolW, jB, (List) arrayList, strG2, "", (String) null, zY, j9, i0B.f2981b, str3, i10, c0176c0X0.f3253B, c0176c0X0.C(), c0176c0X0.s(), 0L, c0176c0X0.t());
    }

    public final boolean R(String str, String str2) {
        C0208n c0208n = this.f3093u;
        T(c0208n);
        C0222s c0222sT = c0208n.T("events", str, str2);
        return c0222sT == null || c0222sT.f3508c < 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void V(F5.V1 r25, F5.Z1 r26) {
        /*
            Method dump skipped, instruction units count: 511
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.S1.V(F5.V1, F5.Z1):void");
    }

    public final void W(String str, Z1 z12) {
        c().v();
        k0();
        if (S(z12)) {
            if (!z12.f3221z) {
                b0(z12);
                return;
            }
            Boolean boolU = U(z12);
            if ("_npa".equals(str) && boolU != null) {
                a().f3145E.f("Falling back to manifest metadata value for ad personalization");
                e().getClass();
                V(new V1(System.currentTimeMillis(), Long.valueOf(true != boolU.booleanValue() ? 0L : 1L), "_npa", "auto"), z12);
                return;
            }
            X xA = a();
            C0229u0 c0229u0 = this.f3071D;
            xA.f3145E.g(c0229u0.f3535B.c(str), "Removing user property");
            C0208n c0208n = this.f3093u;
            T(c0208n);
            c0208n.h0();
            try {
                b0(z12);
                boolean zEquals = "_id".equals(str);
                String str2 = z12.f3214s;
                if (zEquals) {
                    C0208n c0208n2 = this.f3093u;
                    T(c0208n2);
                    g5.z.g(str2);
                    c0208n2.n0(str2, "_lair");
                }
                C0208n c0208n3 = this.f3093u;
                T(c0208n3);
                g5.z.g(str2);
                c0208n3.n0(str2, str);
                C0208n c0208n4 = this.f3093u;
                T(c0208n4);
                c0208n4.i0();
                a().f3145E.g(c0229u0.f3535B.c(str), "User property removed");
                C0208n c0208n5 = this.f3093u;
                T(c0208n5);
                c0208n5.j0();
            } catch (Throwable th) {
                C0208n c0208n6 = this.f3093u;
                T(c0208n6);
                c0208n6.j0();
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0171  */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12, types: [F5.S1] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18, types: [F5.S1] */
    /* JADX WARN: Type inference failed for: r4v2, types: [F5.S1] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void X(F5.Z1 r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1102
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.S1.X(F5.Z1):void");
    }

    public final void Y(C0181e c0181e, Z1 z12) throws IllegalAccessException, MalformedURLException, URISyntaxException, InvocationTargetException {
        C0231v c0231v;
        g5.z.d(c0181e.f3309s);
        g5.z.g(c0181e.f3310t);
        g5.z.g(c0181e.f3311u);
        g5.z.d(c0181e.f3311u.f3129t);
        c().v();
        k0();
        if (S(z12)) {
            if (!z12.f3221z) {
                b0(z12);
                return;
            }
            C0181e c0181e2 = new C0181e(c0181e);
            boolean z9 = false;
            c0181e2.f3313w = false;
            C0208n c0208n = this.f3093u;
            T(c0208n);
            c0208n.h0();
            try {
                C0208n c0208n2 = this.f3093u;
                T(c0208n2);
                String str = c0181e2.f3309s;
                g5.z.g(str);
                C0181e c0181eT0 = c0208n2.t0(str, c0181e2.f3311u.f3129t);
                C0229u0 c0229u0 = this.f3071D;
                if (c0181eT0 != null && !c0181eT0.f3310t.equals(c0181e2.f3310t)) {
                    a().f3141A.i("Updating a conditional user property with different origin. name, origin, origin (from DB)", c0229u0.f3535B.c(c0181e2.f3311u.f3129t), c0181e2.f3310t, c0181eT0.f3310t);
                }
                if (c0181eT0 != null && c0181eT0.f3313w) {
                    c0181e2.f3310t = c0181eT0.f3310t;
                    c0181e2.f3312v = c0181eT0.f3312v;
                    c0181e2.f3316z = c0181eT0.f3316z;
                    c0181e2.f3314x = c0181eT0.f3314x;
                    c0181e2.f3306A = c0181eT0.f3306A;
                    c0181e2.f3313w = true;
                    V1 v12 = c0181e2.f3311u;
                    c0181e2.f3311u = new V1(c0181eT0.f3311u.f3130u, v12.c(), v12.f3129t, c0181eT0.f3311u.f3133x);
                } else if (TextUtils.isEmpty(c0181e2.f3314x)) {
                    V1 v13 = c0181e2.f3311u;
                    c0181e2.f3311u = new V1(c0181e2.f3312v, v13.c(), v13.f3129t, c0181e2.f3311u.f3133x);
                    c0181e2.f3313w = true;
                    z9 = true;
                }
                if (c0181e2.f3313w) {
                    V1 v14 = c0181e2.f3311u;
                    String str2 = c0181e2.f3309s;
                    g5.z.g(str2);
                    String str3 = c0181e2.f3310t;
                    String str4 = v14.f3129t;
                    long j = v14.f3130u;
                    Object objC = v14.c();
                    g5.z.g(objC);
                    W1 w12 = new W1(str2, str3, str4, j, objC);
                    Object obj = w12.e;
                    String str5 = w12.f3139c;
                    C0208n c0208n3 = this.f3093u;
                    T(c0208n3);
                    if (c0208n3.o0(w12)) {
                        a().f3145E.i("User property updated immediately", c0181e2.f3309s, c0229u0.f3535B.c(str5), obj);
                    } else {
                        a().f3150x.i("(2)Too many active user properties, ignoring", X.D(c0181e2.f3309s), c0229u0.f3535B.c(str5), obj);
                    }
                    if (z9 && (c0231v = c0181e2.f3306A) != null) {
                        l(new C0231v(c0231v, c0181e2.f3312v), z12);
                    }
                }
                C0208n c0208n4 = this.f3093u;
                T(c0208n4);
                if (c0208n4.s0(c0181e2)) {
                    a().f3145E.i("Conditional property added", c0181e2.f3309s, c0229u0.f3535B.c(c0181e2.f3311u.f3129t), c0181e2.f3311u.c());
                } else {
                    a().f3150x.i("Too many conditional properties, ignoring", X.D(c0181e2.f3309s), c0229u0.f3535B.c(c0181e2.f3311u.f3129t), c0181e2.f3311u.c());
                }
                C0208n c0208n5 = this.f3093u;
                T(c0208n5);
                c0208n5.i0();
                C0208n c0208n6 = this.f3093u;
                T(c0208n6);
                c0208n6.j0();
            } catch (Throwable th) {
                C0208n c0208n7 = this.f3093u;
                T(c0208n7);
                c0208n7.j0();
                throw th;
            }
        }
    }

    public final void Z(C0181e c0181e, Z1 z12) throws IllegalAccessException, MalformedURLException, URISyntaxException, InvocationTargetException {
        g5.z.d(c0181e.f3309s);
        g5.z.g(c0181e.f3311u);
        g5.z.d(c0181e.f3311u.f3129t);
        c().v();
        k0();
        if (S(z12)) {
            if (!z12.f3221z) {
                b0(z12);
                return;
            }
            C0208n c0208n = this.f3093u;
            T(c0208n);
            c0208n.h0();
            try {
                b0(z12);
                String str = c0181e.f3309s;
                g5.z.g(str);
                C0208n c0208n2 = this.f3093u;
                T(c0208n2);
                C0181e c0181eT0 = c0208n2.t0(str, c0181e.f3311u.f3129t);
                C0229u0 c0229u0 = this.f3071D;
                if (c0181eT0 != null) {
                    a().f3145E.h(c0181e.f3309s, c0229u0.f3535B.c(c0181e.f3311u.f3129t), "Removing conditional user property");
                    C0208n c0208n3 = this.f3093u;
                    T(c0208n3);
                    c0208n3.u0(str, c0181e.f3311u.f3129t);
                    if (c0181eT0.f3313w) {
                        C0208n c0208n4 = this.f3093u;
                        T(c0208n4);
                        c0208n4.n0(str, c0181e.f3311u.f3129t);
                    }
                    C0231v c0231v = c0181e.f3308C;
                    if (c0231v != null) {
                        C0228u c0228u = c0231v.f3568t;
                        C0231v c0231vY = j0().Y(c0231v.f3567s, c0228u != null ? c0228u.g() : null, c0181eT0.f3310t, c0231v.f3570v, true);
                        g5.z.g(c0231vY);
                        l(c0231vY, z12);
                    }
                } else {
                    a().f3141A.h(X.D(c0181e.f3309s), c0229u0.f3535B.c(c0181e.f3311u.f3129t), "Conditional user property doesn't exist");
                }
                C0208n c0208n5 = this.f3093u;
                T(c0208n5);
                c0208n5.i0();
                C0208n c0208n6 = this.f3093u;
                T(c0208n6);
                c0208n6.j0();
            } catch (Throwable th) {
                C0208n c0208n7 = this.f3093u;
                T(c0208n7);
                c0208n7.j0();
                throw th;
            }
        }
    }

    @Override // F5.E0
    public final X a() {
        C0229u0 c0229u0 = this.f3071D;
        g5.z.g(c0229u0);
        X x9 = c0229u0.f3561x;
        C0229u0.l(x9);
        return x9;
    }

    public final void a0(Z1 z12, long j) throws IllegalAccessException, MalformedURLException, URISyntaxException, InvocationTargetException {
        C0208n c0208n = this.f3093u;
        T(c0208n);
        String str = z12.f3214s;
        g5.z.g(str);
        C0176c0 c0176c0X0 = c0208n.x0(str);
        if (c0176c0X0 != null) {
            j0();
            String strG = c0176c0X0.G();
            String str2 = z12.f3215t;
            boolean zIsEmpty = TextUtils.isEmpty(str2);
            boolean zIsEmpty2 = TextUtils.isEmpty(strG);
            if (!zIsEmpty && !zIsEmpty2) {
                g5.z.g(str2);
                if (!str2.equals(strG)) {
                    a().f3141A.g(X.D(c0176c0X0.D()), "New GMP App Id passed in. Removing cached database data. appId");
                    C0208n c0208n2 = this.f3093u;
                    T(c0208n2);
                    C0229u0 c0229u0 = (C0229u0) c0208n2.f483s;
                    String strD = c0176c0X0.D();
                    c0208n2.w();
                    c0208n2.v();
                    g5.z.d(strD);
                    try {
                        SQLiteDatabase sQLiteDatabaseK0 = c0208n2.k0();
                        String[] strArr = {strD};
                        int iDelete = sQLiteDatabaseK0.delete("events", "app_id=?", strArr) + sQLiteDatabaseK0.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseK0.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseK0.delete("apps", "app_id=?", strArr) + sQLiteDatabaseK0.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseK0.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseK0.delete("event_filters", "app_id=?", strArr) + sQLiteDatabaseK0.delete("property_filters", "app_id=?", strArr) + sQLiteDatabaseK0.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseK0.delete("consent_settings", "app_id=?", strArr) + sQLiteDatabaseK0.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseK0.delete("trigger_uris", "app_id=?", strArr);
                        if (c0229u0.f3559v.F(null, G.f2927i1)) {
                            iDelete += sQLiteDatabaseK0.delete("no_data_mode_events", "app_id=?", strArr);
                        }
                        if (iDelete > 0) {
                            X x9 = c0229u0.f3561x;
                            C0229u0.l(x9);
                            x9.f3146F.h(strD, Integer.valueOf(iDelete), "Deleted application data. app, records");
                        }
                    } catch (SQLiteException e) {
                        X x10 = c0229u0.f3561x;
                        C0229u0.l(x10);
                        x10.f3150x.h(X.D(strD), e, "Error deleting application data. appId, error");
                    }
                    c0176c0X0 = null;
                }
            }
        }
        if (c0176c0X0 != null) {
            boolean z9 = (c0176c0X0.P() == -2147483648L || c0176c0X0.P() == z12.f3192B) ? false : true;
            String strN = c0176c0X0.N();
            if (z9 || ((c0176c0X0.P() != -2147483648L || strN == null || strN.equals(z12.f3216u)) ? false : true)) {
                Bundle bundle = new Bundle();
                bundle.putString("_pv", strN);
                C0231v c0231v = new C0231v("_au", new C0228u(bundle), "auto", j);
                if (d0().F(null, G.f2914d1)) {
                    i(c0231v, z12);
                } else {
                    j(c0231v, z12);
                }
            }
        }
    }

    public final I0 b(String str) {
        I0 i02 = I0.f2979c;
        c().v();
        k0();
        HashMap map = this.f3087T;
        I0 i0O = (I0) map.get(str);
        if (i0O == null) {
            C0208n c0208n = this.f3093u;
            T(c0208n);
            i0O = c0208n.O(str);
            if (i0O == null) {
                i0O = I0.f2979c;
            }
            c().v();
            k0();
            map.put(str, i0O);
            C0208n c0208n2 = this.f3093u;
            T(c0208n2);
            c0208n2.Q(str, i0O);
        }
        return i0O;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x028f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final F5.C0176c0 b0(F5.Z1 r14) {
        /*
            Method dump skipped, instruction units count: 680
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.S1.b0(F5.Z1):F5.c0");
    }

    @Override // F5.E0
    public final C0223s0 c() {
        C0229u0 c0229u0 = this.f3071D;
        g5.z.g(c0229u0);
        C0223s0 c0223s0 = c0229u0.f3562y;
        C0229u0.l(c0223s0);
        return c0223s0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    public final List c0(Z1 z12, Bundle bundle) {
        int[] iArr;
        c().v();
        T3.a();
        C0187g c0187gD0 = d0();
        String str = z12.f3214s;
        if (!c0187gD0.F(str, G.f2892Q0) || str == null) {
            return new ArrayList();
        }
        if (bundle != null) {
            int[] intArray = bundle.getIntArray("uriSources");
            long[] longArray = bundle.getLongArray("uriTimestamps");
            if (intArray != null) {
                if (longArray == null || longArray.length != intArray.length) {
                    a().f3150x.f("Uri sources and timestamps do not match");
                } else {
                    int i10 = 0;
                    while (i10 < intArray.length) {
                        C0208n c0208n = this.f3093u;
                        T(c0208n);
                        C0229u0 c0229u0 = (C0229u0) c0208n.f483s;
                        int i11 = intArray[i10];
                        long j = longArray[i10];
                        g5.z.d(str);
                        c0208n.v();
                        c0208n.w();
                        try {
                            iArr = intArray;
                        } catch (SQLiteException e) {
                            e = e;
                            iArr = intArray;
                        }
                        try {
                            int iDelete = c0208n.k0().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str, String.valueOf(i11), String.valueOf(j)});
                            X x9 = c0229u0.f3561x;
                            C0229u0.l(x9);
                            V v9 = x9.f3146F;
                            StringBuilder sb = new StringBuilder(String.valueOf(iDelete).length() + 46);
                            sb.append("Pruned ");
                            sb.append(iDelete);
                            sb.append(" trigger URIs. appId, source, timestamp");
                            v9.i(sb.toString(), str, Integer.valueOf(i11), Long.valueOf(j));
                        } catch (SQLiteException e10) {
                            e = e10;
                            X x10 = c0229u0.f3561x;
                            C0229u0.l(x10);
                            x10.f3150x.h(X.D(str), e, "Error pruning trigger URIs. appId");
                        }
                        i10++;
                        intArray = iArr;
                    }
                }
            }
        }
        C0208n c0208n2 = this.f3093u;
        T(c0208n2);
        String str2 = z12.f3214s;
        g5.z.d(str2);
        c0208n2.v();
        c0208n2.w();
        ?? arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = c0208n2.k0().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str2}, null, null, "rowid", null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string == null) {
                            string = "";
                        }
                        arrayList.add(new H1(cursorQuery.getInt(2), cursorQuery.getLong(1), string));
                    } while (cursorQuery.moveToNext());
                }
            } catch (Throwable th) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                throw th;
            }
        } catch (SQLiteException e11) {
            X x11 = ((C0229u0) c0208n2.f483s).f3561x;
            C0229u0.l(x11);
            x11.f3150x.h(X.D(str2), e11, "Error querying trigger uris. appId");
            arrayList = Collections.emptyList();
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return arrayList;
    }

    @Override // F5.E0
    public final Context d() {
        return this.f3071D.f3556s;
    }

    public final C0187g d0() {
        C0229u0 c0229u0 = this.f3071D;
        g5.z.g(c0229u0);
        return c0229u0.f3559v;
    }

    @Override // F5.E0
    public final C1737a e() {
        C0229u0 c0229u0 = this.f3071D;
        g5.z.g(c0229u0);
        return c0229u0.f3536C;
    }

    public final C0212o0 e0() {
        C0212o0 c0212o0 = this.f3091s;
        T(c0212o0);
        return c0212o0;
    }

    @Override // F5.E0
    public final i6.f f() {
        return this.f3071D.f3558u;
    }

    public final C0208n f0() {
        C0208n c0208n = this.f3093u;
        T(c0208n);
        return c0208n;
    }

    public final long g() {
        e().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        C0239x1 c0239x1 = this.f3068A;
        c0239x1.w();
        c0239x1.v();
        C0185f0 c0185f0 = c0239x1.f3599B;
        long jA = c0185f0.a();
        if (jA == 0) {
            X1 x12 = ((C0229u0) c0239x1.f483s).f3534A;
            C0229u0.j(x12);
            jA = ((long) x12.t0().nextInt(86400000)) + 1;
            c0185f0.b(jA);
        }
        return ((((jCurrentTimeMillis + jA) / 1000) / 60) / 60) / 24;
    }

    public final C0179d0 g0() {
        C0179d0 c0179d0 = this.f3094v;
        if (c0179d0 != null) {
            return c0179d0;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    public final void h(C0231v c0231v, String str) throws IllegalAccessException, MalformedURLException, URISyntaxException, InvocationTargetException {
        C0208n c0208n = this.f3093u;
        T(c0208n);
        C0176c0 c0176c0X0 = c0208n.x0(str);
        if (c0176c0X0 == null || TextUtils.isEmpty(c0176c0X0.N())) {
            a().f3145E.g(str, "No app data available; dropping event");
            return;
        }
        Boolean boolP = P(c0176c0X0);
        if (boolP == null) {
            if (!"_ui".equals(c0231v.f3567s)) {
                X xA = a();
                xA.f3141A.g(X.D(str), "Could not find package. appId");
            }
        } else if (!boolP.booleanValue()) {
            X xA2 = a();
            xA2.f3150x.g(X.D(str), "App version does not match; dropping event. appId");
            return;
        }
        String strG = c0176c0X0.G();
        String strN = c0176c0X0.N();
        long jP = c0176c0X0.P();
        C0229u0 c0229u0 = c0176c0X0.f3271a;
        C0223s0 c0223s0 = c0229u0.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        String str2 = c0176c0X0.f3279l;
        C0223s0 c0223s02 = c0229u0.f3562y;
        C0229u0.l(c0223s02);
        c0223s02.v();
        long j = c0176c0X0.f3280m;
        C0223s0 c0223s03 = c0229u0.f3562y;
        C0229u0.l(c0223s03);
        c0223s03.v();
        long j5 = c0176c0X0.f3281n;
        C0223s0 c0223s04 = c0229u0.f3562y;
        C0229u0.l(c0223s04);
        c0223s04.v();
        boolean z9 = c0176c0X0.f3282o;
        String strJ = c0176c0X0.J();
        C0223s0 c0223s05 = c0229u0.f3562y;
        C0229u0.l(c0223s05);
        c0223s05.v();
        boolean z10 = c0176c0X0.f3283p;
        Boolean boolW = c0176c0X0.w();
        long jB = c0176c0X0.b();
        C0223s0 c0223s06 = c0229u0.f3562y;
        C0229u0.l(c0223s06);
        c0223s06.v();
        ArrayList arrayList = c0176c0X0.f3286s;
        String strG2 = b(str).g();
        boolean zY = c0176c0X0.y();
        C0223s0 c0223s07 = c0229u0.f3562y;
        C0229u0.l(c0223s07);
        c0223s07.v();
        long j9 = c0176c0X0.f3289v;
        I0 i0B = b(str);
        String str3 = n0(str).f3477b;
        C0223s0 c0223s08 = c0229u0.f3562y;
        C0229u0.l(c0223s08);
        c0223s08.v();
        int i10 = c0176c0X0.f3291x;
        C0223s0 c0223s09 = c0229u0.f3562y;
        C0229u0.l(c0223s09);
        c0223s09.v();
        i(c0231v, new Z1(str, strG, strN, jP, str2, j, j5, (String) null, z9, false, strJ, 0L, 0, z10, false, boolW, jB, (List) arrayList, strG2, "", (String) null, zY, j9, i0B.f2981b, str3, i10, c0176c0X0.f3253B, c0176c0X0.C(), c0176c0X0.s(), 0L, c0176c0X0.t()));
    }

    public final C0175c h0() {
        C0175c c0175c = this.f3096x;
        T(c0175c);
        return c0175c;
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x007a: MOVE (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:123), block:B:18:0x007a */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(F5.C0231v r10, F5.Z1 r11) throws java.lang.IllegalAccessException, java.net.MalformedURLException, java.net.URISyntaxException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instruction units count: 271
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.S1.i(F5.v, F5.Z1):void");
    }

    public final C0173b0 i0() {
        C0173b0 c0173b0 = this.f3097y;
        T(c0173b0);
        return c0173b0;
    }

    public final void j(C0231v c0231v, Z1 z12) throws IllegalAccessException, MalformedURLException, URISyntaxException, InvocationTargetException {
        List listW0;
        C0229u0 c0229u0;
        List listW02;
        List<C0181e> listW03;
        String str;
        g5.z.g(z12);
        String str2 = z12.f3214s;
        g5.z.d(str2);
        c().v();
        k0();
        Y yC = Y.c(c0231v);
        c().v();
        X1.n0((this.X == null || (str = this.Y) == null || !str.equals(str2)) ? null : this.X, (Bundle) yC.e, false);
        C0231v c0231vE = yC.e();
        i0();
        if (TextUtils.isEmpty(z12.f3215t)) {
            return;
        }
        if (!z12.f3221z) {
            b0(z12);
            return;
        }
        List list = z12.f3200J;
        if (list != null) {
            String str3 = c0231vE.f3567s;
            if (!list.contains(str3)) {
                a().f3145E.i("Dropping non-safelisted event. appId, event name, origin", str2, c0231vE.f3567s, c0231vE.f3569u);
                return;
            } else {
                Bundle bundleG = c0231vE.f3568t.g();
                bundleG.putLong("ga_safelisted", 1L);
                c0231vE = new C0231v(str3, new C0228u(bundleG), c0231vE.f3569u, c0231vE.f3570v);
            }
        }
        C0208n c0208n = this.f3093u;
        T(c0208n);
        c0208n.h0();
        try {
            String str4 = c0231vE.f3567s;
            if ("_s".equals(str4)) {
                C0208n c0208n2 = this.f3093u;
                T(c0208n2);
                if (!c0208n2.K(str2, "_s") && c0231vE.f3568t.f3532s.getLong("_sid") != 0) {
                    C0208n c0208n3 = this.f3093u;
                    T(c0208n3);
                    if (c0208n3.K(str2, "_f")) {
                        C0208n c0208n4 = this.f3093u;
                        T(c0208n4);
                        c0208n4.N(str2, null, "_sid", k(c0231vE, str2));
                    } else {
                        C0208n c0208n5 = this.f3093u;
                        T(c0208n5);
                        if (c0208n5.K(str2, "_v")) {
                            C0208n c0208n42 = this.f3093u;
                            T(c0208n42);
                            c0208n42.N(str2, null, "_sid", k(c0231vE, str2));
                        } else {
                            C0208n c0208n6 = this.f3093u;
                            T(c0208n6);
                            e().getClass();
                            c0208n6.N(str2, Long.valueOf(System.currentTimeMillis() - 15000), "_sid", k(c0231vE, str2));
                        }
                    }
                }
            }
            C0208n c0208n7 = this.f3093u;
            T(c0208n7);
            g5.z.d(str2);
            c0208n7.v();
            c0208n7.w();
            long j = c0231v.f3570v;
            if (j < 0) {
                X x9 = ((C0229u0) c0208n7.f483s).f3561x;
                C0229u0.l(x9);
                x9.f3141A.h(X.D(str2), Long.valueOf(j), "Invalid time querying timed out conditional properties");
                listW0 = Collections.emptyList();
            } else {
                listW0 = c0208n7.w0("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j)});
            }
            Iterator it = listW0.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                c0229u0 = this.f3071D;
                if (!zHasNext) {
                    break;
                }
                C0181e c0181e = (C0181e) it.next();
                if (c0181e != null) {
                    a().f3146F.i("User property timed out", c0181e.f3309s, c0229u0.f3535B.c(c0181e.f3311u.f3129t), c0181e.f3311u.c());
                    C0231v c0231v2 = c0181e.f3315y;
                    if (c0231v2 != null) {
                        l(new C0231v(c0231v2, j), z12);
                    }
                    C0208n c0208n8 = this.f3093u;
                    T(c0208n8);
                    c0208n8.u0(str2, c0181e.f3311u.f3129t);
                }
            }
            C0208n c0208n9 = this.f3093u;
            T(c0208n9);
            g5.z.d(str2);
            c0208n9.v();
            c0208n9.w();
            if (j < 0) {
                X x10 = ((C0229u0) c0208n9.f483s).f3561x;
                C0229u0.l(x10);
                x10.f3141A.h(X.D(str2), Long.valueOf(j), "Invalid time querying expired conditional properties");
                listW02 = Collections.emptyList();
            } else {
                listW02 = c0208n9.w0("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j)});
            }
            ArrayList arrayList = new ArrayList(listW02.size());
            Iterator it2 = listW02.iterator();
            while (it2.hasNext()) {
                C0181e c0181e2 = (C0181e) it2.next();
                if (c0181e2 != null) {
                    Iterator it3 = it2;
                    a().f3146F.i("User property expired", c0181e2.f3309s, c0229u0.f3535B.c(c0181e2.f3311u.f3129t), c0181e2.f3311u.c());
                    C0208n c0208n10 = this.f3093u;
                    T(c0208n10);
                    c0208n10.n0(str2, c0181e2.f3311u.f3129t);
                    C0231v c0231v3 = c0181e2.f3308C;
                    if (c0231v3 != null) {
                        arrayList.add(c0231v3);
                    }
                    C0208n c0208n11 = this.f3093u;
                    T(c0208n11);
                    c0208n11.u0(str2, c0181e2.f3311u.f3129t);
                    it2 = it3;
                }
            }
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                l(new C0231v((C0231v) it4.next(), j), z12);
            }
            C0208n c0208n12 = this.f3093u;
            T(c0208n12);
            g5.z.d(str2);
            g5.z.d(str4);
            c0208n12.v();
            c0208n12.w();
            if (j < 0) {
                C0229u0 c0229u02 = (C0229u0) c0208n12.f483s;
                X x11 = c0229u02.f3561x;
                C0229u0.l(x11);
                x11.f3141A.i("Invalid time querying triggered conditional properties", X.D(str2), c0229u02.f3535B.a(str4), Long.valueOf(j));
                listW03 = Collections.emptyList();
            } else {
                listW03 = c0208n12.w0("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str4, String.valueOf(j)});
            }
            ArrayList arrayList2 = new ArrayList(listW03.size());
            for (C0181e c0181e3 : listW03) {
                if (c0181e3 != null) {
                    V1 v12 = c0181e3.f3311u;
                    String str5 = c0181e3.f3309s;
                    g5.z.g(str5);
                    String str6 = c0181e3.f3310t;
                    String str7 = v12.f3129t;
                    Object objC = v12.c();
                    g5.z.g(objC);
                    W1 w12 = new W1(str5, str6, str7, j, objC);
                    Object obj = w12.e;
                    String str8 = w12.f3139c;
                    C0208n c0208n13 = this.f3093u;
                    T(c0208n13);
                    if (c0208n13.o0(w12)) {
                        a().f3146F.i("User property triggered", c0181e3.f3309s, c0229u0.f3535B.c(str8), obj);
                    } else {
                        a().f3150x.i("Too many active user properties, ignoring", X.D(c0181e3.f3309s), c0229u0.f3535B.c(str8), obj);
                    }
                    C0231v c0231v4 = c0181e3.f3306A;
                    if (c0231v4 != null) {
                        arrayList2.add(c0231v4);
                    }
                    c0181e3.f3311u = new V1(w12);
                    c0181e3.f3313w = true;
                    C0208n c0208n14 = this.f3093u;
                    T(c0208n14);
                    c0208n14.s0(c0181e3);
                }
            }
            l(c0231vE, z12);
            Iterator it5 = arrayList2.iterator();
            while (it5.hasNext()) {
                l(new C0231v((C0231v) it5.next(), j), z12);
            }
            C0208n c0208n15 = this.f3093u;
            T(c0208n15);
            c0208n15.i0();
            C0208n c0208n16 = this.f3093u;
            T(c0208n16);
            c0208n16.j0();
        } catch (Throwable th) {
            C0208n c0208n17 = this.f3093u;
            T(c0208n17);
            c0208n17.j0();
            throw th;
        }
    }

    public final X1 j0() {
        C0229u0 c0229u0 = this.f3071D;
        g5.z.g(c0229u0);
        X1 x12 = c0229u0.f3534A;
        C0229u0.j(x12);
        return x12;
    }

    public final Bundle k(C0231v c0231v, String str) {
        Bundle bundle = new Bundle();
        bundle.putLong("_sid", c0231v.f3568t.f3532s.getLong("_sid"));
        C0208n c0208n = this.f3093u;
        T(c0208n);
        W1 w1P0 = c0208n.p0(str, "_sno");
        if (w1P0 != null) {
            Object obj = w1P0.e;
            if (obj instanceof Long) {
                bundle.putLong("_sno", ((Long) obj).longValue());
            }
        }
        return bundle;
    }

    public final void k0() {
        if (!this.f3072E.get()) {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:(1:291)(33:293|(2:294|(3:296|(3:450|298|(2:300|(2:302|460)(1:463))(1:462))(1:461)|306)(2:459|308))|309|(1:311)|(1:313)|314|(1:316)|317|(1:347)(4:321|(1:323)(1:324)|325|(4:327|(1:329)|330|(0)(3:336|337|(5:339|(1:341)(1:342)|343|(1:345)|346)(0)))(0))|348|(2:350|(1:352)(2:353|354))|355|(3:357|(1:359)|360)(1:361)|362|(1:366)|367|(1:369)|370|(4:373|(2:375|(4:377|(1:379)(1:380)|381|(2:383|465)(1:468))(1:467))(1:466)|384|371)|454|385|446|386|387|(2:388|(2:390|(1:470)(1:471))(3:469|393|(1:397)))|392|398|438|399|(1:401)(2:405|406)|416|417|418)|446|386|387|(3:388|(0)(0)|471)|392|398|438|399|(0)(0)|416|417|418) */
    /* JADX WARN: Can't wrap try/catch for region: R(24:82|(2:84|(16:87|426|88|89|90|109|(1:111)|117|(0)(0)|130|131|132|(0)(0)|75|200|201))|86|95|444|96|97|436|98|106|430|107|108|109|(0)|117|(0)(0)|130|131|132|(0)(0)|75|200|201) */
    /* JADX WARN: Can't wrap try/catch for region: R(55:453|194|(2:196|(2:204|205)(3:199|200|201))(1:206)|207|(1:209)|210|(1:212)(1:213)|214|(1:216)(1:217)|218|(1:220)(1:222)|223|(2:225|226)|227|(1:229)(1:230)|231|232|(2:234|(6:236|(1:240)|241|(1:243)(1:244)|245|(1:247)(15:248|(1:250)(1:251)|252|(1:254)(1:255)|256|(1:258)(1:259)|260|(1:262)(1:263)|264|(1:266)(1:267)|268|(1:270)(1:271)|272|(1:274)(1:275)|276))(1:278))(0)|279|(1:281)|282|283|284|(1:286)(1:287)|(1:291)(33:293|(2:294|(3:296|(3:450|298|(2:300|(2:302|460)(1:463))(1:462))(1:461)|306)(2:459|308))|309|(1:311)|(1:313)|314|(1:316)|317|(1:347)(4:321|(1:323)(1:324)|325|(4:327|(1:329)|330|(0)(3:336|337|(5:339|(1:341)(1:342)|343|(1:345)|346)(0)))(0))|348|(2:350|(1:352)(2:353|354))|355|(3:357|(1:359)|360)(1:361)|362|(1:366)|367|(1:369)|370|(4:373|(2:375|(4:377|(1:379)(1:380)|381|(2:383|465)(1:468))(1:467))(1:466)|384|371)|454|385|446|386|387|(2:388|(2:390|(1:470)(1:471))(3:469|393|(1:397)))|392|398|438|399|(1:401)(2:405|406)|416|417|418)|292|(0)|314|(0)|317|(2:319|347)(0)|348|(0)|355|(0)(0)|362|(2:364|366)|367|(0)|370|(1:371)|454|385|446|386|387|(3:388|(0)(0)|471)|392|398|438|399|(0)(0)|416|417|418) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x02fb, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02fe, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02ff, code lost:
    
        r28 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0306, code lost:
    
        ((F5.C0229u0) r14.f483s).a().z().h(F5.X.D(r13), r0, "Error pruning currencies. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x036e, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x0c5b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0c63, code lost:
    
        ((F5.C0229u0) r1.f483s).a().z().h(F5.X.D(r9.f3496a), r0, "Error storing raw event. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x0c7b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x0c9a, code lost:
    
        a().z().h(F5.X.D(r1.q()), r0, "Data loss. Failed to insert raw event metadata. appId");
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x033d A[Catch: all -> 0x0237, TryCatch #14 {all -> 0x0237, blocks: (B:117:0x0375, B:130:0x03ae, B:134:0x03ea, B:136:0x03f1, B:137:0x0408, B:139:0x0413, B:141:0x042d, B:143:0x0436, B:144:0x044d, B:148:0x046f, B:152:0x0493, B:153:0x04aa, B:155:0x04b4, B:158:0x04d1, B:160:0x04ec, B:162:0x04f4, B:164:0x0500, B:166:0x0506, B:167:0x050d, B:169:0x051a, B:171:0x0522, B:173:0x052a, B:175:0x0534, B:176:0x0540, B:178:0x0548, B:179:0x0551, B:181:0x0575, B:191:0x059c, B:192:0x05b1, B:188:0x0584, B:120:0x0385, B:125:0x039d, B:127:0x03a5, B:57:0x01f3, B:60:0x01fd, B:62:0x0212, B:69:0x022b, B:78:0x025e, B:80:0x0264, B:82:0x0272, B:84:0x0280, B:87:0x028b, B:90:0x02a2, B:109:0x0333, B:111:0x033d, B:95:0x02c8, B:96:0x02e7, B:98:0x02ed, B:106:0x0317, B:108:0x0326, B:105:0x0306, B:74:0x0239), top: B:452:0x01f3 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0385 A[Catch: all -> 0x0237, TRY_LEAVE, TryCatch #14 {all -> 0x0237, blocks: (B:117:0x0375, B:130:0x03ae, B:134:0x03ea, B:136:0x03f1, B:137:0x0408, B:139:0x0413, B:141:0x042d, B:143:0x0436, B:144:0x044d, B:148:0x046f, B:152:0x0493, B:153:0x04aa, B:155:0x04b4, B:158:0x04d1, B:160:0x04ec, B:162:0x04f4, B:164:0x0500, B:166:0x0506, B:167:0x050d, B:169:0x051a, B:171:0x0522, B:173:0x052a, B:175:0x0534, B:176:0x0540, B:178:0x0548, B:179:0x0551, B:181:0x0575, B:191:0x059c, B:192:0x05b1, B:188:0x0584, B:120:0x0385, B:125:0x039d, B:127:0x03a5, B:57:0x01f3, B:60:0x01fd, B:62:0x0212, B:69:0x022b, B:78:0x025e, B:80:0x0264, B:82:0x0272, B:84:0x0280, B:87:0x028b, B:90:0x02a2, B:109:0x0333, B:111:0x033d, B:95:0x02c8, B:96:0x02e7, B:98:0x02ed, B:106:0x0317, B:108:0x0326, B:105:0x0306, B:74:0x0239), top: B:452:0x01f3 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03ea A[Catch: all -> 0x0237, TRY_ENTER, TryCatch #14 {all -> 0x0237, blocks: (B:117:0x0375, B:130:0x03ae, B:134:0x03ea, B:136:0x03f1, B:137:0x0408, B:139:0x0413, B:141:0x042d, B:143:0x0436, B:144:0x044d, B:148:0x046f, B:152:0x0493, B:153:0x04aa, B:155:0x04b4, B:158:0x04d1, B:160:0x04ec, B:162:0x04f4, B:164:0x0500, B:166:0x0506, B:167:0x050d, B:169:0x051a, B:171:0x0522, B:173:0x052a, B:175:0x0534, B:176:0x0540, B:178:0x0548, B:179:0x0551, B:181:0x0575, B:191:0x059c, B:192:0x05b1, B:188:0x0584, B:120:0x0385, B:125:0x039d, B:127:0x03a5, B:57:0x01f3, B:60:0x01fd, B:62:0x0212, B:69:0x022b, B:78:0x025e, B:80:0x0264, B:82:0x0272, B:84:0x0280, B:87:0x028b, B:90:0x02a2, B:109:0x0333, B:111:0x033d, B:95:0x02c8, B:96:0x02e7, B:98:0x02ed, B:106:0x0317, B:108:0x0326, B:105:0x0306, B:74:0x0239), top: B:452:0x01f3 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x07db  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x08b6 A[Catch: all -> 0x0658, TryCatch #15 {all -> 0x0658, blocks: (B:194:0x05b5, B:196:0x05de, B:199:0x060a, B:205:0x065d, B:207:0x0689, B:209:0x06b6, B:210:0x06b9, B:212:0x06bf, B:214:0x06c7, B:216:0x06cd, B:218:0x06d5, B:220:0x06db, B:226:0x06ed, B:227:0x06f0, B:229:0x06fb, B:231:0x0703, B:234:0x0732, B:236:0x073b, B:240:0x0752, B:245:0x0760, B:281:0x07e5, B:282:0x07e8, B:284:0x07f7, B:286:0x0811, B:289:0x081c, B:293:0x0829, B:294:0x0845, B:296:0x084b, B:298:0x0865, B:300:0x0871, B:302:0x087e, B:309:0x08ac, B:313:0x08b6, B:314:0x08b9, B:316:0x08c6, B:317:0x08c9, B:319:0x08dd, B:321:0x08e1, B:323:0x08ec, B:325:0x08fa, B:327:0x0904, B:329:0x090f, B:330:0x0918, B:332:0x0922, B:334:0x092e, B:337:0x093a, B:339:0x0946, B:341:0x095c, B:343:0x0976, B:345:0x0982, B:346:0x098b, B:348:0x099f, B:350:0x09e0, B:353:0x09eb, B:354:0x09f5, B:355:0x09f6, B:357:0x0a00, B:359:0x0a20, B:360:0x0a2b, B:362:0x0a65, B:364:0x0a6d, B:366:0x0a77, B:367:0x0a81, B:369:0x0a8b, B:370:0x0a95, B:371:0x0a9e, B:373:0x0aa4, B:375:0x0aee, B:377:0x0b00, B:381:0x0b1f, B:383:0x0b31, B:380:0x0b0f, B:385:0x0b3f, B:386:0x0b80, B:387:0x0b8b, B:388:0x0b9e, B:390:0x0ba4, B:398:0x0be8, B:399:0x0c34, B:401:0x0c45, B:416:0x0caf, B:406:0x0c60, B:407:0x0c63, B:393:0x0bb2, B:395:0x0bd6, B:413:0x0c80, B:414:0x0c99, B:415:0x0c9a, B:324:0x08f1, B:307:0x089c, B:287:0x0816, B:248:0x076b, B:252:0x077c, B:256:0x078a, B:260:0x0798, B:264:0x07a6, B:268:0x07b4, B:272:0x07c0, B:276:0x07ce, B:206:0x067b), top: B:453:0x05b5, inners: #7, #13, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:316:0x08c6 A[Catch: all -> 0x0658, TryCatch #15 {all -> 0x0658, blocks: (B:194:0x05b5, B:196:0x05de, B:199:0x060a, B:205:0x065d, B:207:0x0689, B:209:0x06b6, B:210:0x06b9, B:212:0x06bf, B:214:0x06c7, B:216:0x06cd, B:218:0x06d5, B:220:0x06db, B:226:0x06ed, B:227:0x06f0, B:229:0x06fb, B:231:0x0703, B:234:0x0732, B:236:0x073b, B:240:0x0752, B:245:0x0760, B:281:0x07e5, B:282:0x07e8, B:284:0x07f7, B:286:0x0811, B:289:0x081c, B:293:0x0829, B:294:0x0845, B:296:0x084b, B:298:0x0865, B:300:0x0871, B:302:0x087e, B:309:0x08ac, B:313:0x08b6, B:314:0x08b9, B:316:0x08c6, B:317:0x08c9, B:319:0x08dd, B:321:0x08e1, B:323:0x08ec, B:325:0x08fa, B:327:0x0904, B:329:0x090f, B:330:0x0918, B:332:0x0922, B:334:0x092e, B:337:0x093a, B:339:0x0946, B:341:0x095c, B:343:0x0976, B:345:0x0982, B:346:0x098b, B:348:0x099f, B:350:0x09e0, B:353:0x09eb, B:354:0x09f5, B:355:0x09f6, B:357:0x0a00, B:359:0x0a20, B:360:0x0a2b, B:362:0x0a65, B:364:0x0a6d, B:366:0x0a77, B:367:0x0a81, B:369:0x0a8b, B:370:0x0a95, B:371:0x0a9e, B:373:0x0aa4, B:375:0x0aee, B:377:0x0b00, B:381:0x0b1f, B:383:0x0b31, B:380:0x0b0f, B:385:0x0b3f, B:386:0x0b80, B:387:0x0b8b, B:388:0x0b9e, B:390:0x0ba4, B:398:0x0be8, B:399:0x0c34, B:401:0x0c45, B:416:0x0caf, B:406:0x0c60, B:407:0x0c63, B:393:0x0bb2, B:395:0x0bd6, B:413:0x0c80, B:414:0x0c99, B:415:0x0c9a, B:324:0x08f1, B:307:0x089c, B:287:0x0816, B:248:0x076b, B:252:0x077c, B:256:0x078a, B:260:0x0798, B:264:0x07a6, B:268:0x07b4, B:272:0x07c0, B:276:0x07ce, B:206:0x067b), top: B:453:0x05b5, inners: #7, #13, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0998  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x09e0 A[Catch: all -> 0x0658, TryCatch #15 {all -> 0x0658, blocks: (B:194:0x05b5, B:196:0x05de, B:199:0x060a, B:205:0x065d, B:207:0x0689, B:209:0x06b6, B:210:0x06b9, B:212:0x06bf, B:214:0x06c7, B:216:0x06cd, B:218:0x06d5, B:220:0x06db, B:226:0x06ed, B:227:0x06f0, B:229:0x06fb, B:231:0x0703, B:234:0x0732, B:236:0x073b, B:240:0x0752, B:245:0x0760, B:281:0x07e5, B:282:0x07e8, B:284:0x07f7, B:286:0x0811, B:289:0x081c, B:293:0x0829, B:294:0x0845, B:296:0x084b, B:298:0x0865, B:300:0x0871, B:302:0x087e, B:309:0x08ac, B:313:0x08b6, B:314:0x08b9, B:316:0x08c6, B:317:0x08c9, B:319:0x08dd, B:321:0x08e1, B:323:0x08ec, B:325:0x08fa, B:327:0x0904, B:329:0x090f, B:330:0x0918, B:332:0x0922, B:334:0x092e, B:337:0x093a, B:339:0x0946, B:341:0x095c, B:343:0x0976, B:345:0x0982, B:346:0x098b, B:348:0x099f, B:350:0x09e0, B:353:0x09eb, B:354:0x09f5, B:355:0x09f6, B:357:0x0a00, B:359:0x0a20, B:360:0x0a2b, B:362:0x0a65, B:364:0x0a6d, B:366:0x0a77, B:367:0x0a81, B:369:0x0a8b, B:370:0x0a95, B:371:0x0a9e, B:373:0x0aa4, B:375:0x0aee, B:377:0x0b00, B:381:0x0b1f, B:383:0x0b31, B:380:0x0b0f, B:385:0x0b3f, B:386:0x0b80, B:387:0x0b8b, B:388:0x0b9e, B:390:0x0ba4, B:398:0x0be8, B:399:0x0c34, B:401:0x0c45, B:416:0x0caf, B:406:0x0c60, B:407:0x0c63, B:393:0x0bb2, B:395:0x0bd6, B:413:0x0c80, B:414:0x0c99, B:415:0x0c9a, B:324:0x08f1, B:307:0x089c, B:287:0x0816, B:248:0x076b, B:252:0x077c, B:256:0x078a, B:260:0x0798, B:264:0x07a6, B:268:0x07b4, B:272:0x07c0, B:276:0x07ce, B:206:0x067b), top: B:453:0x05b5, inners: #7, #13, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0a00 A[Catch: all -> 0x0658, TryCatch #15 {all -> 0x0658, blocks: (B:194:0x05b5, B:196:0x05de, B:199:0x060a, B:205:0x065d, B:207:0x0689, B:209:0x06b6, B:210:0x06b9, B:212:0x06bf, B:214:0x06c7, B:216:0x06cd, B:218:0x06d5, B:220:0x06db, B:226:0x06ed, B:227:0x06f0, B:229:0x06fb, B:231:0x0703, B:234:0x0732, B:236:0x073b, B:240:0x0752, B:245:0x0760, B:281:0x07e5, B:282:0x07e8, B:284:0x07f7, B:286:0x0811, B:289:0x081c, B:293:0x0829, B:294:0x0845, B:296:0x084b, B:298:0x0865, B:300:0x0871, B:302:0x087e, B:309:0x08ac, B:313:0x08b6, B:314:0x08b9, B:316:0x08c6, B:317:0x08c9, B:319:0x08dd, B:321:0x08e1, B:323:0x08ec, B:325:0x08fa, B:327:0x0904, B:329:0x090f, B:330:0x0918, B:332:0x0922, B:334:0x092e, B:337:0x093a, B:339:0x0946, B:341:0x095c, B:343:0x0976, B:345:0x0982, B:346:0x098b, B:348:0x099f, B:350:0x09e0, B:353:0x09eb, B:354:0x09f5, B:355:0x09f6, B:357:0x0a00, B:359:0x0a20, B:360:0x0a2b, B:362:0x0a65, B:364:0x0a6d, B:366:0x0a77, B:367:0x0a81, B:369:0x0a8b, B:370:0x0a95, B:371:0x0a9e, B:373:0x0aa4, B:375:0x0aee, B:377:0x0b00, B:381:0x0b1f, B:383:0x0b31, B:380:0x0b0f, B:385:0x0b3f, B:386:0x0b80, B:387:0x0b8b, B:388:0x0b9e, B:390:0x0ba4, B:398:0x0be8, B:399:0x0c34, B:401:0x0c45, B:416:0x0caf, B:406:0x0c60, B:407:0x0c63, B:393:0x0bb2, B:395:0x0bd6, B:413:0x0c80, B:414:0x0c99, B:415:0x0c9a, B:324:0x08f1, B:307:0x089c, B:287:0x0816, B:248:0x076b, B:252:0x077c, B:256:0x078a, B:260:0x0798, B:264:0x07a6, B:268:0x07b4, B:272:0x07c0, B:276:0x07ce, B:206:0x067b), top: B:453:0x05b5, inners: #7, #13, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0a62  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0a8b A[Catch: all -> 0x0658, TryCatch #15 {all -> 0x0658, blocks: (B:194:0x05b5, B:196:0x05de, B:199:0x060a, B:205:0x065d, B:207:0x0689, B:209:0x06b6, B:210:0x06b9, B:212:0x06bf, B:214:0x06c7, B:216:0x06cd, B:218:0x06d5, B:220:0x06db, B:226:0x06ed, B:227:0x06f0, B:229:0x06fb, B:231:0x0703, B:234:0x0732, B:236:0x073b, B:240:0x0752, B:245:0x0760, B:281:0x07e5, B:282:0x07e8, B:284:0x07f7, B:286:0x0811, B:289:0x081c, B:293:0x0829, B:294:0x0845, B:296:0x084b, B:298:0x0865, B:300:0x0871, B:302:0x087e, B:309:0x08ac, B:313:0x08b6, B:314:0x08b9, B:316:0x08c6, B:317:0x08c9, B:319:0x08dd, B:321:0x08e1, B:323:0x08ec, B:325:0x08fa, B:327:0x0904, B:329:0x090f, B:330:0x0918, B:332:0x0922, B:334:0x092e, B:337:0x093a, B:339:0x0946, B:341:0x095c, B:343:0x0976, B:345:0x0982, B:346:0x098b, B:348:0x099f, B:350:0x09e0, B:353:0x09eb, B:354:0x09f5, B:355:0x09f6, B:357:0x0a00, B:359:0x0a20, B:360:0x0a2b, B:362:0x0a65, B:364:0x0a6d, B:366:0x0a77, B:367:0x0a81, B:369:0x0a8b, B:370:0x0a95, B:371:0x0a9e, B:373:0x0aa4, B:375:0x0aee, B:377:0x0b00, B:381:0x0b1f, B:383:0x0b31, B:380:0x0b0f, B:385:0x0b3f, B:386:0x0b80, B:387:0x0b8b, B:388:0x0b9e, B:390:0x0ba4, B:398:0x0be8, B:399:0x0c34, B:401:0x0c45, B:416:0x0caf, B:406:0x0c60, B:407:0x0c63, B:393:0x0bb2, B:395:0x0bd6, B:413:0x0c80, B:414:0x0c99, B:415:0x0c9a, B:324:0x08f1, B:307:0x089c, B:287:0x0816, B:248:0x076b, B:252:0x077c, B:256:0x078a, B:260:0x0798, B:264:0x07a6, B:268:0x07b4, B:272:0x07c0, B:276:0x07ce, B:206:0x067b), top: B:453:0x05b5, inners: #7, #13, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0aa4 A[Catch: all -> 0x0658, TryCatch #15 {all -> 0x0658, blocks: (B:194:0x05b5, B:196:0x05de, B:199:0x060a, B:205:0x065d, B:207:0x0689, B:209:0x06b6, B:210:0x06b9, B:212:0x06bf, B:214:0x06c7, B:216:0x06cd, B:218:0x06d5, B:220:0x06db, B:226:0x06ed, B:227:0x06f0, B:229:0x06fb, B:231:0x0703, B:234:0x0732, B:236:0x073b, B:240:0x0752, B:245:0x0760, B:281:0x07e5, B:282:0x07e8, B:284:0x07f7, B:286:0x0811, B:289:0x081c, B:293:0x0829, B:294:0x0845, B:296:0x084b, B:298:0x0865, B:300:0x0871, B:302:0x087e, B:309:0x08ac, B:313:0x08b6, B:314:0x08b9, B:316:0x08c6, B:317:0x08c9, B:319:0x08dd, B:321:0x08e1, B:323:0x08ec, B:325:0x08fa, B:327:0x0904, B:329:0x090f, B:330:0x0918, B:332:0x0922, B:334:0x092e, B:337:0x093a, B:339:0x0946, B:341:0x095c, B:343:0x0976, B:345:0x0982, B:346:0x098b, B:348:0x099f, B:350:0x09e0, B:353:0x09eb, B:354:0x09f5, B:355:0x09f6, B:357:0x0a00, B:359:0x0a20, B:360:0x0a2b, B:362:0x0a65, B:364:0x0a6d, B:366:0x0a77, B:367:0x0a81, B:369:0x0a8b, B:370:0x0a95, B:371:0x0a9e, B:373:0x0aa4, B:375:0x0aee, B:377:0x0b00, B:381:0x0b1f, B:383:0x0b31, B:380:0x0b0f, B:385:0x0b3f, B:386:0x0b80, B:387:0x0b8b, B:388:0x0b9e, B:390:0x0ba4, B:398:0x0be8, B:399:0x0c34, B:401:0x0c45, B:416:0x0caf, B:406:0x0c60, B:407:0x0c63, B:393:0x0bb2, B:395:0x0bd6, B:413:0x0c80, B:414:0x0c99, B:415:0x0c9a, B:324:0x08f1, B:307:0x089c, B:287:0x0816, B:248:0x076b, B:252:0x077c, B:256:0x078a, B:260:0x0798, B:264:0x07a6, B:268:0x07b4, B:272:0x07c0, B:276:0x07ce, B:206:0x067b), top: B:453:0x05b5, inners: #7, #13, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0ba4 A[Catch: all -> 0x0658, TryCatch #15 {all -> 0x0658, blocks: (B:194:0x05b5, B:196:0x05de, B:199:0x060a, B:205:0x065d, B:207:0x0689, B:209:0x06b6, B:210:0x06b9, B:212:0x06bf, B:214:0x06c7, B:216:0x06cd, B:218:0x06d5, B:220:0x06db, B:226:0x06ed, B:227:0x06f0, B:229:0x06fb, B:231:0x0703, B:234:0x0732, B:236:0x073b, B:240:0x0752, B:245:0x0760, B:281:0x07e5, B:282:0x07e8, B:284:0x07f7, B:286:0x0811, B:289:0x081c, B:293:0x0829, B:294:0x0845, B:296:0x084b, B:298:0x0865, B:300:0x0871, B:302:0x087e, B:309:0x08ac, B:313:0x08b6, B:314:0x08b9, B:316:0x08c6, B:317:0x08c9, B:319:0x08dd, B:321:0x08e1, B:323:0x08ec, B:325:0x08fa, B:327:0x0904, B:329:0x090f, B:330:0x0918, B:332:0x0922, B:334:0x092e, B:337:0x093a, B:339:0x0946, B:341:0x095c, B:343:0x0976, B:345:0x0982, B:346:0x098b, B:348:0x099f, B:350:0x09e0, B:353:0x09eb, B:354:0x09f5, B:355:0x09f6, B:357:0x0a00, B:359:0x0a20, B:360:0x0a2b, B:362:0x0a65, B:364:0x0a6d, B:366:0x0a77, B:367:0x0a81, B:369:0x0a8b, B:370:0x0a95, B:371:0x0a9e, B:373:0x0aa4, B:375:0x0aee, B:377:0x0b00, B:381:0x0b1f, B:383:0x0b31, B:380:0x0b0f, B:385:0x0b3f, B:386:0x0b80, B:387:0x0b8b, B:388:0x0b9e, B:390:0x0ba4, B:398:0x0be8, B:399:0x0c34, B:401:0x0c45, B:416:0x0caf, B:406:0x0c60, B:407:0x0c63, B:393:0x0bb2, B:395:0x0bd6, B:413:0x0c80, B:414:0x0c99, B:415:0x0c9a, B:324:0x08f1, B:307:0x089c, B:287:0x0816, B:248:0x076b, B:252:0x077c, B:256:0x078a, B:260:0x0798, B:264:0x07a6, B:268:0x07b4, B:272:0x07c0, B:276:0x07ce, B:206:0x067b), top: B:453:0x05b5, inners: #7, #13, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0c45 A[Catch: all -> 0x0658, SQLiteException -> 0x0c5b, TRY_LEAVE, TryCatch #7 {SQLiteException -> 0x0c5b, blocks: (B:399:0x0c34, B:401:0x0c45), top: B:438:0x0c34, outer: #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0c5e  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0bb2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(F5.C0231v r47, F5.Z1 r48) throws java.lang.IllegalAccessException, java.net.MalformedURLException, java.net.URISyntaxException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instruction units count: 3307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.S1.l(F5.v, F5.Z1):void");
    }

    public final void l0(Z1 z12) {
        c().v();
        k0();
        String str = z12.f3214s;
        g5.z.d(str);
        I0 i0C = I0.c(z12.f3206P, z12.f3201K);
        b(str);
        a().f3146F.h(str, i0C, "Setting storage consent for package");
        c().v();
        k0();
        this.f3087T.put(str, i0C);
        C0208n c0208n = this.f3093u;
        T(c0208n);
        c0208n.Q(str, i0C);
    }

    public final void m(C0176c0 c0176c0, C0949m1 c0949m1) {
        Z4.i iVar;
        C0998w1 c0998w1;
        int i10;
        EnumC0190h enumC0190h;
        c().v();
        k0();
        String strB0 = ((C0954n1) c0949m1.f12459t).B0();
        EnumMap enumMap = new EnumMap(H0.class);
        int length = strB0.length();
        int length2 = H0.values().length;
        EnumC0190h enumC0190h2 = EnumC0190h.UNSET;
        int i11 = 0;
        if (length < length2 || strB0.charAt(0) != '1') {
            iVar = new Z4.i(5);
        } else {
            H0[] h0ArrValues = H0.values();
            int length3 = h0ArrValues.length;
            int i12 = 0;
            int i13 = 1;
            while (i12 < length3) {
                H0 h02 = h0ArrValues[i12];
                int i14 = i13 + 1;
                char cCharAt = strB0.charAt(i13);
                EnumC0190h[] enumC0190hArrValues = EnumC0190h.values();
                int length4 = enumC0190hArrValues.length;
                int i15 = i11;
                while (true) {
                    if (i15 >= length4) {
                        enumC0190h = enumC0190h2;
                        break;
                    }
                    enumC0190h = enumC0190hArrValues[i15];
                    if (enumC0190h.f3358s == cCharAt) {
                        break;
                    } else {
                        i15++;
                    }
                }
                enumMap.put(h02, enumC0190h);
                i12++;
                i13 = i14;
                i11 = 0;
            }
            iVar = new Z4.i(enumMap);
        }
        String strD = c0176c0.D();
        c().v();
        k0();
        I0 i0B = b(strD);
        H0 h03 = H0.f2969t;
        EnumMap enumMap2 = i0B.f2980a;
        F0 f02 = (F0) enumMap2.get(h03);
        F0 f03 = F0.f2850t;
        if (f02 == null) {
            f02 = f03;
        }
        int iOrdinal = f02.ordinal();
        EnumC0190h enumC0190h3 = EnumC0190h.REMOTE_ENFORCED_DEFAULT;
        EnumC0190h enumC0190h4 = EnumC0190h.FAILSAFE;
        int i16 = i0B.f2981b;
        if (iOrdinal == 1) {
            iVar.N(h03, enumC0190h3);
        } else if (iOrdinal == 2 || iOrdinal == 3) {
            iVar.K(h03, i16);
        } else {
            iVar.N(h03, enumC0190h4);
        }
        H0 h04 = H0.f2970u;
        F0 f04 = (F0) enumMap2.get(h04);
        if (f04 != null) {
            f03 = f04;
        }
        int iOrdinal2 = f03.ordinal();
        if (iOrdinal2 == 1) {
            iVar.N(h04, enumC0190h3);
        } else if (iOrdinal2 == 2 || iOrdinal2 == 3) {
            iVar.K(h04, i16);
        } else {
            iVar.N(h04, enumC0190h4);
        }
        String strD2 = c0176c0.D();
        c().v();
        k0();
        C0214p c0214pP0 = p0(strD2, n0(strD2), b(strD2), iVar);
        Boolean bool = c0214pP0.f3478c;
        g5.z.g(bool);
        boolean zBooleanValue = bool.booleanValue();
        c0949m1.b();
        ((C0954n1) c0949m1.f12459t).f1(zBooleanValue);
        String str = c0214pP0.f3479d;
        if (!TextUtils.isEmpty(str)) {
            c0949m1.b();
            ((C0954n1) c0949m1.f12459t).g1(str);
        }
        c().v();
        k0();
        Iterator it = Collections.unmodifiableList(((C0954n1) c0949m1.f12459t).U1()).iterator();
        while (true) {
            if (it.hasNext()) {
                c0998w1 = (C0998w1) it.next();
                if ("_npa".equals(c0998w1.r())) {
                    break;
                }
            } else {
                c0998w1 = null;
                break;
            }
        }
        if (c0998w1 != null) {
            H0 h05 = H0.f2972w;
            EnumC0190h enumC0190h5 = (EnumC0190h) ((EnumMap) iVar.f9908t).get(h05);
            if (enumC0190h5 == null) {
                enumC0190h5 = enumC0190h2;
            }
            if (enumC0190h5 == enumC0190h2) {
                C0208n c0208n = this.f3093u;
                T(c0208n);
                W1 w1P0 = c0208n.p0(c0176c0.D(), "_npa");
                EnumC0190h enumC0190h6 = EnumC0190h.MANIFEST;
                EnumC0190h enumC0190h7 = EnumC0190h.API;
                if (w1P0 != null) {
                    String str2 = w1P0.f3138b;
                    if ("tcf".equals(str2)) {
                        iVar.N(h05, EnumC0190h.TCF);
                    } else if ("app".equals(str2)) {
                        iVar.N(h05, enumC0190h7);
                    } else {
                        iVar.N(h05, enumC0190h6);
                    }
                } else {
                    Boolean boolW = c0176c0.w();
                    if (boolW == null || ((boolW.booleanValue() && c0998w1.v() != 1) || !(boolW.booleanValue() || c0998w1.v() == 0))) {
                        iVar.N(h05, enumC0190h7);
                    } else {
                        iVar.N(h05, enumC0190h6);
                    }
                }
            }
        } else {
            int iF = F(iVar, c0176c0.D());
            C0993v1 c0993v1A = C0998w1.A();
            c0993v1A.b();
            ((C0998w1) c0993v1A.f12459t).C("_npa");
            e().getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            c0993v1A.b();
            ((C0998w1) c0993v1A.f12459t).B(jCurrentTimeMillis);
            c0993v1A.b();
            ((C0998w1) c0993v1A.f12459t).F(iF);
            C0998w1 c0998w12 = (C0998w1) c0993v1A.e();
            c0949m1.b();
            ((C0954n1) c0949m1.f12459t).d0(c0998w12);
            a().f3146F.h("non_personalized_ads(_npa)", Integer.valueOf(iF), "Setting user property");
        }
        String string = iVar.toString();
        c0949m1.b();
        ((C0954n1) c0949m1.f12459t).e1(string);
        String strD3 = c0176c0.D();
        C0212o0 c0212o0 = this.f3091s;
        c0212o0.v();
        c0212o0.B(strD3);
        com.google.android.gms.internal.measurement.E0 e0Q = c0212o0.Q(strD3);
        boolean z9 = e0Q == null || !e0Q.s() || e0Q.t();
        List listX = c0949m1.X();
        for (int i17 = 0; i17 < listX.size(); i17++) {
            if ("_tcf".equals(((C0914f1) listX.get(i17)).s())) {
                C0909e1 c0909e1 = (C0909e1) ((C0914f1) listX.get(i17)).i();
                List listH = c0909e1.h();
                int i18 = 0;
                while (true) {
                    if (i18 >= listH.size()) {
                        break;
                    }
                    if ("_tcfd".equals(((C0929i1) listH.get(i18)).q())) {
                        String strS = ((C0929i1) listH.get(i18)).s();
                        if (z9 && strS.length() > 4) {
                            char[] charArray = strS.toCharArray();
                            int i19 = 1;
                            while (true) {
                                if (i19 >= 64) {
                                    i10 = 1;
                                    i19 = 0;
                                    break;
                                } else {
                                    if (charArray[4] == "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i19)) {
                                        i10 = 1;
                                        break;
                                    }
                                    i19++;
                                }
                            }
                            charArray[4] = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i10 | i19);
                            strS = String.valueOf(charArray);
                        }
                        C0924h1 c0924h1B = C0929i1.B();
                        c0924h1B.h("_tcfd");
                        c0924h1B.i(strS);
                        c0909e1.b();
                        ((C0914f1) c0909e1.f12459t).A(i18, (C0929i1) c0924h1B.e());
                    } else {
                        i18++;
                    }
                }
                c0949m1.Z(i17, c0909e1);
                return;
            }
        }
    }

    public final void m0(Z1 z12) {
        c().v();
        k0();
        String str = z12.f3214s;
        g5.z.d(str);
        C0214p c0214pB = C0214p.b(z12.f3207Q);
        a().f3146F.h(str, c0214pB, "Setting DMA consent for package");
        c().v();
        k0();
        F0 f0A = C0214p.c(100, o0(str)).a();
        this.f3088U.put(str, c0214pB);
        C0208n c0208n = this.f3093u;
        T(c0208n);
        g5.z.g(str);
        g5.z.g(c0214pB);
        c0208n.v();
        c0208n.w();
        I0 i0O = c0208n.O(str);
        I0 i02 = I0.f2979c;
        if (i0O == i02) {
            c0208n.Q(str, i02);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("dma_consent_settings", c0214pB.f3477b);
        c0208n.S(contentValues);
        F0 f0A2 = C0214p.c(100, o0(str)).a();
        c().v();
        k0();
        F0 f02 = F0.f2852v;
        F0 f03 = F0.f2853w;
        boolean z9 = f0A == f02 && f0A2 == f03;
        boolean z10 = f0A == f03 && f0A2 == f02;
        if (z9 || z10) {
            a().f3146F.g(str, "Generated _dcu event for");
            Bundle bundle = new Bundle();
            C0208n c0208n2 = this.f3093u;
            T(c0208n2);
            if (c0208n2.z0(g(), str, false, false, false, false).f3402f < d0().D(str, G.f2939n0)) {
                bundle.putLong("_r", 1L);
                C0208n c0208n3 = this.f3093u;
                T(c0208n3);
                a().f3146F.h(str, Long.valueOf(c0208n3.z0(g(), str, false, false, true, false).f3402f), "_dcu realtime event count");
            }
            this.b0.v(str, "_dcu", bundle);
        }
    }

    public final void n(C0176c0 c0176c0, C0949m1 c0949m1) {
        Serializable serializableK;
        c().v();
        k0();
        com.google.android.gms.internal.measurement.P0 p0O = com.google.android.gms.internal.measurement.S0.O();
        C0229u0 c0229u0 = c0176c0.f3271a;
        C0223s0 c0223s0 = c0229u0.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        byte[] bArr = c0176c0.f3259H;
        if (bArr != null) {
            try {
                p0O = (com.google.android.gms.internal.measurement.P0) C0173b0.i0(p0O, bArr);
            } catch (C0984t2 unused) {
                a().f3141A.g(X.D(c0176c0.D()), "Failed to parse locally stored ad campaign info. appId");
            }
        }
        Iterator it = c0949m1.X().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C0914f1 c0914f1 = (C0914f1) it.next();
            if (c0914f1.s().equals("_cmp")) {
                C0929i1 c0929i1D = C0173b0.D(c0914f1, "gclid");
                Serializable serializableK2 = c0929i1D == null ? null : C0173b0.K(c0929i1D);
                if (serializableK2 == null) {
                    serializableK2 = "";
                }
                String str = (String) serializableK2;
                C0929i1 c0929i1D2 = C0173b0.D(c0914f1, "gbraid");
                Serializable serializableK3 = c0929i1D2 == null ? null : C0173b0.K(c0929i1D2);
                if (serializableK3 == null) {
                    serializableK3 = "";
                }
                String str2 = (String) serializableK3;
                C0929i1 c0929i1D3 = C0173b0.D(c0914f1, "gad_source");
                Serializable serializableK4 = c0929i1D3 == null ? null : C0173b0.K(c0929i1D3);
                String str3 = (String) (serializableK4 != null ? serializableK4 : "");
                String[] strArrSplit = ((String) G.f2924h1.a(null)).split(",");
                i0();
                HashMap map = new HashMap();
                for (C0929i1 c0929i1 : c0914f1.p()) {
                    if (Arrays.asList(strArrSplit).contains(c0929i1.q()) && (serializableK = C0173b0.K(c0929i1)) != null) {
                        map.put(c0929i1.q(), serializableK);
                    }
                }
                if (!map.isEmpty()) {
                    C0929i1 c0929i1D4 = C0173b0.D(c0914f1, "click_timestamp");
                    Serializable serializableK5 = c0929i1D4 == null ? null : C0173b0.K(c0929i1D4);
                    long jLongValue = ((Long) (serializableK5 != null ? serializableK5 : 0L)).longValue();
                    if (jLongValue <= 0) {
                        jLongValue = c0914f1.u();
                    }
                    C0929i1 c0929i1D5 = C0173b0.D(c0914f1, "_cis");
                    if ("referrer API v2".equals(c0929i1D5 != null ? C0173b0.K(c0929i1D5) : null)) {
                        if (jLongValue > ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).N()) {
                            if (str.isEmpty()) {
                                p0O.b();
                                ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).q();
                            } else {
                                p0O.b();
                                ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).p(str);
                            }
                            if (str2.isEmpty()) {
                                p0O.b();
                                ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).s();
                            } else {
                                p0O.b();
                                ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).r(str2);
                            }
                            if (str3.isEmpty()) {
                                p0O.b();
                                ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).u();
                            } else {
                                p0O.b();
                                ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).t(str3);
                            }
                            p0O.b();
                            ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).v(jLongValue);
                            p0O.b();
                            ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).x().clear();
                            HashMap mapG = G(c0914f1);
                            p0O.b();
                            ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).x().putAll(mapG);
                        }
                    } else if (jLongValue > ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).F()) {
                        if (str.isEmpty()) {
                            p0O.b();
                            ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).R();
                        } else {
                            p0O.b();
                            ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).Q(str);
                        }
                        if (str2.isEmpty()) {
                            p0O.b();
                            ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).T();
                        } else {
                            p0O.b();
                            ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).S(str2);
                        }
                        if (str3.isEmpty()) {
                            p0O.b();
                            ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).V();
                        } else {
                            p0O.b();
                            ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).U(str3);
                        }
                        p0O.b();
                        ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).W(jLongValue);
                        p0O.b();
                        ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).w().clear();
                        HashMap mapG2 = G(c0914f1);
                        p0O.b();
                        ((com.google.android.gms.internal.measurement.S0) p0O.f12459t).w().putAll(mapG2);
                    }
                }
            }
        }
        if (!((com.google.android.gms.internal.measurement.S0) p0O.e()).equals(com.google.android.gms.internal.measurement.S0.P())) {
            com.google.android.gms.internal.measurement.S0 s02 = (com.google.android.gms.internal.measurement.S0) p0O.e();
            c0949m1.b();
            ((C0954n1) c0949m1.f12459t).k1(s02);
        }
        byte[] bArrA = ((com.google.android.gms.internal.measurement.S0) p0O.e()).a();
        C0223s0 c0223s02 = c0229u0.f3562y;
        C0229u0.l(c0223s02);
        c0223s02.v();
        c0176c0.f3268Q |= c0176c0.f3259H != bArrA;
        c0176c0.f3259H = bArrA;
        if (c0176c0.o()) {
            C0208n c0208n = this.f3093u;
            T(c0208n);
            c0208n.y0(c0176c0, false);
        }
        if (d0().F(null, G.f2921g1)) {
            C0208n c0208n2 = this.f3093u;
            T(c0208n2);
            c0208n2.n0(c0176c0.D(), "_lgclid");
        }
    }

    public final C0214p n0(String str) {
        c().v();
        k0();
        HashMap map = this.f3088U;
        C0214p c0214p = (C0214p) map.get(str);
        if (c0214p != null) {
            return c0214p;
        }
        C0208n c0208n = this.f3093u;
        T(c0208n);
        g5.z.g(str);
        c0208n.v();
        c0208n.w();
        C0214p c0214pB = C0214p.b(c0208n.R("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}));
        map.put(str, c0214pB);
        return c0214pB;
    }

    public final String o(I0 i02) {
        if (!i02.i(H0.f2970u)) {
            return null;
        }
        byte[] bArr = new byte[16];
        j0().t0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    public final Bundle o0(String str) {
        c().v();
        k0();
        C0212o0 c0212o0 = this.f3091s;
        T(c0212o0);
        if (c0212o0.Q(str) == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        I0 i0B = b(str);
        Bundle bundle2 = new Bundle();
        Iterator it = i0B.f2980a.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            int iOrdinal = ((F0) entry.getValue()).ordinal();
            String str2 = iOrdinal != 2 ? iOrdinal != 3 ? null : "granted" : "denied";
            if (str2 != null) {
                bundle2.putString(((H0) entry.getKey()).f2974s, str2);
            }
        }
        bundle.putAll(bundle2);
        C0214p c0214pP0 = p0(str, n0(str), i0B, new Z4.i(5));
        Bundle bundle3 = new Bundle();
        for (Map.Entry entry2 : c0214pP0.e.entrySet()) {
            int iOrdinal2 = ((F0) entry2.getValue()).ordinal();
            String str3 = iOrdinal2 != 2 ? iOrdinal2 != 3 ? null : "granted" : "denied";
            if (str3 != null) {
                bundle3.putString(((H0) entry2.getKey()).f2974s, str3);
            }
        }
        Boolean bool = c0214pP0.f3478c;
        if (bool != null) {
            bundle3.putString("is_dma_region", bool.toString());
        }
        String str4 = c0214pP0.f3479d;
        if (str4 != null) {
            bundle3.putString("cps_display_str", str4);
        }
        bundle.putAll(bundle3);
        C0208n c0208n = this.f3093u;
        T(c0208n);
        W1 w1P0 = c0208n.p0(str, "_npa");
        bundle.putString("ad_personalization", 1 != (w1P0 != null ? w1P0.e.equals(1L) : F(new Z4.i(5), str)) ? "granted" : "denied");
        return bundle;
    }

    public final void p(ArrayList arrayList) {
        g5.z.b(!arrayList.isEmpty());
        if (this.f3084Q != null) {
            a().f3150x.f("Set uploading progress before finishing the previous upload");
        } else {
            this.f3084Q = new ArrayList(arrayList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final F5.C0214p p0(java.lang.String r12, F5.C0214p r13, F5.I0 r14, Z4.i r15) {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.S1.p0(java.lang.String, F5.p, F5.I0, Z4.i):F5.p");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ab A[Catch: all -> 0x0028, TryCatch #4 {all -> 0x0028, blocks: (B:3:0x000e, B:5:0x001b, B:8:0x002b, B:10:0x0031, B:11:0x003e, B:13:0x0046, B:14:0x004b, B:16:0x0056, B:17:0x0063, B:19:0x006e, B:20:0x007e, B:22:0x00a8, B:24:0x00ae, B:25:0x00b1, B:27:0x00ca, B:28:0x00df, B:30:0x00f0, B:32:0x00f6, B:35:0x010b, B:45:0x012a, B:47:0x012f, B:48:0x0132, B:49:0x0133, B:50:0x0138, B:55:0x017d, B:71:0x01a5, B:73:0x01ab, B:75:0x01b6, B:79:0x01c1, B:80:0x01c4, B:33:0x00fb, B:37:0x010f, B:42:0x0117), top: B:91:0x000e, inners: #1 }] */
    /* JADX WARN: Type inference failed for: r11v0, types: [F5.S1] */
    /* JADX WARN: Type inference failed for: r1v12, types: [long] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v22, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v25, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void q() {
        /*
            Method dump skipped, instruction units count: 459
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.S1.q():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bc, code lost:
    
        r23 = r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x084f  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x087f  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0897  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x08ad A[LOOP:10: B:340:0x08a7->B:342:0x08ad, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:345:0x08ed  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x08f0  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0905  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0a07  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0a0c  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0a9e  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0af8  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0864 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:476:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:479:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v54 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r35v0, types: [F5.S1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(java.lang.String r36, long r37) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2812
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.S1.r(java.lang.String, long):void");
    }

    public final boolean s(String str, String str2) {
        C0208n c0208n = this.f3093u;
        T(c0208n);
        C0176c0 c0176c0X0 = c0208n.x0(str);
        HashMap map = this.f3090W;
        if (c0176c0X0 != null && j0().W(str, c0176c0X0.C())) {
            map.remove(str2);
            return true;
        }
        R1 r12 = (R1) map.get(str2);
        if (r12 == null) {
            return true;
        }
        r12.f3058a.e().getClass();
        return System.currentTimeMillis() >= r12.f3060c;
    }

    public final void t(String str) throws IllegalAccessException, InvocationTargetException {
        c().v();
        k0();
        this.f3081N = true;
        try {
            C0229u0 c0229u0 = this.f3071D;
            c0229u0.getClass();
            Boolean bool = c0229u0.o().f3578w;
            if (bool == null) {
                a().f3141A.f("Upload data called on the client side before use of service was decided");
            } else if (bool.booleanValue()) {
                a().f3150x.f("Upload called in the client side when service should be used");
            } else if (this.f3074G > 0) {
                N();
            } else {
                C0173b0 c0173b0 = this.f3092t;
                T(c0173b0);
                if (c0173b0.P()) {
                    C0208n c0208n = this.f3093u;
                    T(c0208n);
                    if (c0208n.B(str)) {
                        C0208n c0208n2 = this.f3093u;
                        T(c0208n2);
                        g5.z.d(str);
                        c0208n2.v();
                        c0208n2.w();
                        List listA = c0208n2.A(str, L1.c(EnumC0189g1.f3341u), 1);
                        U1 u12 = listA.isEmpty() ? null : (U1) listA.get(0);
                        if (u12 != null) {
                            C0944l1 c0944l1 = u12.f3116b;
                            a().f3146F.i("[sgtm] Uploading data from upload queue. appId, type, url", str, u12.e, u12.f3117c);
                            byte[] bArrA = c0944l1.a();
                            if (Log.isLoggable(a().F(), 2)) {
                                C0173b0 c0173b02 = this.f3097y;
                                T(c0173b02);
                                a().f3146F.i("[sgtm] Uploading data from upload queue. appId, uncompressed size, data", str, Integer.valueOf(bArrA.length), c0173b02.Y(c0944l1));
                            }
                            O1 o12 = new O1(u12.f3117c, u12.f3118d, u12.e, null);
                            this.f3080M = true;
                            C0173b0 c0173b03 = this.f3092t;
                            T(c0173b03);
                            c0173b03.U(str, o12, c0944l1, new A3.m(this, str, u12));
                        }
                    } else {
                        a().f3146F.g(str, "[sgtm] Upload queue has no batches for appId");
                    }
                } else {
                    a().f3146F.f("Network not connected, ignoring upload request");
                    N();
                }
            }
            this.f3081N = false;
            O();
        } catch (Throwable th) {
            this.f3081N = false;
            O();
            throw th;
        }
    }

    public final void u(String str, boolean z9, Long l9, Long l10) {
        C0208n c0208n = this.f3093u;
        T(c0208n);
        C0176c0 c0176c0X0 = c0208n.x0(str);
        if (c0176c0X0 != null) {
            C0229u0 c0229u0 = c0176c0X0.f3271a;
            C0223s0 c0223s0 = c0229u0.f3562y;
            C0229u0.l(c0223s0);
            c0223s0.v();
            c0176c0X0.f3268Q |= c0176c0X0.f3292y != z9;
            c0176c0X0.f3292y = z9;
            C0223s0 c0223s02 = c0229u0.f3562y;
            C0229u0.l(c0223s02);
            c0223s02.v();
            c0176c0X0.f3268Q |= !Objects.equals(c0176c0X0.f3293z, l9);
            c0176c0X0.f3293z = l9;
            C0223s0 c0223s03 = c0229u0.f3562y;
            C0229u0.l(c0223s03);
            c0223s03.v();
            c0176c0X0.f3268Q |= !Objects.equals(c0176c0X0.f3252A, l10);
            c0176c0X0.f3252A = l10;
            if (c0176c0X0.o()) {
                C0208n c0208n2 = this.f3093u;
                T(c0208n2);
                c0208n2.y0(c0176c0X0, false);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(com.google.android.gms.internal.measurement.C0949m1 r9, java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.S1.v(com.google.android.gms.internal.measurement.m1, java.lang.String):void");
    }

    public final void w(C0949m1 c0949m1, C0188g0 c0188g0) {
        String strO0;
        String strO02;
        for (int i10 = 0; i10 < c0949m1.Y(); i10++) {
            C0909e1 c0909e1 = (C0909e1) ((C0954n1) c0949m1.f12459t).T1(i10).i();
            Iterator it = c0909e1.h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if ("_c".equals(((C0929i1) it.next()).q())) {
                    if (((C0954n1) c0188g0.f3337b).G0() >= d0().D(((C0954n1) c0188g0.f3337b).p(), G.f2937m0)) {
                        int iD = d0().D(((C0954n1) c0188g0.f3337b).p(), G.f2963z0);
                        LinkedList linkedList = this.f3076I;
                        C0173b0 c0173b0 = this.f3097y;
                        if (iD > 0) {
                            C0208n c0208n = this.f3093u;
                            T(c0208n);
                            if (c0208n.z0(g(), ((C0954n1) c0188g0.f3337b).p(), false, false, false, true).g > iD) {
                                C0924h1 c0924h1B = C0929i1.B();
                                c0924h1B.h("_tnr");
                                c0924h1B.k(1L);
                                c0909e1.l((C0929i1) c0924h1B.e());
                            } else {
                                if (d0().F(((C0954n1) c0188g0.f3337b).p(), G.f2896S0)) {
                                    strO02 = j0().o0();
                                    C0924h1 c0924h1B2 = C0929i1.B();
                                    c0924h1B2.h("_tu");
                                    c0924h1B2.i(strO02);
                                    c0909e1.l((C0929i1) c0924h1B2.e());
                                } else {
                                    strO02 = null;
                                }
                                C0924h1 c0924h1B3 = C0929i1.B();
                                c0924h1B3.h("_tr");
                                c0924h1B3.k(1L);
                                c0909e1.l((C0929i1) c0924h1B3.e());
                                T(c0173b0);
                                H1 h1W = c0173b0.W(((C0954n1) c0188g0.f3337b).p(), c0949m1, c0909e1, strO02);
                                if (h1W != null) {
                                    a().f3146F.h(((C0954n1) c0188g0.f3337b).p(), h1W.f2975s, "Generated trigger URI. appId, uri");
                                    C0208n c0208n2 = this.f3093u;
                                    T(c0208n2);
                                    c0208n2.P(((C0954n1) c0188g0.f3337b).p(), h1W);
                                    if (!linkedList.contains(((C0954n1) c0188g0.f3337b).p())) {
                                        linkedList.add(((C0954n1) c0188g0.f3337b).p());
                                    }
                                }
                            }
                        } else {
                            if (d0().F(((C0954n1) c0188g0.f3337b).p(), G.f2896S0)) {
                                strO0 = j0().o0();
                                C0924h1 c0924h1B4 = C0929i1.B();
                                c0924h1B4.h("_tu");
                                c0924h1B4.i(strO0);
                                c0909e1.l((C0929i1) c0924h1B4.e());
                            } else {
                                strO0 = null;
                            }
                            C0924h1 c0924h1B5 = C0929i1.B();
                            c0924h1B5.h("_tr");
                            c0924h1B5.k(1L);
                            c0909e1.l((C0929i1) c0924h1B5.e());
                            T(c0173b0);
                            H1 h1W2 = c0173b0.W(((C0954n1) c0188g0.f3337b).p(), c0949m1, c0909e1, strO0);
                            if (h1W2 != null) {
                                a().f3146F.h(((C0954n1) c0188g0.f3337b).p(), h1W2.f2975s, "Generated trigger URI. appId, uri");
                                C0208n c0208n3 = this.f3093u;
                                T(c0208n3);
                                c0208n3.P(((C0954n1) c0188g0.f3337b).p(), h1W2);
                                if (!linkedList.contains(((C0954n1) c0188g0.f3337b).p())) {
                                    linkedList.add(((C0954n1) c0188g0.f3337b).p());
                                }
                            }
                        }
                    }
                    C0914f1 c0914f1 = (C0914f1) c0909e1.e();
                    c0949m1.b();
                    ((C0954n1) c0949m1.f12459t).X(i10, c0914f1);
                }
            }
        }
    }

    public final void x(String str, C0924h1 c0924h1, Bundle bundle, String str2) {
        int iMax;
        List listUnmodifiableList = Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si"));
        if (X1.U(((C0929i1) c0924h1.f12459t).q()) || X1.U(str)) {
            C0187g c0187gD0 = d0();
            c0187gD0.getClass();
            iMax = Math.max(Math.max(Math.min(c0187gD0.D(str2, G.f2926i0), 500), 100), 256);
        } else {
            C0187g c0187gD02 = d0();
            c0187gD02.getClass();
            iMax = Math.max(Math.min(c0187gD02.D(str2, G.f2926i0), 500), 100);
        }
        long j = iMax;
        long jCodePointCount = ((C0929i1) c0924h1.f12459t).s().codePointCount(0, ((C0929i1) c0924h1.f12459t).s().length());
        j0();
        String strQ = ((C0929i1) c0924h1.f12459t).q();
        d0();
        String strA = X1.A(strQ, true, 40);
        if (jCodePointCount <= j || listUnmodifiableList.contains(((C0929i1) c0924h1.f12459t).q())) {
            return;
        }
        if ("_ev".equals(((C0929i1) c0924h1.f12459t).q())) {
            j0();
            String strS = ((C0929i1) c0924h1.f12459t).s();
            C0187g c0187gD03 = d0();
            c0187gD03.getClass();
            bundle.putString("_ev", X1.A(strS, true, Math.max(Math.max(Math.min(c0187gD03.D(str2, G.f2926i0), 500), 100), 256)));
            return;
        }
        a().f3143C.h(strA, Long.valueOf(jCodePointCount), "Param value is too long; discarded. Name, value length");
        if (bundle.getLong("_err") == 0) {
            bundle.putLong("_err", 4L);
            if (bundle.getString("_ev") == null) {
                bundle.putString("_ev", strA);
                bundle.putLong("_el", jCodePointCount);
            }
        }
        bundle.remove(((C0929i1) c0924h1.f12459t).q());
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0167 A[EDGE_INSN: B:105:0x0167->B:52:0x0167 BREAK  A[LOOP:0: B:33:0x00f8->B:107:0x00f8], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073 A[Catch: all -> 0x001b, TryCatch #2 {all -> 0x001b, blocks: (B:4:0x0018, B:8:0x0020, B:16:0x0035, B:21:0x0085, B:20:0x0073, B:22:0x0092, B:24:0x00a7, B:27:0x00bd, B:29:0x00cb, B:31:0x00e7, B:80:0x0232, B:82:0x0246, B:84:0x0251, B:92:0x0270, B:86:0x0257, B:88:0x0260, B:90:0x0266, B:91:0x026a, B:93:0x0273, B:94:0x027b, B:30:0x00dc, B:95:0x027c), top: B:102:0x0018, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0092 A[Catch: all -> 0x001b, PHI: r0
      0x0092: PHI (r0v2 int) = (r0v0 int), (r0v35 int) binds: [B:9:0x0028, B:15:0x0033] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #2 {all -> 0x001b, blocks: (B:4:0x0018, B:8:0x0020, B:16:0x0035, B:21:0x0085, B:20:0x0073, B:22:0x0092, B:24:0x00a7, B:27:0x00bd, B:29:0x00cb, B:31:0x00e7, B:80:0x0232, B:82:0x0246, B:84:0x0251, B:92:0x0270, B:86:0x0257, B:88:0x0260, B:90:0x0266, B:91:0x026a, B:93:0x0273, B:94:0x027b, B:30:0x00dc, B:95:0x027c), top: B:102:0x0018, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cb A[Catch: all -> 0x001b, SQLiteException -> 0x00ba, TryCatch #0 {SQLiteException -> 0x00ba, blocks: (B:24:0x00a7, B:27:0x00bd, B:29:0x00cb, B:31:0x00e7, B:80:0x0232, B:82:0x0246, B:84:0x0251, B:92:0x0270, B:86:0x0257, B:88:0x0260, B:90:0x0266, B:91:0x026a, B:93:0x0273, B:94:0x027b, B:30:0x00dc), top: B:100:0x00a7, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00dc A[Catch: all -> 0x001b, SQLiteException -> 0x00ba, TryCatch #0 {SQLiteException -> 0x00ba, blocks: (B:24:0x00a7, B:27:0x00bd, B:29:0x00cb, B:31:0x00e7, B:80:0x0232, B:82:0x0246, B:84:0x0251, B:92:0x0270, B:86:0x0257, B:88:0x0260, B:90:0x0266, B:91:0x026a, B:93:0x0273, B:94:0x027b, B:30:0x00dc), top: B:100:0x00a7, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0100 A[Catch: all -> 0x0164, TRY_ENTER, TryCatch #1 {all -> 0x0164, blocks: (B:32:0x00ef, B:33:0x00f8, B:36:0x0100, B:38:0x0114, B:40:0x011f, B:42:0x013b, B:46:0x0149, B:48:0x0153, B:52:0x0167, B:53:0x016d, B:55:0x0173, B:57:0x0186, B:59:0x019c, B:60:0x01a0, B:61:0x01b2, B:63:0x01cb, B:65:0x01f0, B:66:0x01ff, B:67:0x0203, B:69:0x0209, B:70:0x0210, B:73:0x021e, B:75:0x0222, B:78:0x0229, B:79:0x022a), top: B:101:0x00ef, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0173 A[Catch: all -> 0x0164, TryCatch #1 {all -> 0x0164, blocks: (B:32:0x00ef, B:33:0x00f8, B:36:0x0100, B:38:0x0114, B:40:0x011f, B:42:0x013b, B:46:0x0149, B:48:0x0153, B:52:0x0167, B:53:0x016d, B:55:0x0173, B:57:0x0186, B:59:0x019c, B:60:0x01a0, B:61:0x01b2, B:63:0x01cb, B:65:0x01f0, B:66:0x01ff, B:67:0x0203, B:69:0x0209, B:70:0x0210, B:73:0x021e, B:75:0x0222, B:78:0x0229, B:79:0x022a), top: B:101:0x00ef, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01cb A[Catch: all -> 0x0164, TryCatch #1 {all -> 0x0164, blocks: (B:32:0x00ef, B:33:0x00f8, B:36:0x0100, B:38:0x0114, B:40:0x011f, B:42:0x013b, B:46:0x0149, B:48:0x0153, B:52:0x0167, B:53:0x016d, B:55:0x0173, B:57:0x0186, B:59:0x019c, B:60:0x01a0, B:61:0x01b2, B:63:0x01cb, B:65:0x01f0, B:66:0x01ff, B:67:0x0203, B:69:0x0209, B:70:0x0210, B:73:0x021e, B:75:0x0222, B:78:0x0229, B:79:0x022a), top: B:101:0x00ef, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0209 A[Catch: all -> 0x0164, TRY_LEAVE, TryCatch #1 {all -> 0x0164, blocks: (B:32:0x00ef, B:33:0x00f8, B:36:0x0100, B:38:0x0114, B:40:0x011f, B:42:0x013b, B:46:0x0149, B:48:0x0153, B:52:0x0167, B:53:0x016d, B:55:0x0173, B:57:0x0186, B:59:0x019c, B:60:0x01a0, B:61:0x01b2, B:63:0x01cb, B:65:0x01f0, B:66:0x01ff, B:67:0x0203, B:69:0x0209, B:70:0x0210, B:73:0x021e, B:75:0x0222, B:78:0x0229, B:79:0x022a), top: B:101:0x00ef, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0246 A[Catch: all -> 0x001b, SQLiteException -> 0x00ba, TryCatch #0 {SQLiteException -> 0x00ba, blocks: (B:24:0x00a7, B:27:0x00bd, B:29:0x00cb, B:31:0x00e7, B:80:0x0232, B:82:0x0246, B:84:0x0251, B:92:0x0270, B:86:0x0257, B:88:0x0260, B:90:0x0266, B:91:0x026a, B:93:0x0273, B:94:0x027b, B:30:0x00dc), top: B:100:0x00a7, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0257 A[Catch: all -> 0x001b, SQLiteException -> 0x00ba, TryCatch #0 {SQLiteException -> 0x00ba, blocks: (B:24:0x00a7, B:27:0x00bd, B:29:0x00cb, B:31:0x00e7, B:80:0x0232, B:82:0x0246, B:84:0x0251, B:92:0x0270, B:86:0x0257, B:88:0x0260, B:90:0x0266, B:91:0x026a, B:93:0x0273, B:94:0x027b, B:30:0x00dc), top: B:100:0x00a7, outer: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void y(boolean r20, int r21, java.io.IOException r22, byte[] r23, java.lang.String r24, java.util.List r25) {
        /*
            Method dump skipped, instruction units count: 689
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.S1.y(boolean, int, java.io.IOException, byte[], java.lang.String, java.util.List):void");
    }

    public final void z(C0176c0 c0176c0) throws MalformedURLException, URISyntaxException {
        C2201e c2201e;
        C2201e c2201e2;
        c().v();
        if (TextUtils.isEmpty(c0176c0.G())) {
            String strD = c0176c0.D();
            g5.z.g(strD);
            A(strD, 204, null, null, null);
            return;
        }
        String strD2 = c0176c0.D();
        g5.z.g(strD2);
        a().f3146F.g(strD2, "Fetching remote configuration");
        C0212o0 c0212o0 = this.f3091s;
        T(c0212o0);
        com.google.android.gms.internal.measurement.J0 j0H = c0212o0.H(strD2);
        T(c0212o0);
        c0212o0.v();
        String str = (String) c0212o0.f3467E.get(strD2);
        if (j0H != null) {
            if (TextUtils.isEmpty(str)) {
                c2201e2 = null;
            } else {
                c2201e2 = new C2201e(0);
                c2201e2.put("If-Modified-Since", str);
            }
            T(c0212o0);
            c0212o0.v();
            String str2 = (String) c0212o0.f3468F.get(strD2);
            if (!TextUtils.isEmpty(str2)) {
                if (c2201e2 == null) {
                    c2201e2 = new C2201e(0);
                }
                c2201e2.put("If-None-Match", str2);
            }
            c2201e = c2201e2;
        } else {
            c2201e = null;
        }
        this.f3079L = true;
        C0173b0 c0173b0 = this.f3092t;
        T(c0173b0);
        A3.l lVar = new A3.l(9, this);
        C0229u0 c0229u0 = (C0229u0) c0173b0.f483s;
        c0173b0.v();
        c0173b0.w();
        P1 p12 = c0173b0.f2993t.f3069B;
        Uri.Builder builder = new Uri.Builder();
        Uri.Builder builderAppendQueryParameter = builder.scheme((String) G.f2917f.a(null)).encodedAuthority((String) G.g.a(null)).path("config/app/".concat(String.valueOf(c0176c0.G()))).appendQueryParameter("platform", "android");
        ((C0229u0) p12.f483s).f3559v.A();
        builderAppendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(133005L)).appendQueryParameter("runtime_version", "0");
        String string = builder.build().toString();
        try {
            URL url = new URI(string).toURL();
            C0223s0 c0223s0 = c0229u0.f3562y;
            C0229u0.l(c0223s0);
            c0223s0.H(new RunnableC0170a0(c0173b0, c0176c0.D(), url, (byte[]) null, c2201e, lVar));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3150x.h(X.D(c0176c0.D()), string, "Failed to parse config URL. Not fetching. appId");
        }
    }
}
