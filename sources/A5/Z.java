package A5;

import androidx.datastore.preferences.protobuf.C0715f;
import com.google.android.gms.internal.measurement.C0895b2;
import com.google.android.gms.internal.play_billing.C1047l0;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements Iterator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f693s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f694t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f695u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f696v;

    public Z(b0 b0Var) {
        this.f693s = 0;
        this.f696v = b0Var;
        this.f694t = 0;
        this.f695u = b0Var.f();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f693s) {
            case 0:
                if (this.f694t < this.f695u) {
                }
                break;
            case 1:
                if (this.f694t < this.f695u) {
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                if (this.f694t < this.f695u) {
                }
                break;
            default:
                if (this.f694t < this.f695u) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f693s) {
            case 0:
                int i10 = this.f694t;
                if (i10 >= this.f695u) {
                    throw new NoSuchElementException();
                }
                this.f694t = i10 + 1;
                return Byte.valueOf(((b0) this.f696v).c(i10));
            case 1:
                int i11 = this.f694t;
                if (i11 >= this.f695u) {
                    throw new NoSuchElementException();
                }
                this.f694t = i11 + 1;
                return Byte.valueOf(((C0715f) this.f696v).h(i11));
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                int i12 = this.f694t;
                if (i12 >= this.f695u) {
                    throw new NoSuchElementException();
                }
                this.f694t = i12 + 1;
                return Byte.valueOf(((C0895b2) this.f696v).c(i12));
            default:
                int i13 = this.f694t;
                if (i13 >= this.f695u) {
                    throw new NoSuchElementException();
                }
                this.f694t = i13 + 1;
                return Byte.valueOf(((C1047l0) this.f696v).c(i13));
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f693s) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public Z(C0895b2 c0895b2) {
        this.f693s = 2;
        Objects.requireNonNull(c0895b2);
        this.f696v = c0895b2;
        this.f694t = 0;
        this.f695u = c0895b2.e();
    }

    public Z(C1047l0 c1047l0) {
        this.f693s = 3;
        Objects.requireNonNull(c1047l0);
        this.f696v = c1047l0;
        this.f694t = 0;
        this.f695u = c1047l0.e();
    }

    public Z(C0715f c0715f) {
        this.f693s = 1;
        this.f696v = c0715f;
        this.f694t = 0;
        this.f695u = c0715f.size();
    }
}
