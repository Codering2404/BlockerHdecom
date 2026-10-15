package p;

import a1.C0641j;
import android.R;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import b6.C0780d;
import h.AbstractC1494a;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import o6.AbstractC1849b;
import x2.C2379b;
import x2.C2382e;
import x2.C2386i;
import x2.RunnableC2385h;

/* JADX INFO: renamed from: p.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1910y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f19253d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19254a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f19255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f19256c;

    public /* synthetic */ C1910y() {
    }

    public KeyListener a(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((A3.e) ((C0641j) this.f19256c).f9984t).getClass();
        if (keyListener instanceof C2382e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new C2382e(keyListener);
    }

    public void b(AttributeSet attributeSet, int i10) {
        switch (this.f19254a) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.f19255b;
                C0780d c0780dB = C0780d.B(absSeekBar.getContext(), attributeSet, f19253d, i10);
                Drawable drawableW = c0780dB.w(0);
                if (drawableW != null) {
                    if (drawableW instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableW;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i11 = 0; i11 < numberOfFrames; i11++) {
                            Drawable drawableE = e(animationDrawable.getFrame(i11), true);
                            drawableE.setLevel(10000);
                            animationDrawable2.addFrame(drawableE, animationDrawable.getDuration(i11));
                        }
                        animationDrawable2.setLevel(10000);
                        drawableW = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableW);
                }
                Drawable drawableW2 = c0780dB.w(1);
                if (drawableW2 != null) {
                    absSeekBar.setProgressDrawable(e(drawableW2, false));
                }
                c0780dB.E();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f19255b).getContext().obtainStyledAttributes(attributeSet, AbstractC1494a.f16395i, i10, 0);
                try {
                    boolean z9 = true;
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z9 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    d(z9);
                    return;
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    public C2379b c(InputConnection inputConnection, EditorInfo editorInfo) {
        C0641j c0641j = (C0641j) this.f19256c;
        if (inputConnection == null) {
            c0641j.getClass();
            inputConnection = null;
        } else {
            A3.e eVar = (A3.e) c0641j.f9984t;
            eVar.getClass();
            if (!(inputConnection instanceof C2379b)) {
                inputConnection = new C2379b((EditText) eVar.f531t, inputConnection, editorInfo);
            }
        }
        return (C2379b) inputConnection;
    }

    public void d(boolean z9) {
        C2386i c2386i = (C2386i) ((A3.e) ((C0641j) this.f19256c).f9984t).f532u;
        if (c2386i.f22163u != z9) {
            if (c2386i.f22162t != null) {
                v2.h hVarA = v2.h.a();
                RunnableC2385h runnableC2385h = c2386i.f22162t;
                hVarA.getClass();
                AbstractC1849b.l(runnableC2385h, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = hVarA.f21453a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    hVarA.f21454b.remove(runnableC2385h);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            c2386i.f22163u = z9;
            if (z9) {
                C2386i.a(c2386i.f22161s, v2.h.a().c());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable e(Drawable drawable, boolean z9) {
        if (drawable instanceof O1.b) {
            ((O1.c) ((O1.b) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i10 = 0; i10 < numberOfLayers; i10++) {
                    int id = layerDrawable.getId(i10);
                    drawableArr[i10] = e(layerDrawable.getDrawable(i10), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i11 = 0; i11 < numberOfLayers; i11++) {
                    layerDrawable2.setId(i11, layerDrawable.getId(i11));
                    layerDrawable2.setLayerGravity(i11, layerDrawable.getLayerGravity(i11));
                    layerDrawable2.setLayerWidth(i11, layerDrawable.getLayerWidth(i11));
                    layerDrawable2.setLayerHeight(i11, layerDrawable.getLayerHeight(i11));
                    layerDrawable2.setLayerInsetLeft(i11, layerDrawable.getLayerInsetLeft(i11));
                    layerDrawable2.setLayerInsetRight(i11, layerDrawable.getLayerInsetRight(i11));
                    layerDrawable2.setLayerInsetTop(i11, layerDrawable.getLayerInsetTop(i11));
                    layerDrawable2.setLayerInsetBottom(i11, layerDrawable.getLayerInsetBottom(i11));
                    layerDrawable2.setLayerInsetStart(i11, layerDrawable.getLayerInsetStart(i11));
                    layerDrawable2.setLayerInsetEnd(i11, layerDrawable.getLayerInsetEnd(i11));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.f19256c) == null) {
                    this.f19256c = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z9 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    public C1910y(AbsSeekBar absSeekBar) {
        this.f19255b = absSeekBar;
    }

    public C1910y(EditText editText) {
        this.f19255b = editText;
        this.f19256c = new C0641j(editText);
    }
}
