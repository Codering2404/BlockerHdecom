###### Class z.H0 (z.H0)
.class public final Lz/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/R0;


# static fields
.field public static final i:LA3/r;


# instance fields
.field public final a:Lh0/g0;

.field public final b:Lh0/g0;

.field public final c:LC/l;

.field public final d:Lh0/g0;

.field public e:F

.field public final f:LB/q;

.field public final g:Lh0/F;

.field public final h:Lh0/F;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lg4/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg4/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx/C0;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lx/C0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LA3/r;

    .line 16
    .line 17
    const/16 v3, 0x16

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lz/H0;->i:LA3/r;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh0/g0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lh0/g0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/H0;->a:Lh0/g0;

    .line 10
    .line 11
    new-instance p1, Lh0/g0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lh0/g0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz/H0;->b:Lh0/g0;

    .line 18
    .line 19
    new-instance p1, LC/l;

    .line 20
    .line 21
    invoke-direct {p1}, LC/l;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz/H0;->c:LC/l;

    .line 25
    .line 26
    new-instance p1, Lh0/g0;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lh0/g0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lz/H0;->d:Lh0/g0;

    .line 35
    .line 36
    new-instance p1, Lh1/e;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Lh1/e;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LB/q;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LB/q;-><init>(LO7/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lz/H0;->f:LB/q;

    .line 49
    .line 50
    new-instance p1, Lz/G0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, v0}, Lz/G0;-><init>(Lz/H0;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lh0/b;->o(LO7/a;)Lh0/F;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lz/H0;->g:Lh0/F;

    .line 61
    .line 62
    new-instance p1, Lz/G0;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p1, p0, v0}, Lz/G0;-><init>(Lz/H0;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lh0/b;->o(LO7/a;)Lh0/F;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lz/H0;->h:Lh0/F;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lz/H0;->h:Lh0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/F;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lz/H0;->f:LB/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/q;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lz/H0;->g:Lh0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/F;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lz/H0;->f:LB/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB/q;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lz/o0;LO7/e;LG7/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lz/H0;->f:LB/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB/q;->e(Lz/o0;LO7/e;LG7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LF7/a;->s:LF7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, LA7/B;->a:LA7/B;

    .line 13
    .line 14
    return-object p1
.end method

###### Class z.G0 (z.G0)
.class public final synthetic Lz/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lz/H0;


# direct methods
.method public synthetic constructor <init>(Lz/H0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz/G0;->s:I

    iput-object p1, p0, Lz/G0;->t:Lz/H0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lz/G0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/G0;->t:Lz/H0;

    .line 7
    .line 8
    iget-object v0, v0, Lz/H0;->a:Lh0/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh0/g0;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_17
    iget-object v0, p0, Lz/G0;->t:Lz/H0;

    .line 25
    .line 26
    iget-object v1, v0, Lz/H0;->a:Lh0/g0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lh0/g0;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v0, Lz/H0;->d:Lh0/g0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lh0/g0;->f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_29

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
