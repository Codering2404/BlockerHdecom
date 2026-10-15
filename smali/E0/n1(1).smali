###### Class e0.C1209n1 (e0.n1)
.class public final Le0/n1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:Le0/j1;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:LO7/e;


# direct methods
.method public constructor <init>(Le0/j1;ZZLO7/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Le0/n1;->t:Le0/j1;

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/n1;->u:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Le0/n1;->v:Z

    .line 6
    .line 7
    iput-object p4, p0, Le0/n1;->w:LO7/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_19

    .line 14
    .line 15
    invoke-virtual {v4}, Lh0/s;->C()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v4}, Lh0/s;->T()V

    .line 23
    .line 24
    .line 25
    goto :goto_4e

    .line 26
    :cond_19
    :goto_19
    sget p1, Lg0/o;->g:I

    .line 27
    .line 28
    invoke-static {p1, v4}, Le0/b3;->a(ILh0/s;)Ld1/N;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean p1, p0, Le0/n1;->v:Z

    .line 33
    .line 34
    iget-object p2, p0, Le0/n1;->t:Le0/j1;

    .line 35
    .line 36
    if-nez p1, :cond_28

    .line 37
    .line 38
    iget-wide p1, p2, Le0/j1;->g:J

    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    iget-boolean p1, p0, Le0/n1;->u:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    iget-wide p1, p2, Le0/j1;->b:J

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget-wide p1, p2, Le0/j1;->e:J

    .line 49
    .line 50
    :goto_31
    const/4 v0, 0x0

    .line 51
    const/16 v1, 0x64

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-static {v1, v3, v0, v5}, Lx/c;->n(IILx/x;I)Lx/A0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    invoke-static {p1, p2, v0, v4, v1}, Lw/P;->a(JLx/A0;Lh0/s;I)Lh0/Y0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LA0/u;

    .line 70
    .line 71
    iget-wide v0, p1, LA0/u;->a:J

    .line 72
    .line 73
    iget-object v3, p0, Le0/n1;->w:LO7/e;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lf0/o;->a(JLd1/N;LO7/e;Lh0/s;I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    sget-object p1, LA7/B;->a:LA7/B;

    .line 80
    .line 81
    return-object p1
.end method
