###### Class U.v (U.v)
.class public final LU/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lj7/c;

.field public final b:Z

.field public final c:LL/i0;

.field public final d:LW/G0;

.field public final e:LT0/Q0;

.field public f:I

.field public g:Li1/x;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Li1/x;Lj7/c;ZLL/i0;LW/G0;LT0/Q0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LU/v;->a:Lj7/c;

    .line 5
    .line 6
    iput-boolean p3, p0, LU/v;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, LU/v;->c:LL/i0;

    .line 9
    .line 10
    iput-object p5, p0, LU/v;->d:LW/G0;

    .line 11
    .line 12
    iput-object p6, p0, LU/v;->e:LT0/Q0;

    .line 13
    .line 14
    iput-object p1, p0, LU/v;->g:Li1/x;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LU/v;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LU/v;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Li1/g;)V
    .registers 3

    .line 1
    iget v0, p0, LU/v;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LU/v;->f:I

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, LU/v;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LU/v;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-virtual {p0}, LU/v;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget v0, p0, LU/v;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LU/v;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, LU/v;->j:Ljava/util/ArrayList;

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
    iget-object v2, p0, LU/v;->a:Lj7/c;

    .line 22
    .line 23
    iget-object v2, v2, Lj7/c;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LU/u;

    .line 26
    .line 27
    iget-object v2, v2, LU/u;->c:LO7/c;

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
    iget v0, p0, LU/v;->f:I

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
    iget-boolean v0, p0, LU/v;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, LU/v;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, LU/v;->f:I

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
    invoke-virtual {p0, v0}, LU/v;->sendKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, v0}, LU/v;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, LU/v;->k:Z

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
    iget-object v0, p0, LU/v;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LU/v;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, LU/v;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, LU/v;->a:Lj7/c;

    .line 12
    .line 13
    iget-object v1, v1, Lj7/c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LU/u;

    .line 16
    .line 17
    iget-object v2, v1, LU/u;->j:Ljava/util/ArrayList;

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
    iget-object v3, v1, LU/u;->j:Ljava/util/ArrayList;

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
    iget-boolean p1, p0, LU/v;->k:Z

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
    iget-boolean p1, p0, LU/v;->k:Z

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
    iget-boolean p1, p0, LU/v;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, LU/v;->b:Z

    .line 6
    .line 7
    :cond_6
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, LU/v;->k:Z

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
    invoke-virtual {p0, v1}, LU/v;->a(Li1/g;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, LU/v;->k:Z

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
    invoke-virtual {p0, v0}, LU/v;->a(Li1/g;)V

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
    iget-boolean v0, p0, LU/v;->k:Z

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
    invoke-virtual {p0, v0}, LU/v;->a(Li1/g;)V

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
    invoke-virtual {p0}, LU/v;->b()Z

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
    iget-boolean v0, p0, LU/v;->k:Z

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
    invoke-virtual {p0, v0}, LU/v;->a(Li1/g;)V

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
    iget-object v0, p0, LU/v;->g:Li1/x;

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
    iput-boolean v0, p0, LU/v;->i:Z

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
    iput v1, p0, LU/v;->h:I

    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, LU/v;->g:Li1/x;

    .line 19
    .line 20
    invoke-static {p1}, La/a;->e(Li1/x;)Landroid/view/inputmethod/ExtractedText;

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
    iget-object p1, p0, LU/v;->g:Li1/x;

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
    iget-object p1, p0, LU/v;->g:Li1/x;

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
    iget-object p2, p0, LU/v;->g:Li1/x;

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
    iget-object p2, p0, LU/v;->g:Li1/x;

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
    iget-boolean v0, p0, LU/v;->k:Z

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
    invoke-virtual {p0, p1}, LU/v;->c(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_2d

    .line 16
    :pswitch_f
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LU/v;->c(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :pswitch_15
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LU/v;->c(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :pswitch_1b
    new-instance p1, Li1/w;

    .line 29
    .line 30
    iget-object v1, p0, LU/v;->g:Li1/x;

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
    invoke-virtual {p0, p1}, LU/v;->a(Li1/g;)V

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
    iget-boolean v0, p0, LU/v;->k:Z

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
    iget-object v1, p0, LU/v;->a:Lj7/c;

    .line 44
    .line 45
    iget-object v1, v1, Lj7/c;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LU/u;

    .line 48
    .line 49
    iget-object v1, v1, LU/u;->d:LO7/c;

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

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v7, 0x22

    .line 13
    .line 14
    if-lt v6, v7, :cond_3a1

    .line 15
    .line 16
    new-instance v6, LB/x;

    .line 17
    .line 18
    const/16 v7, 0x14

    .line 19
    .line 20
    invoke-direct {v6, v7, v0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, LU/v;->c:LL/i0;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    if-eqz v7, :cond_38f

    .line 27
    .line 28
    iget-object v9, v7, LL/i0;->j:Ld1/g;

    .line 29
    .line 30
    if-nez v9, :cond_21

    .line 31
    .line 32
    goto/16 :goto_38f

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v7}, LL/i0;->d()LL/N0;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v10, :cond_31

    .line 40
    .line 41
    iget-object v10, v10, LL/N0;->a:Ld1/K;

    .line 42
    .line 43
    iget-object v10, v10, Ld1/K;->a:Ld1/J;

    .line 44
    .line 45
    if-eqz v10, :cond_31

    .line 46
    .line 47
    iget-object v10, v10, Ld1/J;->a:Ld1/g;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v10, v11

    .line 51
    :goto_32
    invoke-virtual {v9, v10}, Ld1/g;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_38f

    .line 58
    .line 59
    :cond_3a
    invoke-static/range {p1 .. p1}, LA0/x;->u(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-wide v12, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    iget-object v14, v0, LU/v;->d:LW/G0;

    .line 71
    .line 72
    if-eqz v8, :cond_86

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, LU/l;->r(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LA0/x;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, LA0/L;->H(Landroid/graphics/RectF;)Lz0/c;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v3}, LA0/x;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eq v9, v5, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v4, v5

    .line 94
    :goto_5d
    invoke-static {v7, v8, v4}, LS8/c;->w(LL/i0;Lz0/c;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Ld1/M;->c(J)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_71

    .line 103
    .line 104
    invoke-static {v3}, LU/l;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v6}, LR7/a;->h(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto/16 :goto_38e

    .line 113
    .line 114
    :cond_71
    new-instance v3, Li1/w;

    .line 115
    .line 116
    shr-long v9, v7, v10

    .line 117
    .line 118
    long-to-int v4, v9

    .line 119
    and-long/2addr v7, v12

    .line 120
    long-to-int v7, v7

    .line 121
    invoke-direct {v3, v4, v7}, Li1/w;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, LB/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    if-eqz v14, :cond_83

    .line 128
    .line 129
    invoke-virtual {v14, v5}, LW/G0;->h(Z)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    move v3, v5

    .line 133
    goto/16 :goto_38e

    .line 134
    .line 135
    :cond_86
    invoke-static/range {p1 .. p1}, LU/l;->B(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_bc

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, LU/l;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, LU/l;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eq v8, v5, :cond_98

    .line 150
    .line 151
    move v8, v4

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v8, v5

    .line 154
    :goto_99
    invoke-static {v3}, LU/l;->i(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, LA0/L;->H(Landroid/graphics/RectF;)Lz0/c;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v7, v10, v8}, LS8/c;->w(LL/i0;Lz0/c;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-static {v10, v11}, Ld1/M;->c(J)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_b5

    .line 171
    .line 172
    invoke-static {v3}, LU/l;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, v6}, LR7/a;->h(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto/16 :goto_38e

    .line 181
    .line 182
    :cond_b5
    if-ne v8, v5, :cond_b8

    .line 183
    .line 184
    move v4, v5

    .line 185
    :cond_b8
    invoke-static {v10, v11, v9, v4, v6}, LR7/a;->o(JLd1/g;ZLB/x;)V

    .line 186
    .line 187
    .line 188
    goto :goto_83

    .line 189
    :cond_bc
    invoke-static/range {p1 .. p1}, LU/l;->C(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_106

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, LU/l;->s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, LU/l;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8}, LA0/L;->H(Landroid/graphics/RectF;)Lz0/c;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v3}, LU/l;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9}, LA0/L;->H(Landroid/graphics/RectF;)Lz0/c;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v3}, LA0/x;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eq v11, v5, :cond_dd

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v4, v5

    .line 223
    :goto_de
    invoke-static {v7, v8, v9, v4}, LS8/c;->f(LL/i0;Lz0/c;Lz0/c;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-static {v7, v8}, Ld1/M;->c(J)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_f2

    .line 232
    .line 233
    invoke-static {v3}, LU/l;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v6}, LR7/a;->h(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    goto/16 :goto_38e

    .line 242
    .line 243
    :cond_f2
    new-instance v3, Li1/w;

    .line 244
    .line 245
    shr-long v9, v7, v10

    .line 246
    .line 247
    long-to-int v4, v9

    .line 248
    and-long/2addr v7, v12

    .line 249
    long-to-int v7, v7

    .line 250
    invoke-direct {v3, v4, v7}, Li1/w;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v3}, LB/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    if-eqz v14, :cond_83

    .line 257
    .line 258
    invoke-virtual {v14, v5}, LW/G0;->h(Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_83

    .line 262
    .line 263
    :cond_106
    invoke-static/range {p1 .. p1}, LU/l;->D(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_145

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, LU/l;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, LU/l;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eq v8, v5, :cond_118

    .line 278
    .line 279
    move v8, v4

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move v8, v5

    .line 282
    :goto_119
    invoke-static {v3}, LU/l;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v10}, LA0/L;->H(Landroid/graphics/RectF;)Lz0/c;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v3}, LU/l;->x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v11}, LA0/L;->H(Landroid/graphics/RectF;)Lz0/c;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v7, v10, v11, v8}, LS8/c;->f(LL/i0;Lz0/c;Lz0/c;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    invoke-static {v10, v11}, Ld1/M;->c(J)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_13d

    .line 307
    .line 308
    invoke-static {v3}, LU/l;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3, v6}, LR7/a;->h(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_38e

    .line 317
    .line 318
    :cond_13d
    if-ne v8, v5, :cond_140

    .line 319
    .line 320
    move v4, v5

    .line 321
    :cond_140
    invoke-static {v10, v11, v9, v4, v6}, LR7/a;->o(JLd1/g;ZLB/x;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_83

    .line 325
    .line 326
    :cond_145
    invoke-static/range {p1 .. p1}, LU/l;->A(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iget-object v12, v0, LU/v;->e:LT0/Q0;

    .line 331
    .line 332
    const/4 v13, -0x1

    .line 333
    if-eqz v8, :cond_1df

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, LU/l;->p(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-nez v12, :cond_15e

    .line 340
    .line 341
    invoke-static {v8}, LU/l;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3, v6}, LR7/a;->h(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    goto/16 :goto_38e

    .line 350
    .line 351
    :cond_15e
    invoke-static {v8}, LU/l;->g(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v11}, LS8/c;->h(Landroid/graphics/PointF;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v14

    .line 359
    invoke-static {v7, v14, v15, v12}, LS8/c;->e(LL/i0;JLT0/Q0;)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eq v11, v13, :cond_1d5

    .line 364
    .line 365
    invoke-virtual {v7}, LL/i0;->d()LL/N0;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_17b

    .line 370
    .line 371
    iget-object v7, v7, LL/N0;->a:Ld1/K;

    .line 372
    .line 373
    invoke-static {v7, v11}, LS8/c;->g(Ld1/K;I)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-ne v7, v5, :cond_17b

    .line 378
    .line 379
    goto :goto_1d5

    .line 380
    :cond_17b
    move v7, v11

    .line 381
    :goto_17c
    if-lez v7, :cond_18f

    .line 382
    .line 383
    invoke-static {v9, v7}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-static {v8}, LS8/c;->D(I)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-nez v12, :cond_189

    .line 392
    .line 393
    goto :goto_18f

    .line 394
    :cond_189
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    sub-int/2addr v7, v8

    .line 399
    goto :goto_17c

    .line 400
    :cond_18f
    :goto_18f
    iget-object v8, v9, Ld1/g;->t:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-ge v11, v8, :cond_1a8

    .line 407
    .line 408
    invoke-static {v9, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-static {v8}, LS8/c;->D(I)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-nez v12, :cond_1a2

    .line 417
    .line 418
    goto :goto_1a8

    .line 419
    :cond_1a2
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    add-int/2addr v11, v8

    .line 424
    goto :goto_18f

    .line 425
    :cond_1a8
    :goto_1a8
    invoke-static {v7, v11}, Ld1/E;->b(II)J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    invoke-static {v7, v8}, Ld1/M;->c(J)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_1d0

    .line 434
    .line 435
    shr-long/2addr v7, v10

    .line 436
    long-to-int v7, v7

    .line 437
    new-instance v8, Li1/w;

    .line 438
    .line 439
    invoke-direct {v8, v7, v7}, Li1/w;-><init>(II)V

    .line 440
    .line 441
    .line 442
    new-instance v7, Li1/a;

    .line 443
    .line 444
    const-string v9, " "

    .line 445
    .line 446
    invoke-direct {v7, v5, v9}, Li1/a;-><init>(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-array v3, v3, [Li1/g;

    .line 450
    .line 451
    aput-object v8, v3, v4

    .line 452
    .line 453
    aput-object v7, v3, v5

    .line 454
    .line 455
    new-instance v4, LU/n;

    .line 456
    .line 457
    invoke-direct {v4, v3}, LU/n;-><init>([Li1/g;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v4}, LB/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto/16 :goto_83

    .line 464
    .line 465
    :cond_1d0
    invoke-static {v7, v8, v9, v4, v6}, LR7/a;->o(JLd1/g;ZLB/x;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_83

    .line 469
    .line 470
    :cond_1d5
    :goto_1d5
    invoke-static {v8}, LU/l;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3, v6}, LR7/a;->h(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    goto/16 :goto_38e

    .line 479
    .line 480
    :cond_1df
    invoke-static/range {p1 .. p1}, LU/l;->v(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_23a

    .line 485
    .line 486
    invoke-static/range {p1 .. p1}, LU/l;->o(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-nez v12, :cond_1f5

    .line 491
    .line 492
    invoke-static {v8}, LU/l;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v3, v6}, LR7/a;->h(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto/16 :goto_38e

    .line 501
    .line 502
    :cond_1f5
    invoke-static {v8}, LU/l;->f(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-static {v9}, LS8/c;->h(Landroid/graphics/PointF;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    invoke-static {v7, v9, v10, v12}, LS8/c;->e(LL/i0;JLT0/Q0;)I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eq v9, v13, :cond_230

    .line 515
    .line 516
    invoke-virtual {v7}, LL/i0;->d()LL/N0;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    if-eqz v7, :cond_212

    .line 521
    .line 522
    iget-object v7, v7, LL/N0;->a:Ld1/K;

    .line 523
    .line 524
    invoke-static {v7, v9}, LS8/c;->g(Ld1/K;I)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-ne v7, v5, :cond_212

    .line 529
    .line 530
    goto :goto_230

    .line 531
    :cond_212
    invoke-static {v8}, LU/l;->u(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    new-instance v8, Li1/w;

    .line 536
    .line 537
    invoke-direct {v8, v9, v9}, Li1/w;-><init>(II)V

    .line 538
    .line 539
    .line 540
    new-instance v9, Li1/a;

    .line 541
    .line 542
    invoke-direct {v9, v5, v7}, Li1/a;-><init>(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-array v3, v3, [Li1/g;

    .line 546
    .line 547
    aput-object v8, v3, v4

    .line 548
    .line 549
    aput-object v9, v3, v5

    .line 550
    .line 551
    new-instance v4, LU/n;

    .line 552
    .line 553
    invoke-direct {v4, v3}, LU/n;-><init>([Li1/g;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v4}, LB/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_83

    .line 560
    .line 561
    :cond_230
    :goto_230
    invoke-static {v8}, LU/l;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v3, v6}, LR7/a;->h(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    goto/16 :goto_38e

    .line 570
    .line 571
    :cond_23a
    invoke-static/range {p1 .. p1}, LU/l;->z(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_38e

    .line 576
    .line 577
    invoke-static/range {p1 .. p1}, LU/l;->q(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v7}, LL/i0;->d()LL/N0;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    if-eqz v14, :cond_24c

    .line 586
    .line 587
    iget-object v11, v14, LL/N0;->a:Ld1/K;

    .line 588
    .line 589
    :cond_24c
    invoke-static {v8}, LU/l;->h(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    invoke-static {v14}, LS8/c;->h(Landroid/graphics/PointF;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v14

    .line 597
    invoke-static {v8}, LU/l;->w(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    move-object/from16 v17, v6

    .line 602
    .line 603
    invoke-static/range {v16 .. v16}, LS8/c;->h(Landroid/graphics/PointF;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v5

    .line 607
    invoke-virtual {v7}, LL/i0;->c()LQ0/v;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    if-eqz v11, :cond_2c1

    .line 612
    .line 613
    if-nez v7, :cond_267

    .line 614
    .line 615
    goto :goto_2c1

    .line 616
    :cond_267
    invoke-interface {v7, v14, v15}, LQ0/v;->A(J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v14

    .line 620
    invoke-interface {v7, v5, v6}, LQ0/v;->A(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v5

    .line 624
    iget-object v7, v11, Ld1/K;->b:Ld1/o;

    .line 625
    .line 626
    invoke-static {v7, v14, v15, v12}, LS8/c;->u(Ld1/o;JLT0/Q0;)I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    invoke-static {v7, v5, v6, v12}, LS8/c;->u(Ld1/o;JLT0/Q0;)I

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    if-ne v11, v13, :cond_280

    .line 635
    .line 636
    if-ne v12, v13, :cond_288

    .line 637
    .line 638
    sget-wide v5, Ld1/M;->b:J

    .line 639
    .line 640
    goto :goto_2c3

    .line 641
    :cond_280
    if-ne v12, v13, :cond_283

    .line 642
    .line 643
    goto :goto_287

    .line 644
    :cond_283
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    :goto_287
    move v12, v11

    .line 649
    :cond_288
    invoke-virtual {v7, v12}, Ld1/o;->f(I)F

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    invoke-virtual {v7, v12}, Ld1/o;->b(I)F

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    add-float/2addr v12, v11

    .line 658
    int-to-float v11, v3

    .line 659
    div-float/2addr v12, v11

    .line 660
    new-instance v11, Lz0/c;

    .line 661
    .line 662
    shr-long/2addr v14, v10

    .line 663
    long-to-int v14, v14

    .line 664
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    shr-long/2addr v5, v10

    .line 669
    long-to-int v5, v5

    .line 670
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    const v15, 0x3dcccccd    # 0.1f

    .line 679
    .line 680
    .line 681
    sub-float v3, v12, v15

    .line 682
    .line 683
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    add-float/2addr v12, v15

    .line 696
    invoke-direct {v11, v6, v3, v5, v12}, Lz0/c;-><init>(FFFF)V

    .line 697
    .line 698
    .line 699
    sget-object v3, Ld1/I;->a:Lc7/f;

    .line 700
    .line 701
    invoke-virtual {v7, v11, v4, v3}, Ld1/o;->h(Lz0/c;ILc7/f;)J

    .line 702
    .line 703
    .line 704
    move-result-wide v5

    .line 705
    goto :goto_2c3

    .line 706
    :cond_2c1
    :goto_2c1
    sget-wide v5, Ld1/M;->b:J

    .line 707
    .line 708
    :goto_2c3
    invoke-static {v5, v6}, Ld1/M;->c(J)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_2d5

    .line 713
    .line 714
    invoke-static {v8}, LU/l;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    move-object/from16 v7, v17

    .line 719
    .line 720
    invoke-static {v3, v7}, LR7/a;->h(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    goto/16 :goto_38e

    .line 725
    .line 726
    :cond_2d5
    move-object/from16 v7, v17

    .line 727
    .line 728
    invoke-static {v5, v6}, Ld1/M;->f(J)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-static {v5, v6}, Ld1/M;->e(J)I

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    invoke-virtual {v9, v3, v11}, Ld1/g;->b(II)Ld1/g;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    new-instance v9, LY7/k;

    .line 741
    .line 742
    const-string v11, "\\s+"

    .line 743
    .line 744
    invoke-direct {v9, v11}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string v11, "input"

    .line 748
    .line 749
    iget-object v3, v3, Ld1/g;->t:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v3, v11}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v3, v9}, LY7/k;->b(Ljava/lang/String;LY7/k;)LA3/m;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    if-nez v9, :cond_2fe

    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    move v4, v13

    .line 765
    move v15, v4

    .line 766
    goto :goto_349

    .line 767
    :cond_2fe
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    new-instance v12, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 774
    .line 775
    .line 776
    move v14, v4

    .line 777
    move v15, v13

    .line 778
    :goto_309
    invoke-virtual {v9}, LA3/m;->M()LV7/d;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    iget v4, v4, LV7/b;->s:I

    .line 783
    .line 784
    invoke-virtual {v12, v3, v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    if-ne v15, v13, :cond_31a

    .line 788
    .line 789
    invoke-virtual {v9}, LA3/m;->M()LV7/d;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    iget v15, v4, LV7/b;->s:I

    .line 794
    .line 795
    :cond_31a
    invoke-virtual {v9}, LA3/m;->M()LV7/d;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    iget v4, v4, LV7/b;->t:I

    .line 800
    .line 801
    const/4 v14, 0x1

    .line 802
    add-int/2addr v4, v14

    .line 803
    const-string v10, ""

    .line 804
    .line 805
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9}, LA3/m;->M()LV7/d;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    iget v10, v10, LV7/b;->t:I

    .line 813
    .line 814
    add-int/2addr v10, v14

    .line 815
    invoke-virtual {v9}, LA3/m;->T()LA3/m;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    if-ge v10, v11, :cond_33b

    .line 820
    .line 821
    if-nez v9, :cond_337

    .line 822
    .line 823
    goto :goto_33b

    .line 824
    :cond_337
    move v14, v10

    .line 825
    const/16 v10, 0x20

    .line 826
    .line 827
    goto :goto_309

    .line 828
    :cond_33b
    :goto_33b
    if-ge v10, v11, :cond_340

    .line 829
    .line 830
    invoke-virtual {v12, v3, v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    :cond_340
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const-string v9, "toString(...)"

    .line 838
    .line 839
    invoke-static {v3, v9}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :goto_349
    if-eq v15, v13, :cond_386

    .line 843
    .line 844
    if-ne v4, v13, :cond_34e

    .line 845
    .line 846
    goto :goto_386

    .line 847
    :cond_34e
    const/16 v9, 0x20

    .line 848
    .line 849
    shr-long v8, v5, v9

    .line 850
    .line 851
    long-to-int v8, v8

    .line 852
    add-int v9, v8, v15

    .line 853
    .line 854
    add-int/2addr v8, v4

    .line 855
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    invoke-static {v5, v6}, Ld1/M;->d(J)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    sub-int/2addr v5, v4

    .line 864
    sub-int/2addr v10, v5

    .line 865
    invoke-virtual {v3, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    const-string v4, "substring(...)"

    .line 870
    .line 871
    invoke-static {v3, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    new-instance v4, Li1/w;

    .line 875
    .line 876
    invoke-direct {v4, v9, v8}, Li1/w;-><init>(II)V

    .line 877
    .line 878
    .line 879
    new-instance v5, Li1/a;

    .line 880
    .line 881
    const/4 v6, 0x1

    .line 882
    invoke-direct {v5, v6, v3}, Li1/a;-><init>(ILjava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const/4 v3, 0x2

    .line 886
    new-array v3, v3, [Li1/g;

    .line 887
    .line 888
    const/4 v8, 0x0

    .line 889
    aput-object v4, v3, v8

    .line 890
    .line 891
    aput-object v5, v3, v6

    .line 892
    .line 893
    new-instance v4, LU/n;

    .line 894
    .line 895
    invoke-direct {v4, v3}, LU/n;-><init>([Li1/g;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v4}, LB/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    const/4 v3, 0x1

    .line 902
    goto :goto_38e

    .line 903
    :cond_386
    :goto_386
    invoke-static {v8}, LU/l;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-static {v3, v7}, LR7/a;->h(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    :cond_38e
    :goto_38e
    move v8, v3

    .line 912
    :cond_38f
    :goto_38f
    if-nez v2, :cond_392

    .line 913
    .line 914
    goto :goto_3a1

    .line 915
    :cond_392
    if-eqz v1, :cond_39e

    .line 916
    .line 917
    new-instance v3, LM1/j;

    .line 918
    .line 919
    const/4 v4, 0x1

    .line 920
    invoke-direct {v3, v8, v4, v2}, LM1/j;-><init>(IILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 924
    .line 925
    .line 926
    goto :goto_3a1

    .line 927
    :cond_39e
    invoke-static {v2, v8}, LA5/j;->z(Ljava/util/function/IntConsumer;I)V

    .line 928
    .line 929
    .line 930
    :cond_3a1
    :goto_3a1
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, LU/v;->k:Z

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

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_143

    .line 7
    .line 8
    iget-object v0, p0, LU/v;->c:LL/i0;

    .line 9
    .line 10
    if-eqz v0, :cond_143

    .line 11
    .line 12
    iget-object v1, v0, LL/i0;->j:Ld1/g;

    .line 13
    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_143

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0}, LL/i0;->d()LL/N0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_20

    .line 23
    .line 24
    iget-object v3, v3, LL/N0;->a:Ld1/K;

    .line 25
    .line 26
    iget-object v3, v3, Ld1/K;->a:Ld1/J;

    .line 27
    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    iget-object v3, v3, Ld1/J;->a:Ld1/g;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    invoke-virtual {v1, v3}, Ld1/g;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_143

    .line 41
    .line 42
    :cond_29
    invoke-static {p1}, LA0/x;->u(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v3, LL/X;->s:LL/X;

    .line 47
    .line 48
    iget-object v4, p0, LU/v;->d:LW/G0;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v1, :cond_6d

    .line 52
    .line 53
    invoke-static {p1}, LU/l;->r(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v4, :cond_137

    .line 58
    .line 59
    invoke-static {p1}, LA0/x;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LA0/L;->H(Landroid/graphics/RectF;)Lz0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, LA0/x;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v5, :cond_4a

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move p1, v5

    .line 76
    :goto_4b
    invoke-static {v0, v1, p1}, LS8/c;->w(LL/i0;Lz0/c;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, v4, LW/G0;->d:LL/i0;

    .line 81
    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, LL/i0;->f(J)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object p1, v4, LW/G0;->d:LL/i0;

    .line 88
    .line 89
    if-eqz p1, :cond_5f

    .line 90
    .line 91
    sget-wide v6, Ld1/M;->b:J

    .line 92
    .line 93
    invoke-virtual {p1, v6, v7}, LL/i0;->e(J)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-static {v0, v1}, Ld1/M;->c(J)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_137

    .line 101
    .line 102
    invoke-virtual {v4, v2}, LW/G0;->t(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, LW/G0;->q(LL/X;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_137

    .line 109
    .line 110
    :cond_6d
    invoke-static {p1}, LU/l;->B(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_ac

    .line 115
    .line 116
    invoke-static {p1}, LU/l;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz v4, :cond_137

    .line 121
    .line 122
    invoke-static {p1}, LU/l;->i(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LA0/L;->H(Landroid/graphics/RectF;)Lz0/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, LU/l;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, v5, :cond_89

    .line 135
    .line 136
    move p1, v2

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move p1, v5

    .line 139
    :goto_8a
    invoke-static {v0, v1, p1}, LS8/c;->w(LL/i0;Lz0/c;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object p1, v4, LW/G0;->d:LL/i0;

    .line 144
    .line 145
    if-eqz p1, :cond_95

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, LL/i0;->e(J)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object p1, v4, LW/G0;->d:LL/i0;

    .line 151
    .line 152
    if-eqz p1, :cond_9e

    .line 153
    .line 154
    sget-wide v6, Ld1/M;->b:J

    .line 155
    .line 156
    invoke-virtual {p1, v6, v7}, LL/i0;->f(J)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-static {v0, v1}, Ld1/M;->c(J)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_137

    .line 164
    .line 165
    invoke-virtual {v4, v2}, LW/G0;->t(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, LW/G0;->q(LL/X;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_137

    .line 172
    .line 173
    :cond_ac
    invoke-static {p1}, LU/l;->C(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_f2

    .line 178
    .line 179
    invoke-static {p1}, LU/l;->s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz v4, :cond_137

    .line 184
    .line 185
    invoke-static {p1}, LU/l;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LA0/L;->H(Landroid/graphics/RectF;)Lz0/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1}, LU/l;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6}, LA0/L;->H(Landroid/graphics/RectF;)Lz0/c;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {p1}, LA0/x;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eq p1, v5, :cond_d0

    .line 206
    .line 207
    move p1, v2

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move p1, v5

    .line 210
    :goto_d1
    invoke-static {v0, v1, v6, p1}, LS8/c;->f(LL/i0;Lz0/c;Lz0/c;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object p1, v4, LW/G0;->d:LL/i0;

    .line 215
    .line 216
    if-eqz p1, :cond_dc

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, LL/i0;->f(J)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-object p1, v4, LW/G0;->d:LL/i0;

    .line 222
    .line 223
    if-eqz p1, :cond_e5

    .line 224
    .line 225
    sget-wide v6, Ld1/M;->b:J

    .line 226
    .line 227
    invoke-virtual {p1, v6, v7}, LL/i0;->e(J)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    invoke-static {v0, v1}, Ld1/M;->c(J)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_137

    .line 235
    .line 236
    invoke-virtual {v4, v2}, LW/G0;->t(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, LW/G0;->q(LL/X;)V

    .line 240
    .line 241
    .line 242
    goto :goto_137

    .line 243
    :cond_f2
    invoke-static {p1}, LU/l;->D(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_143

    .line 248
    .line 249
    invoke-static {p1}, LU/l;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz v4, :cond_137

    .line 254
    .line 255
    invoke-static {p1}, LU/l;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, LA0/L;->H(Landroid/graphics/RectF;)Lz0/c;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1}, LU/l;->x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6}, LA0/L;->H(Landroid/graphics/RectF;)Lz0/c;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {p1}, LU/l;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eq p1, v5, :cond_116

    .line 276
    .line 277
    move p1, v2

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move p1, v5

    .line 280
    :goto_117
    invoke-static {v0, v1, v6, p1}, LS8/c;->f(LL/i0;Lz0/c;Lz0/c;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iget-object p1, v4, LW/G0;->d:LL/i0;

    .line 285
    .line 286
    if-eqz p1, :cond_122

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, LL/i0;->e(J)V

    .line 289
    .line 290
    .line 291
    :cond_122
    iget-object p1, v4, LW/G0;->d:LL/i0;

    .line 292
    .line 293
    if-eqz p1, :cond_12b

    .line 294
    .line 295
    sget-wide v6, Ld1/M;->b:J

    .line 296
    .line 297
    invoke-virtual {p1, v6, v7}, LL/i0;->f(J)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    invoke-static {v0, v1}, Ld1/M;->c(J)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_137

    .line 305
    .line 306
    invoke-virtual {v4, v2}, LW/G0;->t(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, LW/G0;->q(LL/X;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    :goto_137
    if-eqz p2, :cond_142

    .line 313
    .line 314
    new-instance p1, LU/m;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-direct {p1, v0, v4}, LU/m;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    move v2, v5

    .line 324
    :cond_143
    :goto_143
    return v2
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
    iget-boolean v0, p0, LU/v;->k:Z

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
    iget-object v4, p0, LU/v;->a:Lj7/c;

    .line 84
    .line 85
    iget-object v4, v4, Lj7/c;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LU/u;

    .line 88
    .line 89
    iget-object v4, v4, LU/u;->m:LU/r;

    .line 90
    .line 91
    iget-object v7, v4, LU/r;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v7

    .line 94
    :try_start_5d
    iput-boolean v5, v4, LU/r;->f:Z

    .line 95
    .line 96
    iput-boolean v6, v4, LU/r;->g:Z

    .line 97
    .line 98
    iput-boolean v2, v4, LU/r;->h:Z

    .line 99
    .line 100
    iput-boolean p1, v4, LU/r;->i:Z

    .line 101
    .line 102
    if-eqz v0, :cond_73

    .line 103
    .line 104
    iput-boolean v1, v4, LU/r;->e:Z

    .line 105
    .line 106
    iget-object p1, v4, LU/r;->j:Li1/x;

    .line 107
    .line 108
    if-eqz p1, :cond_73

    .line 109
    .line 110
    invoke-virtual {v4}, LU/r;->a()V

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
    iput-boolean v3, v4, LU/r;->d:Z
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
    iget-boolean v0, p0, LU/v;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, LU/v;->a:Lj7/c;

    .line 6
    .line 7
    iget-object v0, v0, Lj7/c;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LU/u;

    .line 10
    .line 11
    iget-object v0, v0, LU/u;->k:Ljava/lang/Object;

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
    iget-boolean v0, p0, LU/v;->k:Z

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
    invoke-virtual {p0, v1}, LU/v;->a(Li1/g;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, LU/v;->k:Z

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
    invoke-virtual {p0, v1}, LU/v;->a(Li1/g;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method public final setSelection(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, LU/v;->k:Z

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
    invoke-virtual {p0, v0}, LU/v;->a(Li1/g;)V

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
