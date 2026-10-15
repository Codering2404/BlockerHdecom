###### Class i.o (i.o)
.class public final Li/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final s:Landroid/view/Window$Callback;

.field public t:Z

.field public u:Z

.field public v:Z

.field public final synthetic w:Li/s;


# direct methods
.method public constructor <init>(Li/s;Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/o;->w:Li/s;

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    iput-object p2, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Window callback may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Li/o;->t:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_a

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Li/o;->t:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    iput-boolean v1, p0, Li/o;->t:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Ln/l;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Li/o;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, Li/o;->w:Li/s;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Li/s;->i(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 30
    :goto_1d
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_6e

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Li/o;->w:Li/s;

    .line 15
    .line 16
    invoke-virtual {v2}, Li/s;->q()Li/z;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_3c

    .line 22
    .line 23
    iget-object v3, v3, Li/z;->m:Li/y;

    .line 24
    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    :cond_1a
    move v0, v4

    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    iget-object v3, v3, Li/y;->v:Lo/l;

    .line 30
    .line 31
    if-eqz v3, :cond_1a

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v1, :cond_30

    .line 46
    .line 47
    move v5, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v5, v4

    .line 50
    :goto_31
    invoke-virtual {v3, v5}, Lo/l;->setQwertyMode(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, p1, v4}, Lo/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_38
    if-eqz v0, :cond_3c

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    move p1, v1

    .line 60
    goto :goto_6a

    .line 61
    :cond_3c
    iget-object v0, v2, Li/s;->X:Li/r;

    .line 62
    .line 63
    if-eqz v0, :cond_51

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v0, v3, p1}, Li/s;->v(Li/r;ILandroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_51

    .line 74
    .line 75
    iget-object p1, v2, Li/s;->X:Li/r;

    .line 76
    .line 77
    if-eqz p1, :cond_3a

    .line 78
    .line 79
    iput-boolean v1, p1, Li/r;->l:Z

    .line 80
    .line 81
    goto :goto_3a

    .line 82
    :cond_51
    iget-object v0, v2, Li/s;->X:Li/r;

    .line 83
    .line 84
    if-nez v0, :cond_69

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Li/s;->p(I)Li/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, p1}, Li/s;->w(Li/r;Landroid/view/KeyEvent;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v0, v3, p1}, Li/s;->v(Li/r;ILandroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean v4, v0, Li/r;->k:Z

    .line 102
    .line 103
    if-eqz p1, :cond_69

    .line 104
    .line 105
    goto :goto_3a

    .line 106
    :cond_69
    move p1, v4

    .line 107
    :goto_6a
    if-eqz p1, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v1, v4

    .line 111
    :cond_6e
    :goto_6e
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Li/o;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    instance-of v0, p2, Lo/l;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Li/o;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Li/o;->w:Li/s;

    .line 8
    .line 9
    if-ne p1, p2, :cond_2e

    .line 10
    .line 11
    invoke-virtual {v1}, Li/s;->q()Li/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_31

    .line 16
    .line 17
    iget-boolean p2, p1, Li/z;->p:Z

    .line 18
    .line 19
    if-ne v0, p2, :cond_15

    .line 20
    .line 21
    goto :goto_31

    .line 22
    :cond_15
    iput-boolean v0, p1, Li/z;->p:Z

    .line 23
    .line 24
    iget-object p1, p1, Li/z;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-gtz p2, :cond_20

    .line 31
    .line 32
    goto :goto_31

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/ClassCastException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Li/o;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Li/o;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Li/o;->w:Li/s;

    .line 18
    .line 19
    if-ne p1, p2, :cond_37

    .line 20
    .line 21
    invoke-virtual {v1}, Li/s;->q()Li/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_48

    .line 26
    .line 27
    iget-boolean p2, p1, Li/z;->p:Z

    .line 28
    .line 29
    if-nez p2, :cond_1f

    .line 30
    .line 31
    goto :goto_48

    .line 32
    :cond_1f
    iput-boolean v0, p1, Li/z;->p:Z

    .line 33
    .line 34
    iget-object p1, p1, Li/z;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-gtz p2, :cond_2a

    .line 41
    .line 42
    goto :goto_48

    .line 43
    :cond_2a
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    if-nez p1, :cond_45

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Li/s;->p(I)Li/r;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-boolean p2, p1, Li/r;->m:Z

    .line 63
    .line 64
    if-eqz p2, :cond_48

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Li/s;->h(Li/r;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln/m;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 7

    .line 1
    instance-of v0, p3, Lo/l;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/l;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lo/l;->x:Z

    .line 20
    .line 21
    :cond_14
    iget-object v2, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    iput-boolean v1, v0, Lo/l;->x:Z

    .line 30
    .line 31
    :cond_1e
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li/o;->w:Li/s;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Li/s;->p(I)Li/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Li/r;->h:Lo/l;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Li/o;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Li/o;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public final onSearchRequested()Z
    .registers 2

    .line 2
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Ln/k;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 2

    .line 99
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Li/o;->w:Li/s;

    iget-boolean v3, v2, Li/s;->J:Z

    if-eqz v3, :cond_1f1

    if-eqz p2, :cond_c

    goto/16 :goto_1f1

    .line 2
    :cond_c
    new-instance p2, LA3/i;

    iget-object v3, v2, Li/s;->w:Landroid/content/Context;

    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v3, p2, LA3/i;->t:Ljava/lang/Object;

    .line 5
    iput-object p1, p2, LA3/i;->s:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, LA3/i;->u:Ljava/lang/Object;

    .line 7
    new-instance p1, Lu/V;

    .line 8
    invoke-direct {p1, v1}, Lu/V;-><init>(I)V

    .line 9
    iput-object p1, p2, LA3/i;->v:Ljava/lang/Object;

    .line 10
    iget-object p1, v2, Li/s;->E:Ln/a;

    if-eqz p1, :cond_2c

    .line 11
    invoke-virtual {p1}, Ln/a;->a()V

    .line 12
    :cond_2c
    new-instance p1, LA3/c;

    const/16 v3, 0x14

    invoke-direct {p1, v3, v2, p2, v1}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    invoke-virtual {v2}, Li/s;->q()Li/z;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_81

    .line 14
    iget-object v5, v3, Li/z;->m:Li/y;

    if-eqz v5, :cond_41

    .line 15
    invoke-virtual {v5}, Li/y;->a()V

    .line 16
    :cond_41
    iget-object v5, v3, Li/z;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 17
    iget-object v5, v3, Li/z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 18
    new-instance v5, Li/y;

    iget-object v6, v3, Li/z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v3, v6, p1}, Li/y;-><init>(Li/z;Landroid/content/Context;LA3/c;)V

    .line 19
    iget-object v6, v5, Li/y;->v:Lo/l;

    invoke-virtual {v6}, Lo/l;->w()V

    .line 20
    :try_start_5b
    iget-object v7, v5, Li/y;->w:LA3/c;

    .line 21
    iget-object v7, v7, LA3/c;->t:Ljava/lang/Object;

    check-cast v7, LA3/i;

    invoke-virtual {v7, v5, v6}, LA3/i;->w(Ln/a;Lo/l;)Z

    move-result v7
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_7c

    .line 22
    invoke-virtual {v6}, Lo/l;->v()V

    if-eqz v7, :cond_78

    .line 23
    iput-object v5, v3, Li/z;->m:Li/y;

    .line 24
    invoke-virtual {v5}, Li/y;->g()V

    .line 25
    iget-object v6, v3, Li/z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ln/a;)V

    .line 26
    invoke-virtual {v3, v0}, Li/z;->g0(Z)V

    goto :goto_79

    :cond_78
    move-object v5, v4

    .line 27
    :goto_79
    iput-object v5, v2, Li/s;->E:Ln/a;

    goto :goto_81

    :catchall_7c
    move-exception p1

    .line 28
    invoke-virtual {v6}, Lo/l;->v()V

    .line 29
    throw p1

    .line 30
    :cond_81
    :goto_81
    iget-object v3, v2, Li/s;->E:Ln/a;

    if-nez v3, :cond_1e5

    .line 31
    iget-object v3, v2, Li/s;->I:LW1/Q;

    if-eqz v3, :cond_8c

    .line 32
    invoke-virtual {v3}, LW1/Q;->b()V

    .line 33
    :cond_8c
    iget-object v3, v2, Li/s;->E:Ln/a;

    if-eqz v3, :cond_93

    .line 34
    invoke-virtual {v3}, Ln/a;->a()V

    .line 35
    :cond_93
    iget-object v3, v2, Li/s;->F:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v3, :cond_13a

    .line 36
    iget-boolean v3, v2, Li/s;->T:Z

    if-eqz v3, :cond_11a

    .line 37
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 38
    iget-object v5, v2, Li/s;->w:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f04000c

    .line 39
    invoke-virtual {v6, v7, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_cd

    .line 41
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 42
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 43
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 44
    new-instance v6, Ln/c;

    invoke-direct {v6, v5, v1}, Ln/c;-><init>(Landroid/content/Context;I)V

    .line 45
    invoke-virtual {v6}, Ln/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    .line 46
    :cond_cd
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-direct {v6, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-object v6, v2, Li/s;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f04001b

    invoke-direct {v6, v5, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v2, Li/s;->G:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 50
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 51
    iget-object v6, v2, Li/s;->G:Landroid/widget/PopupWindow;

    iget-object v7, v2, Li/s;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 52
    iget-object v6, v2, Li/s;->G:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 53
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040006

    invoke-virtual {v6, v7, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 56
    invoke-static {v3, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    .line 57
    iget-object v5, v2, Li/s;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 58
    iget-object v3, v2, Li/s;->G:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 59
    new-instance v3, Li/h;

    invoke-direct {v3, v2, v0}, Li/h;-><init>(Li/s;I)V

    iput-object v3, v2, Li/s;->H:Li/h;

    goto :goto_13a

    .line 60
    :cond_11a
    iget-object v3, v2, Li/s;->L:Landroid/view/ViewGroup;

    const v5, 0x7f090043

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v3, :cond_13a

    .line 61
    invoke-virtual {v2}, Li/s;->m()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 62
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v3, v2, Li/s;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 63
    :cond_13a
    :goto_13a
    iget-object v3, v2, Li/s;->F:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v3, :cond_1de

    .line 64
    iget-object v3, v2, Li/s;->I:LW1/Q;

    if-eqz v3, :cond_145

    .line 65
    invoke-virtual {v3}, LW1/Q;->b()V

    .line 66
    :cond_145
    iget-object v3, v2, Li/s;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 67
    new-instance v3, Ln/d;

    iget-object v5, v2, Li/s;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Li/s;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v5, v3, Ln/d;->u:Landroid/content/Context;

    .line 70
    iput-object v6, v3, Ln/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    iput-object p1, v3, Ln/d;->w:LA3/c;

    .line 72
    new-instance p1, Lo/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Lo/l;-><init>(Landroid/content/Context;)V

    .line 73
    iput v0, p1, Lo/l;->l:I

    .line 74
    iput-object p1, v3, Ln/d;->z:Lo/l;

    .line 75
    iput-object v3, p1, Lo/l;->e:Lo/j;

    .line 76
    invoke-virtual {p2, v3, p1}, LA3/i;->w(Ln/a;Lo/l;)Z

    move-result p1

    if-eqz p1, :cond_1dc

    .line 77
    invoke-virtual {v3}, Ln/d;->g()V

    .line 78
    iget-object p1, v2, Li/s;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ln/a;)V

    .line 79
    iput-object v3, v2, Li/s;->E:Ln/a;

    .line 80
    iget-boolean p1, v2, Li/s;->K:Z

    if-eqz p1, :cond_18c

    iget-object p1, v2, Li/s;->L:Landroid/view/ViewGroup;

    if-eqz p1, :cond_18c

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_18c

    move p1, v0

    goto :goto_18d

    :cond_18c
    move p1, v1

    :goto_18d
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1ab

    .line 81
    iget-object p1, v2, Li/s;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    iget-object p1, v2, Li/s;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LW1/M;->a(Landroid/view/View;)LW1/Q;

    move-result-object p1

    invoke-virtual {p1, v3}, LW1/Q;->a(F)V

    iput-object p1, v2, Li/s;->I:LW1/Q;

    .line 83
    new-instance v1, Li/j;

    invoke-direct {v1, v0, v2}, Li/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, LW1/Q;->d(LW1/S;)V

    goto :goto_1cc

    .line 84
    :cond_1ab
    iget-object p1, v2, Li/s;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 85
    iget-object p1, v2, Li/s;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 86
    iget-object p1, v2, Li/s;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1cc

    .line 87
    iget-object p1, v2, Li/s;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 88
    invoke-static {p1}, LW1/C;->c(Landroid/view/View;)V

    .line 89
    :cond_1cc
    :goto_1cc
    iget-object p1, v2, Li/s;->G:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1de

    .line 90
    iget-object p1, v2, Li/s;->x:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, v2, Li/s;->H:Li/h;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1de

    .line 91
    :cond_1dc
    iput-object v4, v2, Li/s;->E:Ln/a;

    .line 92
    :cond_1de
    :goto_1de
    invoke-virtual {v2}, Li/s;->y()V

    .line 93
    iget-object p1, v2, Li/s;->E:Ln/a;

    .line 94
    iput-object p1, v2, Li/s;->E:Ln/a;

    .line 95
    :cond_1e5
    invoke-virtual {v2}, Li/s;->y()V

    .line 96
    iget-object p1, v2, Li/s;->E:Ln/a;

    if-eqz p1, :cond_1f0

    .line 97
    invoke-virtual {p2, p1}, LA3/i;->l(Ln/a;)Ln/e;

    move-result-object v4

    :cond_1f0
    return-object v4

    .line 98
    :cond_1f1
    :goto_1f1
    iget-object v0, p0, Li/o;->s:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Ln/k;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
