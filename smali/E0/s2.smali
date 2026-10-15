###### Class e0.C1229s2 (e0.s2)
.class public final Le0/s2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:LO7/e;

.field public final synthetic v:Lp0/c;

.field public final synthetic w:LO7/e;

.field public final synthetic x:Ld1/N;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(ZLO7/e;Lp0/c;LO7/e;Ld1/N;JJ)V
    .registers 10

    .line 1
    iput-boolean p1, p0, Le0/s2;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, Le0/s2;->u:LO7/e;

    .line 4
    .line 5
    iput-object p3, p0, Le0/s2;->v:Lp0/c;

    .line 6
    .line 7
    iput-object p4, p0, Le0/s2;->w:LO7/e;

    .line 8
    .line 9
    iput-object p5, p0, Le0/s2;->x:Ld1/N;

    .line 10
    .line 11
    iput-wide p6, p0, Le0/s2;->y:J

    .line 12
    .line 13
    iput-wide p8, p0, Le0/s2;->z:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    goto :goto_54

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Le0/s2;->v:Lp0/c;

    .line 26
    .line 27
    iget-boolean p2, p0, Le0/s2;->t:Z

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz p2, :cond_3c

    .line 31
    .line 32
    iget-object p2, p0, Le0/s2;->u:LO7/e;

    .line 33
    .line 34
    if-eqz p2, :cond_3c

    .line 35
    .line 36
    const p2, -0x305288fb

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lh0/s;->Y(I)V

    .line 40
    .line 41
    .line 42
    iget-wide v6, p0, Le0/s2;->z:J

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v1, p0, Le0/s2;->u:LO7/e;

    .line 46
    .line 47
    iget-object v2, p0, Le0/s2;->w:LO7/e;

    .line 48
    .line 49
    iget-object v3, p0, Le0/s2;->x:Ld1/N;

    .line 50
    .line 51
    iget-wide v4, p0, Le0/s2;->y:J

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    invoke-static/range {v0 .. v9}, Le0/x2;->c(Lp0/c;LO7/e;LO7/e;Ld1/N;JJLh0/s;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v10}, Lh0/s;->p(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    const p2, -0x3052538c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lh0/s;->Y(I)V

    .line 65
    .line 66
    .line 67
    iget-wide v6, p0, Le0/s2;->z:J

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    iget-object v1, p0, Le0/s2;->u:LO7/e;

    .line 71
    .line 72
    iget-object v2, p0, Le0/s2;->w:LO7/e;

    .line 73
    .line 74
    iget-object v3, p0, Le0/s2;->x:Ld1/N;

    .line 75
    .line 76
    iget-wide v4, p0, Le0/s2;->y:J

    .line 77
    .line 78
    move-object v8, p1

    .line 79
    invoke-static/range {v0 .. v9}, Le0/x2;->d(Lp0/c;LO7/e;LO7/e;Ld1/N;JJLh0/s;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v10}, Lh0/s;->p(Z)V

    .line 83
    .line 84
    .line 85
    :goto_54
    sget-object p1, LA7/B;->a:LA7/B;

    .line 86
    .line 87
    return-object p1
.end method
