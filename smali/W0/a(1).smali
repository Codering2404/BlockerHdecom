###### Class w0.ViewOnDragListenerC2318a (w0.a)
.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lw0/b;


# instance fields
.field public final a:Lw0/d;

.field public final b:Lu/f;

.field public final c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lw0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw0/a;->a:Lw0/d;

    .line 10
    .line 11
    new-instance v0, Lu/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lu/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw0/a;->b:Lu/f;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Lw0/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lw0/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 8

    .line 1
    new-instance p1, La1/j;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lw0/a;->a:Lw0/d;

    .line 13
    .line 14
    sget-object v1, LS0/C0;->s:LS0/C0;

    .line 15
    .line 16
    iget-object v2, p0, Lw0/a;->b:Lu/f;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    packed-switch p2, :pswitch_data_6c

    .line 20
    .line 21
    .line 22
    goto :goto_6b

    .line 23
    :pswitch_16
    invoke-virtual {v0, p1}, Lw0/d;->E0(La1/j;)V

    .line 24
    .line 25
    .line 26
    goto :goto_6b

    .line 27
    :pswitch_1a
    invoke-virtual {v0, p1}, Lw0/d;->D0(La1/j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_6b

    .line 31
    :pswitch_1e
    new-instance p2, Lw/e;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {p2, v4, p1}, Lw/e;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lw/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-static {v0, p2}, LS0/f;->C(LS0/D0;LO7/c;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v2}, Lu/f;->clear()V

    .line 48
    .line 49
    .line 50
    goto :goto_6b

    .line 51
    :pswitch_32
    invoke-virtual {v0, p1}, Lw0/d;->C0(La1/j;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_6b

    .line 56
    :pswitch_37
    invoke-virtual {v0, p1}, Lw0/d;->F0(La1/j;)V

    .line 57
    .line 58
    .line 59
    goto :goto_6b

    .line 60
    :pswitch_3b
    new-instance p2, LP7/s;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ld/l;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-direct {v3, p1, v0, p2, v4}, Ld/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ld/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eq v4, v1, :cond_4e

    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-static {v0, v3}, LS0/f;->C(LS0/D0;LO7/c;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-boolean v3, p2, LP7/s;->s:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p2, Lu/a;

    .line 88
    .line 89
    invoke-direct {p2, v2}, Lu/a;-><init>(Lu/f;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {p2}, Lu/a;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6b

    .line 97
    .line 98
    invoke-virtual {p2}, Lu/a;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lw0/d;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lw0/d;->G0(La1/j;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5b

    .line 108
    :cond_6b
    :goto_6b
    return v3

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_37
        :pswitch_32
        :pswitch_1e
        :pswitch_1a
        :pswitch_16
    .end packed-switch
.end method

###### Class androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1 (androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1)
.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw0/a;


# direct methods
.method public constructor <init>(Lw0/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->a:Lw0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->a:Lw0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/a;->a:Lw0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()Lt0/o;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->a:Lw0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/a;->a:Lw0/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic m(Lt0/o;)V
    .registers 2

    .line 1
    check-cast p1, Lw0/d;

    .line 2
    .line 3
    return-void
.end method
