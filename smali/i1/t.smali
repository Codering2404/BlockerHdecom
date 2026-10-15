###### Class i1.t (i1.t)
.class public final Li1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lb6/c;

.field public final b:Z

.field public c:I

.field public d:Li1/x;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(Li1/x;Lb6/c;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li1/t;->a:Lb6/c;

    .line 5
    .line 6
    iput-boolean p3, p0, Li1/t;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Li1/t;->d:Li1/x;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li1/t;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Li1/t;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Li1/g;)V
    .registers 3

    .line 1
    iget v0, p0, Li1/t;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Li1/t;->c:I

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Li1/t;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Li1/t;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-virtual {p0}, Li1/t;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget v0, p0, Li1/t;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Li1/t;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Li1/t;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_22

    .line 16
    .line 17
    invoke-static {v0}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Li1/t;->a:Lb6/c;

    .line 22
    .line 23
    iget-object v2, v2, Lb6/c;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Li1/A;

    .line 26
    .line 27
    iget-object v2, v2, Li1/A;->e:LO7/c;

    .line 28
    .line 29
    invoke-interface {v2, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget v0, p0, Li1/t;->c:I

    .line 36
    .line 37
    if-lez v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    return v0
.end method

.method public final beginBatchEdit()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Li1/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Li1/t;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Li1/t;->c:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    return v0
.end method

.method public final c(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Li1/t;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Li1/t;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Li1/t;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    return p1
.end method

.method public final closeConnection()V
    .registers 6

    .line 1
    iget-object v0, p0, Li1/t;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Li1/t;->c:I

    .line 8
    .line 9
    iput-boolean v0, p0, Li1/t;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Li1/t;->a:Lb6/c;

    .line 12
    .line 13
    iget-object v1, v1, Lb6/c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Li1/A;

    .line 16
    .line 17
    iget-object v2, v1, Li1/A;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_16
    if-ge v0, v2, :cond_31

    .line 24
    .line 25
    iget-object v3, v1, Li1/A;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_16

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Li1/t;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-boolean p1, p0, Li1/t;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Li1/t;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Li1/t;->b:Z

    .line 6
    .line 7
    :cond_6
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Li1/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v1, Li1/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p2, p1}, Li1/a;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Li1/t;->a(Li1/g;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Li1/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Li1/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Li1/e;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Li1/t;->a(Li1/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Li1/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Li1/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Li1/f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Li1/t;->a(Li1/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    return v0
.end method

.method public final endBatchEdit()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Li1/t;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final finishComposingText()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li1/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Li1/h;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Li1/t;->a(Li1/g;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_d
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Li1/t;->d:Li1/x;

    .line 2
    .line 3
    iget-object v1, v0, Li1/x;->a:Ld1/g;

    .line 4
    .line 5
    iget-object v1, v1, Ld1/g;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Li1/x;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ld1/M;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v0, v1

    .line 8
    :goto_7
    iput-boolean v0, p0, Li1/t;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_f
    iput v1, p0, Li1/t;->e:I

    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Li1/t;->d:Li1/x;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/support/v4/media/session/a;->D(Li1/x;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object p1, p0, Li1/t;->d:Li1/x;

    .line 2
    .line 3
    iget-wide v0, p1, Li1/x;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld1/M;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    iget-object p1, p0, Li1/t;->d:Li1/x;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/D1;->I(Li1/x;)Ld1/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Ld1/g;->t:Ljava/lang/String;

    .line 20
    .line 21
    :goto_14
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p2, p0, Li1/t;->d:Li1/x;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/D1;->J(Li1/x;I)Ld1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ld1/g;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p2, p0, Li1/t;->d:Li1/x;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/D1;->K(Li1/x;I)Ld1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ld1/g;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Li1/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_2e

    .line 7
    .line 8
    .line 9
    goto :goto_2d

    .line 10
    :pswitch_9
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Li1/t;->c(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_2d

    .line 16
    :pswitch_f
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li1/t;->c(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :pswitch_15
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Li1/t;->c(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :pswitch_1b
    new-instance p1, Li1/w;

    .line 29
    .line 30
    iget-object v1, p0, Li1/t;->d:Li1/x;

    .line 31
    .line 32
    iget-object v1, v1, Li1/x;->a:Ld1/g;

    .line 33
    .line 34
    iget-object v1, v1, Ld1/g;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Li1/w;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Li1/t;->a(Li1/g;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x102001f
        :pswitch_1b
        :pswitch_15
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Li1/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1d

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_3c

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    move p1, v0

    .line 31
    goto :goto_2a

    .line 32
    :pswitch_1f
    const/4 p1, 0x5

    .line 33
    goto :goto_2a

    .line 34
    :pswitch_21
    const/4 p1, 0x7

    .line 35
    goto :goto_2a

    .line 36
    :pswitch_23
    const/4 p1, 0x6

    .line 37
    goto :goto_2a

    .line 38
    :pswitch_25
    const/4 p1, 0x4

    .line 39
    goto :goto_2a

    .line 40
    :pswitch_27
    const/4 p1, 0x3

    .line 41
    goto :goto_2a

    .line 42
    :pswitch_29
    const/4 p1, 0x2

    .line 43
    :goto_2a
    iget-object v1, p0, Li1/t;->a:Lb6/c;

    .line 44
    .line 45
    iget-object v1, v1, Lb6/c;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Li1/A;

    .line 48
    .line 49
    iget-object v1, v1, Li1/A;->f:LO7/c;

    .line 50
    .line 51
    new-instance v2, Li1/i;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Li1/i;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x2
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_21
        :pswitch_1f
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Li1/t;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Li1/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_79

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_4f

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_20

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v5, v2

    .line 34
    :goto_21
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_27

    .line 37
    .line 38
    move v6, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v6, v2

    .line 41
    :goto_28
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_2e

    .line 44
    .line 45
    move v7, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v7, v2

    .line 48
    :goto_2f
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_38

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    move v2, v1

    .line 57
    :cond_38
    if-nez v5, :cond_4c

    .line 58
    .line 59
    if-nez v6, :cond_4c

    .line 60
    .line 61
    if-nez v7, :cond_4c

    .line 62
    .line 63
    if-nez v2, :cond_4c

    .line 64
    .line 65
    if-lt v4, v8, :cond_47

    .line 66
    .line 67
    move p1, v1

    .line 68
    move v2, p1

    .line 69
    move v5, v2

    .line 70
    move v6, v5

    .line 71
    goto :goto_52

    .line 72
    :cond_47
    move v5, v1

    .line 73
    move v6, v5

    .line 74
    move p1, v2

    .line 75
    move v2, v6

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    move p1, v2

    .line 78
    move v2, v7

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    move v5, v1

    .line 81
    move v6, v5

    .line 82
    move p1, v2

    .line 83
    :goto_52
    iget-object v4, p0, Li1/t;->a:Lb6/c;

    .line 84
    .line 85
    iget-object v4, v4, Lb6/c;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Li1/A;

    .line 88
    .line 89
    iget-object v4, v4, Li1/A;->l:Li1/c;

    .line 90
    .line 91
    iget-object v7, v4, Li1/c;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v7

    .line 94
    :try_start_5d
    iput-boolean v5, v4, Li1/c;->f:Z

    .line 95
    .line 96
    iput-boolean v6, v4, Li1/c;->g:Z

    .line 97
    .line 98
    iput-boolean v2, v4, Li1/c;->h:Z

    .line 99
    .line 100
    iput-boolean p1, v4, Li1/c;->i:Z

    .line 101
    .line 102
    if-eqz v0, :cond_73

    .line 103
    .line 104
    iput-boolean v1, v4, Li1/c;->e:Z

    .line 105
    .line 106
    iget-object p1, v4, Li1/c;->j:Li1/x;

    .line 107
    .line 108
    if-eqz p1, :cond_73

    .line 109
    .line 110
    invoke-virtual {v4}, Li1/c;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_73

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    :goto_73
    iput-boolean v3, v4, Li1/c;->d:Z
    :try_end_75
    .catchall {:try_start_5d .. :try_end_75} :catchall_71

    .line 117
    .line 118
    monitor-exit v7

    .line 119
    return v1

    .line 120
    :goto_77
    monitor-exit v7

    .line 121
    throw p1

    .line 122
    :cond_79
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Li1/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Li1/t;->a:Lb6/c;

    .line 6
    .line 7
    iget-object v0, v0, Lb6/c;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Li1/A;

    .line 10
    .line 11
    iget-object v0, v0, Li1/A;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, LA7/h;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    return v0
.end method

.method public final setComposingRegion(II)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Li1/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Li1/u;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Li1/u;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Li1/t;->a(Li1/g;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Li1/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v1, Li1/v;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p2, p1}, Li1/v;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Li1/t;->a(Li1/g;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method public final setSelection(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Li1/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Li1/w;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Li1/w;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Li1/t;->a(Li1/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    return v0
.end method
