package o3;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;
import u.C2201e;

/* JADX INFO: loaded from: classes.dex */
public final class k extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f18836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f18837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f18838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f18839d;
    public float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f18840f;
    public float g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f18841h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f18842i;
    public final Matrix j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f18843k;

    public k() {
        this.f18836a = new Matrix();
        this.f18837b = new ArrayList();
        this.f18838c = 0.0f;
        this.f18839d = 0.0f;
        this.e = 0.0f;
        this.f18840f = 1.0f;
        this.g = 1.0f;
        this.f18841h = 0.0f;
        this.f18842i = 0.0f;
        this.j = new Matrix();
        this.f18843k = null;
    }

    @Override // o3.l
    public final boolean a() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f18837b;
            if (i10 >= arrayList.size()) {
                return false;
            }
            if (((l) arrayList.get(i10)).a()) {
                return true;
            }
            i10++;
        }
    }

    @Override // o3.l
    public final boolean b(int[] iArr) {
        int i10 = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.f18837b;
            if (i10 >= arrayList.size()) {
                return zB;
            }
            zB |= ((l) arrayList.get(i10)).b(iArr);
            i10++;
        }
    }

    public final void c() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.f18839d, -this.e);
        matrix.postScale(this.f18840f, this.g);
        matrix.postRotate(this.f18838c, 0.0f, 0.0f);
        matrix.postTranslate(this.f18841h + this.f18839d, this.f18842i + this.e);
    }

    public String getGroupName() {
        return this.f18843k;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.f18839d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.f18838c;
    }

    public float getScaleX() {
        return this.f18840f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.f18841h;
    }

    public float getTranslateY() {
        return this.f18842i;
    }

    public void setPivotX(float f7) {
        if (f7 != this.f18839d) {
            this.f18839d = f7;
            c();
        }
    }

    public void setPivotY(float f7) {
        if (f7 != this.e) {
            this.e = f7;
            c();
        }
    }

    public void setRotation(float f7) {
        if (f7 != this.f18838c) {
            this.f18838c = f7;
            c();
        }
    }

    public void setScaleX(float f7) {
        if (f7 != this.f18840f) {
            this.f18840f = f7;
            c();
        }
    }

    public void setScaleY(float f7) {
        if (f7 != this.g) {
            this.g = f7;
            c();
        }
    }

    public void setTranslateX(float f7) {
        if (f7 != this.f18841h) {
            this.f18841h = f7;
            c();
        }
    }

    public void setTranslateY(float f7) {
        if (f7 != this.f18842i) {
            this.f18842i = f7;
            c();
        }
    }

    public k(k kVar, C2201e c2201e) {
        m iVar;
        this.f18836a = new Matrix();
        this.f18837b = new ArrayList();
        this.f18838c = 0.0f;
        this.f18839d = 0.0f;
        this.e = 0.0f;
        this.f18840f = 1.0f;
        this.g = 1.0f;
        this.f18841h = 0.0f;
        this.f18842i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.f18843k = null;
        this.f18838c = kVar.f18838c;
        this.f18839d = kVar.f18839d;
        this.e = kVar.e;
        this.f18840f = kVar.f18840f;
        this.g = kVar.g;
        this.f18841h = kVar.f18841h;
        this.f18842i = kVar.f18842i;
        String str = kVar.f18843k;
        this.f18843k = str;
        if (str != null) {
            c2201e.put(str, this);
        }
        matrix.set(kVar.j);
        ArrayList arrayList = kVar.f18837b;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            Object obj = arrayList.get(i10);
            if (obj instanceof k) {
                this.f18837b.add(new k((k) obj, c2201e));
            } else {
                if (obj instanceof j) {
                    j jVar = (j) obj;
                    j jVar2 = new j(jVar);
                    jVar2.e = 0.0f;
                    jVar2.g = 1.0f;
                    jVar2.f18830h = 1.0f;
                    jVar2.f18831i = 0.0f;
                    jVar2.j = 1.0f;
                    jVar2.f18832k = 0.0f;
                    jVar2.f18833l = Paint.Cap.BUTT;
                    jVar2.f18834m = Paint.Join.MITER;
                    jVar2.f18835n = 4.0f;
                    jVar2.f18828d = jVar.f18828d;
                    jVar2.e = jVar.e;
                    jVar2.g = jVar.g;
                    jVar2.f18829f = jVar.f18829f;
                    jVar2.f18846c = jVar.f18846c;
                    jVar2.f18830h = jVar.f18830h;
                    jVar2.f18831i = jVar.f18831i;
                    jVar2.j = jVar.j;
                    jVar2.f18832k = jVar.f18832k;
                    jVar2.f18833l = jVar.f18833l;
                    jVar2.f18834m = jVar.f18834m;
                    jVar2.f18835n = jVar.f18835n;
                    iVar = jVar2;
                } else if (obj instanceof i) {
                    iVar = new i((i) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.f18837b.add(iVar);
                Object obj2 = iVar.f18845b;
                if (obj2 != null) {
                    c2201e.put(obj2, iVar);
                }
            }
        }
    }
}
