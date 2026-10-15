###### Class i1.m (i1.m)
.class public Li1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:LA0/P;

.field public b:LU/v;


# direct methods
.method public constructor <init>(LU/v;LA0/P;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li1/m;->a:LA0/P;

    .line 5
    .line 6
    iput-object p1, p0, Li1/m;->b:LU/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LU/v;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final beginBatchEdit()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LU/v;->beginBatchEdit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU/v;->clearMetaKeyStates(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final closeConnection()V
    .registers 2

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Li1/m;->a(LU/v;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Li1/m;->b:LU/v;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Li1/m;->a:LA0/P;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LA0/P;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU/v;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU/v;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LU/v;->commitText(Ljava/lang/CharSequence;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LU/v;->deleteSurroundingText(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final endBatchEdit()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LU/v;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final finishComposingText()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LU/v;->finishComposingText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU/v;->getCursorCapsMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 4

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LU/v;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU/v;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LU/v;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LU/v;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU/v;->performContextMenuAction(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final performEditorAction(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU/v;->performEditorAction(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LU/v;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
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
    .registers 3

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU/v;->requestCursorUpdates(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU/v;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final setComposingRegion(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LU/v;->setComposingRegion(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LU/v;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final setSelection(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LU/v;->setSelection(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method
