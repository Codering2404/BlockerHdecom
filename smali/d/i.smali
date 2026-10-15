###### Class d.i (d.i)
.class public final Ld/i;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/measurement/L1;

.field public w:LP7/s;

.field public x:I

.field public final synthetic y:Ld/j;

.field public final synthetic z:LO7/e;


# direct methods
.method public constructor <init>(Ld/j;LO7/e;Lcom/google/android/gms/internal/measurement/L1;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ld/i;->y:Ld/j;

    .line 2
    .line 3
    iput-object p2, p0, Ld/i;->z:LO7/e;

    .line 4
    .line 5
    iput-object p3, p0, Ld/i;->A:Lcom/google/android/gms/internal/measurement/L1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance p2, Ld/i;

    .line 2
    .line 3
    iget-object v0, p0, Ld/i;->y:Ld/j;

    .line 4
    .line 5
    iget-object v1, p0, Ld/i;->z:LO7/e;

    .line 6
    .line 7
    iget-object v2, p0, Ld/i;->A:Lcom/google/android/gms/internal/measurement/L1;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1, v2, p1}, Ld/i;-><init>(Ld/j;LO7/e;Lcom/google/android/gms/internal/measurement/L1;LE7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ld/i;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld/i;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld/i;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Ld/i;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    if-ne v1, v2, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Ld/i;->w:LP7/s;

    .line 11
    .line 12
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_49

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ld/i;->y:Ld/j;

    .line 28
    .line 29
    iget-boolean p1, p1, Lc/x;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_56

    .line 32
    .line 33
    new-instance p1, LP7/s;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ld/i;->A:Lcom/google/android/gms/internal/measurement/L1;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/L1;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ld8/f;

    .line 43
    .line 44
    new-instance v3, Le8/d;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Le8/d;-><init>(Ld8/j;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ld/h;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, p1, v4}, Ld/h;-><init>(LP7/s;LE7/c;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Le8/n;

    .line 56
    .line 57
    invoke-direct {v4, v3, v1}, Le8/n;-><init>(Le8/h;LO7/f;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ld/i;->w:LP7/s;

    .line 61
    .line 62
    iput v2, p0, Ld/i;->x:I

    .line 63
    .line 64
    iget-object v1, p0, Ld/i;->z:LO7/e;

    .line 65
    .line 66
    invoke-interface {v1, v4, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    move-object v0, p1

    .line 74
    :goto_49
    iget-boolean p1, v0, LP7/s;->s:Z

    .line 75
    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "You must collect the progress flow"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    sget-object p1, LA7/B;->a:LA7/B;

    .line 88
    .line 89
    return-object p1
.end method
