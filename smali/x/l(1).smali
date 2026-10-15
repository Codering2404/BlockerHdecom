###### Class x.C2362l (x.l)
.class public final Lx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/Y0;


# instance fields
.field public final s:Lx/B0;

.field public final t:Lh0/j0;

.field public u:Lx/q;

.field public v:J

.field public w:J

.field public x:Z


# direct methods
.method public synthetic constructor <init>(Lx/B0;Ljava/lang/Object;Lx/q;I)V
    .registers 14

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    move-object v3, p3

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lx/l;-><init>(Lx/B0;Ljava/lang/Object;Lx/q;JJZ)V

    return-void
.end method

.method public constructor <init>(Lx/B0;Ljava/lang/Object;Lx/q;JJZ)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/l;->s:Lx/B0;

    .line 4
    invoke-static {p2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    move-result-object v0

    iput-object v0, p0, Lx/l;->t:Lh0/j0;

    if-eqz p3, :cond_12

    .line 5
    invoke-static {p3}, Lx/c;->h(Lx/q;)Lx/q;

    move-result-object p1

    goto :goto_1d

    .line 6
    :cond_12
    iget-object p1, p1, Lx/B0;->a:LO7/c;

    .line 7
    invoke-interface {p1, p2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/q;

    invoke-virtual {p1}, Lx/q;->d()V

    .line 8
    :goto_1d
    iput-object p1, p0, Lx/l;->u:Lx/q;

    .line 9
    iput-wide p4, p0, Lx/l;->v:J

    .line 10
    iput-wide p6, p0, Lx/l;->w:J

    .line 11
    iput-boolean p8, p0, Lx/l;->x:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/l;->t:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimationState(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/l;->t:Lh0/j0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", velocity="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/l;->s:Lx/B0;

    .line 23
    .line 24
    iget-object v1, v1, Lx/B0;->b:LO7/c;

    .line 25
    .line 26
    iget-object v2, p0, Lx/l;->u:Lx/q;

    .line 27
    .line 28
    invoke-interface {v1, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isRunning="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lx/l;->x:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", lastFrameTimeNanos="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lx/l;->v:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", finishedTimeNanos="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lx/l;->w:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x29

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
