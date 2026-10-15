###### Class V.h (V.h)
.class public final LV/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/B0;


# instance fields
.field public final s:J

.field public final t:LW/p0;

.field public final u:J

.field public v:LV/j;

.field public w:LW/p;

.field public final x:Lt0/p;


# direct methods
.method public constructor <init>(JLW/p0;J)V
    .registers 7

    .line 1
    sget-object v0, LV/j;->c:LV/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LV/h;->s:J

    .line 7
    .line 8
    iput-object p3, p0, LV/h;->t:LW/p0;

    .line 9
    .line 10
    iput-wide p4, p0, LV/h;->u:J

    .line 11
    .line 12
    iput-object v0, p0, LV/h;->v:LV/j;

    .line 13
    .line 14
    new-instance p4, LV/g;

    .line 15
    .line 16
    const/4 p5, 0x2

    .line 17
    invoke-direct {p4, p0, p5}, LV/g;-><init>(LV/h;I)V

    .line 18
    .line 19
    .line 20
    new-instance p5, LV/i;

    .line 21
    .line 22
    invoke-direct {p5, p4, p3, p1, p2}, LV/i;-><init>(LV/g;LW/p0;J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LF5/C1;

    .line 26
    .line 27
    invoke-direct {v0, p4, p3, p1, p2}, LF5/C1;-><init>(LV/g;LW/p0;J)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LL/U;

    .line 31
    .line 32
    invoke-direct {p1, v0, p5}, LL/U;-><init>(LW/n;LL/v0;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, LM0/C;->a:LM0/j;

    .line 36
    .line 37
    new-instance p2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    invoke-direct {p2, v0, p5, p1, p3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LL/v0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LM0/o;->a:LM0/n;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p1, LM0/q;->b:LM0/a;

    .line 49
    .line 50
    invoke-static {p2, p1}, LM0/q;->h(Lt0/p;LM0/a;)Lt0/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LV/h;->x:Lt0/p;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    new-instance v0, LW/p;

    .line 2
    .line 3
    new-instance v1, LV/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LV/g;-><init>(LV/h;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LV/g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, LV/g;-><init>(LV/h;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, LV/h;->s:J

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, LW/p;-><init>(JLV/g;LV/g;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LV/h;->t:LW/p0;

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v2, v3, v5

    .line 25
    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "The selectable contains an invalid id: "

    .line 32
    .line 33
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LD/a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v2, v1, LW/p0;->c:Lu/C;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lu/C;->b(J)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4b

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "Another selectable with the id: "

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, ".selectableId has already subscribed."

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, LD/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v2, v3, v4, v0}, Lu/C;->h(JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, LW/p0;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-boolean v2, v1, LW/p0;->a:Z

    .line 86
    .line 87
    iput-object v0, p0, LV/h;->w:LW/p;

    .line 88
    .line 89
    return-void
.end method

.method public final b(Ld1/K;)V
    .registers 5

    .line 1
    iget-object v0, p0, LV/h;->v:LV/j;

    .line 2
    .line 3
    iget-object v0, v0, LV/j;->b:Ld1/K;

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, v0, Ld1/K;->a:Ld1/J;

    .line 8
    .line 9
    iget-object v0, v0, Ld1/J;->a:Ld1/g;

    .line 10
    .line 11
    iget-object v1, p1, Ld1/K;->a:Ld1/J;

    .line 12
    .line 13
    iget-object v1, v1, Ld1/J;->a:Ld1/g;

    .line 14
    .line 15
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_23

    .line 20
    .line 21
    iget-object v0, p0, LV/h;->t:LW/p0;

    .line 22
    .line 23
    iget-object v0, v0, LW/p0;->i:LW/I;

    .line 24
    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-wide v1, p0, LV/h;->s:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LW/I;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, LV/h;->v:LV/j;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, p1, v1}, LV/j;->a(LV/j;LS0/h0;Ld1/K;I)LV/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LV/h;->v:LV/j;

    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, LV/h;->w:LW/p;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, LV/h;->t:LW/p0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LW/p0;->d(LW/p;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LV/h;->w:LW/p;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, LV/h;->w:LW/p;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, LV/h;->t:LW/p0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LW/p0;->d(LW/p;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LV/h;->w:LW/p;

    .line 12
    .line 13
    :cond_c
    return-void
.end method
