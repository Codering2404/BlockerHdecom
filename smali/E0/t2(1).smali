###### Class e0.C1233t2 (e0.t2)
.class public final Le0/t2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:LO7/e;

.field public final synthetic v:Lp0/c;

.field public final synthetic w:LO7/e;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(ZLO7/e;Lp0/c;LO7/e;JJ)V
    .registers 9

    .line 1
    iput-boolean p1, p0, Le0/t2;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, Le0/t2;->u:LO7/e;

    .line 4
    .line 5
    iput-object p3, p0, Le0/t2;->v:Lp0/c;

    .line 6
    .line 7
    iput-object p4, p0, Le0/t2;->w:LO7/e;

    .line 8
    .line 9
    iput-wide p5, p0, Le0/t2;->x:J

    .line 10
    .line 11
    iput-wide p7, p0, Le0/t2;->y:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p1, Lh0/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 22
    .line 23
    .line 24
    goto :goto_48

    .line 25
    :cond_18
    :goto_18
    sget p2, Lg0/v;->e:I

    .line 26
    .line 27
    invoke-static {p2, p1}, Le0/b3;->a(ILh0/s;)Ld1/N;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {v0, p1}, Le0/b3;->a(ILh0/s;)Ld1/N;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v0, Le0/U2;->a:Lh0/C;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lh0/C;->a(Ljava/lang/Object;)Lh0/s0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Le0/s2;

    .line 44
    .line 45
    iget-object v4, p0, Le0/t2;->v:Lp0/c;

    .line 46
    .line 47
    iget-wide v7, p0, Le0/t2;->x:J

    .line 48
    .line 49
    iget-wide v9, p0, Le0/t2;->y:J

    .line 50
    .line 51
    iget-boolean v2, p0, Le0/t2;->t:Z

    .line 52
    .line 53
    iget-object v3, p0, Le0/t2;->u:LO7/e;

    .line 54
    .line 55
    iget-object v5, p0, Le0/t2;->w:LO7/e;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v10}, Le0/s2;-><init>(ZLO7/e;Lp0/c;LO7/e;Ld1/N;JJ)V

    .line 59
    .line 60
    .line 61
    const v1, 0x31d2b1ea

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, p1}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x38

    .line 69
    .line 70
    invoke-static {p2, v0, p1, v1}, Lh0/b;->a(Lh0/s0;LO7/e;Lh0/s;I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    sget-object p1, LA7/B;->a:LA7/B;

    .line 74
    .line 75
    return-object p1
.end method
