###### Class B1.g (B1.g)
.class public final LB1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;
.implements LA1/h;


# instance fields
.field public final a:Lv1/l;

.field public b:I

.field public c:LD1/h;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv1/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LB1/g;->d:I

    .line 6
    .line 7
    iput v0, p0, LB1/g;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LB1/g;->f:F

    .line 11
    .line 12
    iput-object p1, p0, LB1/g;->a:Lv1/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, LB1/g;->c:LD1/h;

    .line 2
    .line 3
    iget v1, p0, LB1/g;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LD1/h;->W(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LB1/g;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_1d

    .line 14
    .line 15
    iget-object v3, p0, LB1/g;->c:LD1/h;

    .line 16
    .line 17
    if-le v0, v2, :cond_19

    .line 18
    .line 19
    iput v1, v3, LD1/h;->r0:F

    .line 20
    .line 21
    iput v0, v3, LD1/h;->s0:I

    .line 22
    .line 23
    iput v2, v3, LD1/h;->t0:I

    .line 24
    .line 25
    goto :goto_42

    .line 26
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_42

    .line 30
    :cond_1d
    iget v0, p0, LB1/g;->e:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_30

    .line 33
    .line 34
    iget-object v3, p0, LB1/g;->c:LD1/h;

    .line 35
    .line 36
    if-le v0, v2, :cond_2c

    .line 37
    .line 38
    iput v1, v3, LD1/h;->r0:F

    .line 39
    .line 40
    iput v2, v3, LD1/h;->s0:I

    .line 41
    .line 42
    iput v0, v3, LD1/h;->t0:I

    .line 43
    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_42

    .line 49
    :cond_30
    iget-object v0, p0, LB1/g;->c:LD1/h;

    .line 50
    .line 51
    iget v3, p0, LB1/g;->f:F

    .line 52
    .line 53
    cmpl-float v1, v3, v1

    .line 54
    .line 55
    if-lez v1, :cond_3f

    .line 56
    .line 57
    iput v3, v0, LD1/h;->r0:F

    .line 58
    .line 59
    iput v2, v0, LD1/h;->s0:I

    .line 60
    .line 61
    iput v2, v0, LD1/h;->t0:I

    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method public final b()LD1/d;
    .registers 2

    .line 1
    iget-object v0, p0, LB1/g;->c:LD1/h;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LD1/h;

    .line 6
    .line 7
    invoke-direct {v0}, LD1/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB1/g;->c:LD1/h;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, LB1/g;->c:LD1/h;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()LB1/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(LD1/d;)V
    .registers 3

    .line 1
    instance-of v0, p1, LD1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, LD1/h;

    .line 6
    .line 7
    iput-object p1, p0, LB1/g;->c:LD1/h;

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LB1/g;->c:LD1/h;

    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LB1/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
