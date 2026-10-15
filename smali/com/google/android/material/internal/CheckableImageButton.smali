###### Class com.google.android.material.internal.CheckableImageButton (com.google.android.material.internal.CheckableImageButton)
.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Lp/v;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final y:[I


# instance fields
.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->y:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const v0, 0x7f04029e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lp/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->w:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->x:Z

    .line 11
    .line 12
    new-instance p1, LS5/f;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2, p0}, LS5/f;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, LW1/M;->m(Landroid/view/View;LW1/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->y:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lc6/a;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lc6/a;

    .line 10
    .line 11
    iget-object v0, p1, Lm2/b;->s:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lc6/a;->u:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc6/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lm2/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->v:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lc6/a;->u:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->w:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->v:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_12

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->v:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x800

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setPressable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
