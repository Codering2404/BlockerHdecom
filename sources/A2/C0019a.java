package A2;

import android.util.Log;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: renamed from: A2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0019a implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f399d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f400f;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f401h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f402i;
    public CharSequence j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f403k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f404l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f405m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f406n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f407o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f408p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final U f409q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f410r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f411s;

    public C0019a(U u9) {
        u9.H();
        F f7 = u9.f362w;
        if (f7 != null) {
            f7.f301G.getClassLoader();
        }
        this.f396a = new ArrayList();
        this.f407o = false;
        this.f411s = -1;
        this.f409q = u9;
    }

    @Override // A2.Q
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.g) {
            return true;
        }
        this.f409q.f346d.add(this);
        return true;
    }

    public final void b(b0 b0Var) {
        this.f396a.add(b0Var);
        b0Var.f420d = this.f397b;
        b0Var.e = this.f398c;
        b0Var.f421f = this.f399d;
        b0Var.g = this.e;
    }

    public final void c(int i10) {
        if (this.g) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i10);
            }
            ArrayList arrayList = this.f396a;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                b0 b0Var = (b0) arrayList.get(i11);
                B b10 = b0Var.f418b;
                if (b10 != null) {
                    b10.f263K += i10;
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Log.v("FragmentManager", "Bump nesting of " + b0Var.f418b + " to " + b0Var.f418b.f263K);
                    }
                }
            }
        }
    }

    public final void d() {
        ArrayList arrayList = this.f396a;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            b0 b0Var = (b0) arrayList.get(size);
            if (b0Var.f419c) {
                if (b0Var.f417a == 8) {
                    b0Var.f419c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i10 = b0Var.f418b.f269Q;
                    b0Var.f417a = 2;
                    b0Var.f419c = false;
                    for (int i11 = size - 1; i11 >= 0; i11--) {
                        b0 b0Var2 = (b0) arrayList.get(i11);
                        if (b0Var2.f419c && b0Var2.f418b.f269Q == i10) {
                            arrayList.remove(i11);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public final int e(boolean z9, boolean z10) {
        if (this.f410r) {
            throw new IllegalStateException("commit already called");
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new d0());
            g("  ", printWriter, true);
            printWriter.close();
        }
        this.f410r = true;
        boolean z11 = this.g;
        U u9 = this.f409q;
        if (z11) {
            this.f411s = u9.f350k.getAndIncrement();
        } else {
            this.f411s = -1;
        }
        if (z10) {
            u9.y(this, z9);
        }
        return this.f411s;
    }

    public final void f(int i10, B b10, String str, int i11) {
        String str2 = b10.f277e0;
        if (str2 != null) {
            B2.d.c(b10, str2);
        }
        Class<?> cls = b10.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = b10.f270R;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + b10 + ": was " + b10.f270R + " now " + str);
            }
            b10.f270R = str;
        }
        if (i10 != 0) {
            if (i10 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + b10 + " with tag " + str + " to container view with no id");
            }
            int i12 = b10.f268P;
            if (i12 != 0 && i12 != i10) {
                throw new IllegalStateException("Can't change container ID of fragment " + b10 + ": was " + b10.f268P + " now " + i10);
            }
            b10.f268P = i10;
            b10.f269Q = i10;
        }
        b(new b0(i11, b10));
        b10.f264L = this.f409q;
    }

    public final void g(String str, PrintWriter printWriter, boolean z9) {
        String str2;
        if (z9) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f401h);
            printWriter.print(" mIndex=");
            printWriter.print(this.f411s);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f410r);
            if (this.f400f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f400f));
            }
            if (this.f397b != 0 || this.f398c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f397b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f398c));
            }
            if (this.f399d != 0 || this.e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f399d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.e));
            }
            if (this.f402i != 0 || this.j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f402i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.j);
            }
            if (this.f403k != 0 || this.f404l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f403k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f404l);
            }
        }
        ArrayList arrayList = this.f396a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            b0 b0Var = (b0) arrayList.get(i10);
            switch (b0Var.f417a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                    str2 = "REPLACE";
                    break;
                case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                    str2 = "REMOVE";
                    break;
                case s2.g.LONG_FIELD_NUMBER /* 4 */:
                    str2 = "HIDE";
                    break;
                case s2.g.STRING_FIELD_NUMBER /* 5 */:
                    str2 = "SHOW";
                    break;
                case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                    str2 = "DETACH";
                    break;
                case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + b0Var.f417a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i10);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(b0Var.f418b);
            if (z9) {
                if (b0Var.f420d != 0 || b0Var.e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(b0Var.f420d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(b0Var.e));
                }
                if (b0Var.f421f != 0 || b0Var.g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(b0Var.f421f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(b0Var.g));
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f411s >= 0) {
            sb.append(" #");
            sb.append(this.f411s);
        }
        if (this.f401h != null) {
            sb.append(" ");
            sb.append(this.f401h);
        }
        sb.append("}");
        return sb.toString();
    }
}
