###### Class e0.J1 (e0.J1)
.class public final Le0/J1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/f;


# static fields
.field public static final t:Le0/J1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le0/J1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LP7/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le0/J1;->t:Le0/J1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, LQ0/T;

    .line 2
    .line 3
    check-cast p2, LQ0/P;

    .line 4
    .line 5
    check-cast p3, Lp1/a;

    .line 6
    .line 7
    iget-wide v0, p3, Lp1/a;->a:J

    .line 8
    .line 9
    sget p3, Le0/K1;->a:F

    .line 10
    .line 11
    invoke-interface {p1, p3}, Lp1/c;->M(F)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    mul-int/lit8 v2, p3, 0x2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v2, v0, v1}, Lp1/b;->i(IIJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, v0, v1}, LQ0/P;->c(J)LQ0/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v0, p2, LQ0/d0;->t:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    iget v1, p2, LQ0/d0;->s:I

    .line 30
    .line 31
    new-instance v2, Le0/I1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p3, v3, p2}, Le0/I1;-><init>(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, LB7/w;->s:LB7/w;

    .line 38
    .line 39
    invoke-interface {p1, v1, v0, p2, v2}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
