###### Class x2.C2386i (x2.i)
.class public final Lx2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final s:Landroid/widget/EditText;

.field public t:Lx2/h;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/i;->s:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx2/i;->u:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3d

    .line 3
    .line 4
    if-eqz p0, :cond_3d

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3d

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lv2/h;->a()Lv2/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p0, :cond_20

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_27
    invoke-virtual {v1, v2, v3, v2, p0}, Lv2/h;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    if-ltz p1, :cond_32

    .line 44
    .line 45
    if-ltz v0, :cond_32

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    if-ltz p1, :cond_38

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    if-ltz v0, :cond_3d

    .line 58
    .line 59
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx2/i;->s:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4a

    .line 8
    .line 9
    iget-boolean v1, p0, Lx2/i;->u:Z

    .line 10
    .line 11
    if-eqz v1, :cond_4a

    .line 12
    .line 13
    invoke-static {}, Lv2/h;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_4a

    .line 20
    :cond_13
    if-gt p3, p4, :cond_4a

    .line 21
    .line 22
    instance-of p3, p1, Landroid/text/Spannable;

    .line 23
    .line 24
    if-eqz p3, :cond_4a

    .line 25
    .line 26
    invoke-static {}, Lv2/h;->a()Lv2/h;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lv2/h;->c()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_36

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p3, v1, :cond_2a

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq p3, p1, :cond_36

    .line 41
    .line 42
    goto :goto_4a

    .line 43
    :cond_2a
    check-cast p1, Landroid/text/Spannable;

    .line 44
    .line 45
    invoke-static {}, Lv2/h;->a()Lv2/h;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    add-int/2addr p4, p2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p3, p2, p4, v0, p1}, Lv2/h;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    invoke-static {}, Lv2/h;->a()Lv2/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lx2/i;->t:Lx2/h;

    .line 60
    .line 61
    if-nez p2, :cond_45

    .line 62
    .line 63
    new-instance p2, Lx2/h;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lx2/h;-><init>(Landroid/widget/EditText;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lx2/i;->t:Lx2/h;

    .line 69
    .line 70
    :cond_45
    iget-object p2, p0, Lx2/i;->t:Lx2/h;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lv2/h;->h(Lv2/f;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method
