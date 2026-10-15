###### Class O2.c (O2.c)
.class public final LO2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL2/d;

.field public final b:LL2/p;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/w;

.field public final e:LL2/i;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:LA3/c;

.field public i:Z

.field public final j:Landroidx/lifecycle/F;

.field public k:Landroidx/lifecycle/w;

.field public final l:Landroidx/lifecycle/e0;

.field public final m:LA7/p;


# direct methods
.method public constructor <init>(LL2/d;)V
    .registers 5

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO2/c;->a:LL2/d;

    .line 10
    .line 11
    iget-object v0, p1, LL2/d;->t:LL2/p;

    .line 12
    .line 13
    iput-object v0, p0, LO2/c;->b:LL2/p;

    .line 14
    .line 15
    iget-object v0, p1, LL2/d;->u:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object v0, p0, LO2/c;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v0, p1, LL2/d;->v:Landroidx/lifecycle/w;

    .line 20
    .line 21
    iput-object v0, p0, LO2/c;->d:Landroidx/lifecycle/w;

    .line 22
    .line 23
    iget-object v0, p1, LL2/d;->w:LL2/i;

    .line 24
    .line 25
    iput-object v0, p0, LO2/c;->e:LL2/i;

    .line 26
    .line 27
    iget-object v0, p1, LL2/d;->x:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LO2/c;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LL2/d;->y:Landroid/os/Bundle;

    .line 32
    .line 33
    iput-object v0, p0, LO2/c;->g:Landroid/os/Bundle;

    .line 34
    .line 35
    new-instance v0, Lg3/a;

    .line 36
    .line 37
    new-instance v1, Ld0/b;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2, p1}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lg3/a;-><init>(Le3/e;Ld0/b;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LA3/c;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LA3/c;-><init>(Lg3/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LO2/c;->h:LA3/c;

    .line 52
    .line 53
    new-instance v0, LB/y;

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-direct {v0, v1}, LB/y;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroidx/lifecycle/F;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Landroidx/lifecycle/F;-><init>(Landroidx/lifecycle/D;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LO2/c;->j:Landroidx/lifecycle/F;

    .line 70
    .line 71
    sget-object p1, Landroidx/lifecycle/w;->t:Landroidx/lifecycle/w;

    .line 72
    .line 73
    iput-object p1, p0, LO2/c;->k:Landroidx/lifecycle/w;

    .line 74
    .line 75
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/lifecycle/e0;

    .line 80
    .line 81
    iput-object p1, p0, LO2/c;->l:Landroidx/lifecycle/e0;

    .line 82
    .line 83
    new-instance p1, LB/y;

    .line 84
    .line 85
    const/16 v0, 0x12

    .line 86
    .line 87
    invoke-direct {p1, v0}, LB/y;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LO2/c;->m:LA7/p;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, LO2/c;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_17

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [LA7/k;

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [LA7/k;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_17
    return-object v0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LO2/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, LO2/c;->h:LA3/c;

    .line 6
    .line 7
    iget-object v1, v0, LA3/c;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lg3/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg3/a;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LO2/c;->i:Z

    .line 16
    .line 17
    iget-object v1, p0, LO2/c;->e:LL2/i;

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    iget-object v1, p0, LO2/c;->a:LL2/d;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/lifecycle/b0;->e(Le3/e;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, LO2/c;->g:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LA3/c;->w(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, LO2/c;->d:Landroidx/lifecycle/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, LO2/c;->k:Landroidx/lifecycle/w;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, LO2/c;->j:Landroidx/lifecycle/F;

    .line 44
    .line 45
    if-ge v0, v1, :cond_34

    .line 46
    .line 47
    iget-object v0, p0, LO2/c;->d:Landroidx/lifecycle/w;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/lifecycle/F;->A(Landroidx/lifecycle/w;)V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object v0, p0, LO2/c;->k:Landroidx/lifecycle/w;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/lifecycle/F;->A(Landroidx/lifecycle/w;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO2/c;->a:LL2/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LP7/e;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "("

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LO2/c;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x29

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " destination="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LO2/c;->b:LL2/p;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "toString(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
