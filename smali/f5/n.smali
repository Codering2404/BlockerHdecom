###### Class f5.C1364n (f5.n)
.class public final Lf5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/h;
.implements Le5/i;


# instance fields
.field public final d:Ljava/util/LinkedList;

.field public final e:Le5/c;

.field public final f:Lf5/a;

.field public final g:LA3/r;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashMap;

.field public final j:I

.field public final k:Lf5/v;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:Ld5/b;

.field public o:I

.field public final synthetic p:Lf5/e;


# direct methods
.method public constructor <init>(Lf5/e;Le5/g;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/n;->p:Lf5/e;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf5/n;->d:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf5/n;->h:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lf5/n;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lf5/n;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lf5/n;->n:Ld5/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lf5/n;->o:I

    .line 39
    .line 40
    iget-object v1, p1, Lf5/e;->n:LC5/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Le5/g;->a()Lb6/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, LA8/g;

    .line 51
    .line 52
    iget-object v2, v1, Lb6/d;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lu/f;

    .line 55
    .line 56
    iget-object v3, v1, Lb6/d;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lb6/d;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, LA8/g;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Le5/g;->c:LA3/e;

    .line 68
    .line 69
    iget-object v1, v1, LA3/e;->t:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lo6/b;

    .line 73
    .line 74
    invoke-static {v2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Le5/g;->d:Le5/b;

    .line 78
    .line 79
    iget-object v3, p2, Le5/g;->a:Landroid/content/Context;

    .line 80
    .line 81
    move-object v7, p0

    .line 82
    move-object v8, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lo6/b;->g(Landroid/content/Context;Landroid/os/Looper;LA8/g;Ljava/lang/Object;Le5/h;Le5/i;)Le5/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p2, Le5/g;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_63

    .line 90
    .line 91
    instance-of v3, v1, Lg5/e;

    .line 92
    .line 93
    if-eqz v3, :cond_63

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lg5/e;

    .line 97
    .line 98
    iput-object v2, v3, Lg5/e;->s:Ljava/lang/String;

    .line 99
    .line 100
    :cond_63
    if-eqz v2, :cond_6e

    .line 101
    .line 102
    instance-of v2, v1, Lf5/h;

    .line 103
    .line 104
    if-nez v2, :cond_6a

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-static {v1}, LA0/I;->K(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6e
    :goto_6e
    iput-object v1, p0, Lf5/n;->e:Le5/c;

    .line 112
    .line 113
    iget-object v2, p2, Le5/g;->e:Lf5/a;

    .line 114
    .line 115
    iput-object v2, p0, Lf5/n;->f:Lf5/a;

    .line 116
    .line 117
    new-instance v2, LA3/r;

    .line 118
    .line 119
    const/16 v3, 0x11

    .line 120
    .line 121
    invoke-direct {v2, v3}, LA3/r;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lf5/n;->g:LA3/r;

    .line 125
    .line 126
    iget v2, p2, Le5/g;->g:I

    .line 127
    .line 128
    iput v2, p0, Lf5/n;->j:I

    .line 129
    .line 130
    invoke-interface {v1}, Le5/c;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_a8

    .line 135
    .line 136
    iget-object v0, p1, Lf5/e;->e:Landroid/content/Context;

    .line 137
    .line 138
    iget-object p1, p1, Lf5/e;->n:LC5/a;

    .line 139
    .line 140
    new-instance v1, Lf5/v;

    .line 141
    .line 142
    invoke-virtual {p2}, Le5/g;->a()Lb6/d;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v2, LA8/g;

    .line 147
    .line 148
    iget-object v3, p2, Lb6/d;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lu/f;

    .line 151
    .line 152
    iget-object v4, p2, Lb6/d;->u:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, p2, Lb6/d;->v:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v2, v3, v4, p2}, LA8/g;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0, p1, v2}, Lf5/v;-><init>(Landroid/content/Context;LC5/a;LA8/g;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lf5/n;->k:Lf5/v;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    iput-object v0, p0, Lf5/n;->k:Lf5/v;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf5/n;->p:Lf5/e;

    .line 6
    .line 7
    iget-object v2, v1, Lf5/e;->n:LC5/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf5/n;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, v1, Lf5/e;->n:LC5/a;

    .line 20
    .line 21
    new-instance v1, LS1/a;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p1, v2, p0}, LS1/a;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ld5/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/n;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_27

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_21

    .line 18
    .line 19
    sget-object v0, Ld5/b;->w:Ld5/b;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    iget-object p1, p0, Lf5/n;->e:Le5/c;

    .line 28
    .line 29
    invoke-interface {p1}, Le5/c;->h()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/n;->p:Lf5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lf5/e;->n:LC5/a;

    .line 4
    .line 5
    invoke-static {v0}, Lg5/z;->c(LC5/a;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lf5/n;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lf5/n;->p:Lf5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lf5/e;->n:LC5/a;

    .line 4
    .line 5
    invoke-static {v0}, Lg5/z;->c(LC5/a;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v0

    .line 15
    :goto_e
    if-eqz p2, :cond_11

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_11
    if-eq v2, v0, :cond_3a

    .line 19
    .line 20
    iget-object v0, p0, Lf5/n;->d:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_39

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lf5/z;

    .line 37
    .line 38
    if-eqz p3, :cond_2c

    .line 39
    .line 40
    iget v2, v1, Lf5/z;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_19

    .line 44
    .line 45
    :cond_2c
    if-eqz p1, :cond_32

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lf5/z;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v1, p2}, Lf5/z;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_19

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf5/n;->p:Lf5/e;

    .line 6
    .line 7
    iget-object v2, v1, Lf5/e;->n:LC5/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lf5/n;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, v1, Lf5/e;->n:LC5/a;

    .line 20
    .line 21
    new-instance v1, LA2/q;

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, LA2/q;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ld5/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf5/n;->o(Ld5/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/n;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_29

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lf5/z;

    .line 20
    .line 21
    iget-object v5, p0, Lf5/n;->e:Le5/c;

    .line 22
    .line 23
    invoke-interface {v5}, Le5/c;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1d

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-virtual {p0, v4}, Lf5/n;->k(Lf5/z;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_c

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/n;->p:Lf5/e;

    .line 2
    .line 3
    iget-object v1, v0, Lf5/e;->n:LC5/a;

    .line 4
    .line 5
    invoke-static {v1}, Lg5/z;->c(LC5/a;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lf5/n;->n:Ld5/b;

    .line 10
    .line 11
    sget-object v1, Ld5/b;->w:Ld5/b;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lf5/n;->b(Ld5/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lf5/n;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_26

    .line 19
    .line 20
    iget-object v1, v0, Lf5/e;->n:LC5/a;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iget-object v3, p0, Lf5/n;->f:Lf5/a;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lf5/e;->n:LC5/a;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lf5/n;->l:Z

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lf5/n;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p0}, Lf5/n;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lf5/n;->j()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {v0}, LA0/I;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final i(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lf5/n;->p:Lf5/e;

    .line 2
    .line 3
    iget-object v1, v0, Lf5/e;->n:LC5/a;

    .line 4
    .line 5
    invoke-static {v1}, Lg5/z;->c(LC5/a;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lf5/n;->n:Ld5/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lf5/n;->l:Z

    .line 13
    .line 14
    iget-object v3, p0, Lf5/n;->e:Le5/c;

    .line 15
    .line 16
    invoke-interface {v3}, Le5/c;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lf5/n;->g:LA3/r;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_27

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_2f

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    if-eqz v3, :cond_39

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld5/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, LA3/r;->w(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lf5/e;->n:LC5/a;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lf5/n;->f:Lf5/a;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lf5/e;->n:LC5/a;

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide/32 v2, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lf5/e;->g:LA3/r;

    .line 102
    .line 103
    iget-object p1, p1, LA3/r;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lf5/n;->i:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7e

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    invoke-static {p1}, LA0/I;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, Lf5/n;->p:Lf5/e;

    .line 2
    .line 3
    iget-object v1, v0, Lf5/e;->n:LC5/a;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lf5/n;->f:Lf5/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lf5/e;->n:LC5/a;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lf5/e;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lf5/z;)Z
    .registers 16

    .line 1
    instance-of v0, p1, Lf5/r;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1d

    .line 7
    .line 8
    iget-object v0, p0, Lf5/n;->e:Le5/c;

    .line 9
    .line 10
    invoke-interface {v0}, Le5/c;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lf5/n;->g:LA3/r;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Lf5/z;->d(LA3/r;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p1, p0}, Lf5/z;->c(Lf5/n;)V
    :try_end_15
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :catch_16
    invoke-virtual {p0, v2}, Lf5/n;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Le5/c;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return v2

    .line 30
    :cond_1d
    move-object v0, p1

    .line 31
    check-cast v0, Lf5/r;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lf5/r;->g(Lf5/n;)[Ld5/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_72

    .line 40
    .line 41
    array-length v6, v3

    .line 42
    if-nez v6, :cond_2c

    .line 43
    .line 44
    goto :goto_72

    .line 45
    :cond_2c
    iget-object v6, p0, Lf5/n;->e:Le5/c;

    .line 46
    .line 47
    invoke-interface {v6}, Le5/c;->g()[Ld5/d;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_36

    .line 52
    .line 53
    new-array v6, v4, [Ld5/d;

    .line 54
    .line 55
    :cond_36
    new-instance v7, Lu/e;

    .line 56
    .line 57
    array-length v8, v6

    .line 58
    invoke-direct {v7, v8}, Lu/V;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v8, v4

    .line 62
    :goto_3d
    array-length v9, v6

    .line 63
    if-ge v8, v9, :cond_52

    .line 64
    .line 65
    aget-object v9, v6, v8

    .line 66
    .line 67
    iget-object v10, v9, Ld5/d;->s:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v9}, Ld5/d;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v10, v9}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_3d

    .line 83
    :cond_52
    array-length v6, v3

    .line 84
    move v8, v4

    .line 85
    :goto_54
    if-ge v8, v6, :cond_72

    .line 86
    .line 87
    aget-object v9, v3, v8

    .line 88
    .line 89
    iget-object v10, v9, Ld5/d;->s:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v10}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v10, :cond_73

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-virtual {v9}, Ld5/d;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    cmp-long v10, v10, v12

    .line 108
    .line 109
    if-gez v10, :cond_6f

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_54

    .line 115
    :cond_72
    :goto_72
    move-object v9, v5

    .line 116
    :cond_73
    :goto_73
    if-nez v9, :cond_8b

    .line 117
    .line 118
    iget-object v0, p0, Lf5/n;->e:Le5/c;

    .line 119
    .line 120
    invoke-interface {v0}, Le5/c;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v4, p0, Lf5/n;->g:LA3/r;

    .line 125
    .line 126
    invoke-virtual {p1, v4, v3}, Lf5/z;->d(LA3/r;Z)V

    .line 127
    .line 128
    .line 129
    :try_start_80
    invoke-virtual {p1, p0}, Lf5/z;->c(Lf5/n;)V
    :try_end_83
    .catch Landroid/os/DeadObjectException; {:try_start_80 .. :try_end_83} :catch_84

    .line 130
    .line 131
    .line 132
    goto :goto_8a

    .line 133
    :catch_84
    invoke-virtual {p0, v2}, Lf5/n;->a(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Le5/c;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    return v2

    .line 140
    :cond_8b
    iget-object p1, p0, Lf5/n;->e:Le5/c;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, v9, Ld5/d;->s:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v9}, Ld5/d;->c()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, " could not execute call because it requires feature ("

    .line 165
    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, ", "

    .line 173
    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, ")."

    .line 181
    .line 182
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v1, "GoogleApiManager"

    .line 190
    .line 191
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lf5/n;->p:Lf5/e;

    .line 195
    .line 196
    iget-boolean p1, p1, Lf5/e;->o:Z

    .line 197
    .line 198
    if-eqz p1, :cond_12f

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Lf5/r;->f(Lf5/n;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_12f

    .line 205
    .line 206
    iget-object p1, p0, Lf5/n;->f:Lf5/a;

    .line 207
    .line 208
    new-instance v0, Lf5/o;

    .line 209
    .line 210
    invoke-direct {v0, p1, v9}, Lf5/o;-><init>(Lf5/a;Ld5/d;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lf5/n;->m:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const-wide/16 v1, 0x1388

    .line 220
    .line 221
    const/16 v3, 0xf

    .line 222
    .line 223
    if-ltz p1, :cond_fb

    .line 224
    .line 225
    iget-object v0, p0, Lf5/n;->m:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lf5/o;

    .line 232
    .line 233
    iget-object v0, p0, Lf5/n;->p:Lf5/e;

    .line 234
    .line 235
    iget-object v0, v0, Lf5/e;->n:LC5/a;

    .line 236
    .line 237
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lf5/n;->p:Lf5/e;

    .line 241
    .line 242
    iget-object v0, v0, Lf5/e;->n:LC5/a;

    .line 243
    .line 244
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 249
    .line 250
    .line 251
    goto :goto_12e

    .line 252
    :cond_fb
    iget-object p1, p0, Lf5/n;->m:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lf5/n;->p:Lf5/e;

    .line 258
    .line 259
    iget-object p1, p1, Lf5/e;->n:LC5/a;

    .line 260
    .line 261
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lf5/n;->p:Lf5/e;

    .line 269
    .line 270
    iget-object p1, p1, Lf5/e;->n:LC5/a;

    .line 271
    .line 272
    const/16 v1, 0x10

    .line 273
    .line 274
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-wide/32 v1, 0x1d4c0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 282
    .line 283
    .line 284
    new-instance p1, Ld5/b;

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-direct {p1, v0, v5}, Ld5/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lf5/n;->l(Ld5/b;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_12e

    .line 295
    .line 296
    iget-object v0, p0, Lf5/n;->p:Lf5/e;

    .line 297
    .line 298
    iget v1, p0, Lf5/n;->j:I

    .line 299
    .line 300
    invoke-virtual {v0, p1, v1}, Lf5/e;->d(Ld5/b;I)Z

    .line 301
    .line 302
    .line 303
    :cond_12e
    :goto_12e
    return v4

    .line 304
    :cond_12f
    new-instance p1, Le5/m;

    .line 305
    .line 306
    invoke-direct {p1, v9}, Le5/m;-><init>(Ld5/d;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1}, Lf5/z;->b(Ljava/lang/RuntimeException;)V

    .line 310
    .line 311
    .line 312
    return v2
.end method

.method public final l(Ld5/b;)Z
    .registers 8

    .line 1
    sget-object v0, Lf5/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf5/n;->p:Lf5/e;

    .line 5
    .line 6
    iget-object v2, v1, Lf5/e;->k:Lf5/l;

    .line 7
    .line 8
    if-eqz v2, :cond_49

    .line 9
    .line 10
    iget-object v1, v1, Lf5/e;->l:Lu/f;

    .line 11
    .line 12
    iget-object v2, p0, Lf5/n;->f:Lf5/a;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lu/f;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_49

    .line 19
    .line 20
    iget-object v1, p0, Lf5/n;->p:Lf5/e;

    .line 21
    .line 22
    iget-object v1, v1, Lf5/e;->k:Lf5/l;

    .line 23
    .line 24
    iget v2, p0, Lf5/n;->j:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lf5/A;

    .line 30
    .line 31
    invoke-direct {v3, p1, v2}, Lf5/A;-><init>(Ld5/b;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, v1, Lf5/l;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_38

    .line 42
    .line 43
    iget-object p1, v1, Lf5/l;->v:LC5/a;

    .line 44
    .line 45
    new-instance v2, LS1/n;

    .line 46
    .line 47
    const/16 v4, 0xd

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v2, v4, v1, v3, v5}, LS1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_44

    .line 57
    :cond_38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_23

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_21

    .line 68
    .line 69
    :goto_44
    monitor-exit v0

    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    monitor-exit v0

    .line 75
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :goto_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_47

    .line 78
    throw p1
.end method

.method public final m()V
    .registers 13

    .line 1
    iget-object v0, p0, Lf5/n;->p:Lf5/e;

    .line 2
    .line 3
    iget-object v1, v0, Lf5/e;->n:LC5/a;

    .line 4
    .line 5
    invoke-static {v1}, Lg5/z;->c(LC5/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf5/n;->e:Le5/c;

    .line 9
    .line 10
    invoke-interface {v1}, Le5/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10c

    .line 15
    .line 16
    invoke-interface {v1}, Le5/c;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_10c

    .line 23
    .line 24
    :cond_17
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_19
    iget-object v3, v0, Lf5/e;->g:LA3/r;

    .line 27
    .line 28
    iget-object v4, v0, Lf5/e;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Le5/c;->e()I

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_27} :catch_90

    .line 40
    iget-object v6, v3, LA3/r;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    :try_start_2c
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eq v8, v7, :cond_33

    .line 50
    .line 51
    goto :goto_5a

    .line 52
    :cond_33
    const/4 v8, 0x0

    .line 53
    move v9, v8

    .line 54
    :goto_35
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ge v9, v10, :cond_4b

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-le v10, v5, :cond_48

    .line 65
    .line 66
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_35

    .line 76
    :cond_4b
    move v8, v7

    .line 77
    :goto_4c
    if-ne v8, v7, :cond_57

    .line 78
    .line 79
    iget-object v3, v3, LA3/r;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ld5/e;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Ld5/f;->b(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v8, v3

    .line 88
    :cond_57
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    if-eqz v8, :cond_93

    .line 92
    .line 93
    new-instance v0, Ld5/b;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v0, v8, v3}, Ld5/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "GoogleApiManager"

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Ld5/b;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v7, "The service for "

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " is not available: "

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v3}, Lf5/n;->o(Ld5/b;Ljava/lang/RuntimeException;)V
    :try_end_8f
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_8f} :catch_90

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_90
    move-exception v0

    .line 146
    goto/16 :goto_104

    .line 147
    .line 148
    :cond_93
    new-instance v3, LH6/u;

    .line 149
    .line 150
    iget-object v4, p0, Lf5/n;->f:Lf5/a;

    .line 151
    .line 152
    invoke-direct {v3, v0, v1, v4}, LH6/u;-><init>(Lf5/e;Le5/c;Lf5/a;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Le5/c;->l()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_f6

    .line 160
    .line 161
    iget-object v0, p0, Lf5/n;->k:Lf5/v;

    .line 162
    .line 163
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Lf5/v;->j:LI5/a;

    .line 167
    .line 168
    if-eqz v4, :cond_ac

    .line 169
    .line 170
    invoke-interface {v4}, Le5/c;->k()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v7, v0, Lf5/v;->i:LA8/g;

    .line 182
    .line 183
    iput-object v4, v7, LA8/g;->g:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v11, v0, Lf5/v;->f:LC5/a;

    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v5, v0, Lf5/v;->e:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v4, v7, LA8/g;->f:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v8, v4

    .line 196
    check-cast v8, LH5/a;

    .line 197
    .line 198
    iget-object v4, v0, Lf5/v;->g:LA5/v0;

    .line 199
    .line 200
    move-object v9, v0

    .line 201
    move-object v10, v0

    .line 202
    invoke-virtual/range {v4 .. v10}, LA5/v0;->g(Landroid/content/Context;Landroid/os/Looper;LA8/g;Ljava/lang/Object;Le5/h;Le5/i;)Le5/c;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LI5/a;

    .line 207
    .line 208
    iput-object v4, v0, Lf5/v;->j:LI5/a;

    .line 209
    .line 210
    iput-object v3, v0, Lf5/v;->k:LH6/u;

    .line 211
    .line 212
    iget-object v4, v0, Lf5/v;->h:Ljava/util/Set;

    .line 213
    .line 214
    if-eqz v4, :cond_ec

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_de

    .line 221
    .line 222
    goto :goto_ec

    .line 223
    :cond_de
    iget-object v0, v0, Lf5/v;->j:LI5/a;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v4, Lg5/k;

    .line 229
    .line 230
    invoke-direct {v4, v0}, Lg5/k;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lg5/e;->j(Lg5/d;)V

    .line 234
    .line 235
    .line 236
    goto :goto_f6

    .line 237
    :cond_ec
    :goto_ec
    new-instance v4, LA2/q;

    .line 238
    .line 239
    const/16 v5, 0x17

    .line 240
    .line 241
    invoke-direct {v4, v5, v0}, LA2/q;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    :try_start_f6
    invoke-interface {v1, v3}, Le5/c;->j(Lg5/d;)V
    :try_end_f9
    .catch Ljava/lang/SecurityException; {:try_start_f6 .. :try_end_f9} :catch_fa

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_fa
    move-exception v0

    .line 252
    new-instance v1, Ld5/b;

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ld5/b;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v1, v0}, Lf5/n;->o(Ld5/b;Ljava/lang/RuntimeException;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :goto_104
    new-instance v1, Ld5/b;

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ld5/b;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1, v0}, Lf5/n;->o(Ld5/b;Ljava/lang/RuntimeException;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    return-void
.end method

.method public final n(Lf5/z;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/n;->p:Lf5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lf5/e;->n:LC5/a;

    .line 4
    .line 5
    invoke-static {v0}, Lg5/z;->c(LC5/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf5/n;->e:Le5/c;

    .line 9
    .line 10
    invoke-interface {v0}, Le5/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lf5/n;->d:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf5/n;->k(Lf5/z;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Lf5/n;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lf5/n;->n:Ld5/b;

    .line 36
    .line 37
    if-eqz p1, :cond_33

    .line 38
    .line 39
    iget v0, p1, Ld5/b;->t:I

    .line 40
    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    iget-object v0, p1, Ld5/b;->u:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lf5/n;->o(Ld5/b;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0}, Lf5/n;->m()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(Ld5/b;Ljava/lang/RuntimeException;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lf5/n;->p:Lf5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lf5/e;->n:LC5/a;

    .line 4
    .line 5
    invoke-static {v0}, Lg5/z;->c(LC5/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf5/n;->k:Lf5/v;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, v0, Lf5/v;->j:LI5/a;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0}, Le5/c;->k()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lf5/n;->p:Lf5/e;

    .line 20
    .line 21
    iget-object v0, v0, Lf5/e;->n:LC5/a;

    .line 22
    .line 23
    invoke-static {v0}, Lg5/z;->c(LC5/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lf5/n;->n:Ld5/b;

    .line 28
    .line 29
    iget-object v1, p0, Lf5/n;->p:Lf5/e;

    .line 30
    .line 31
    iget-object v1, v1, Lf5/e;->g:LA3/r;

    .line 32
    .line 33
    iget-object v1, v1, LA3/r;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lf5/n;->b(Ld5/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lf5/n;->e:Le5/c;

    .line 44
    .line 45
    instance-of v1, v1, Li5/c;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_49

    .line 49
    .line 50
    iget v1, p1, Ld5/b;->t:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_49

    .line 55
    .line 56
    iget-object v1, p0, Lf5/n;->p:Lf5/e;

    .line 57
    .line 58
    iput-boolean v2, v1, Lf5/e;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Lf5/e;->n:LC5/a;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    iget v1, p1, Ld5/b;->t:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_54

    .line 78
    .line 79
    sget-object p1, Lf5/e;->q:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lf5/n;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget-object v1, p0, Lf5/n;->d:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    iput-object p1, p0, Lf5/n;->n:Ld5/b;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    if-eqz p2, :cond_6d

    .line 97
    .line 98
    iget-object p1, p0, Lf5/n;->p:Lf5/e;

    .line 99
    .line 100
    iget-object p1, p1, Lf5/e;->n:LC5/a;

    .line 101
    .line 102
    invoke-static {p1}, Lg5/z;->c(LC5/a;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lf5/n;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object p2, p0, Lf5/n;->p:Lf5/e;

    .line 111
    .line 112
    iget-boolean p2, p2, Lf5/e;->o:Z

    .line 113
    .line 114
    if-eqz p2, :cond_bd

    .line 115
    .line 116
    iget-object p2, p0, Lf5/n;->f:Lf5/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lf5/e;->e(Lf5/a;Ld5/b;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lf5/n;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lf5/n;->d:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_85

    .line 132
    .line 133
    goto :goto_bc

    .line 134
    :cond_85
    invoke-virtual {p0, p1}, Lf5/n;->l(Ld5/b;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_bc

    .line 139
    .line 140
    iget-object p2, p0, Lf5/n;->p:Lf5/e;

    .line 141
    .line 142
    iget v0, p0, Lf5/n;->j:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Lf5/e;->d(Ld5/b;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_bc

    .line 149
    .line 150
    iget p2, p1, Ld5/b;->t:I

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    if-ne p2, v0, :cond_9d

    .line 155
    .line 156
    iput-boolean v2, p0, Lf5/n;->l:Z

    .line 157
    .line 158
    :cond_9d
    iget-boolean p2, p0, Lf5/n;->l:Z

    .line 159
    .line 160
    if-eqz p2, :cond_b3

    .line 161
    .line 162
    iget-object p1, p0, Lf5/n;->p:Lf5/e;

    .line 163
    .line 164
    iget-object p2, p0, Lf5/n;->f:Lf5/a;

    .line 165
    .line 166
    iget-object p1, p1, Lf5/e;->n:LC5/a;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    iget-object p2, p0, Lf5/n;->f:Lf5/a;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lf5/e;->e(Lf5/a;Ld5/b;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lf5/n;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-void

    .line 190
    :cond_bd
    iget-object p2, p0, Lf5/n;->f:Lf5/a;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lf5/e;->e(Lf5/a;Ld5/b;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lf5/n;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final p(Ld5/b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lf5/n;->p:Lf5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lf5/e;->n:LC5/a;

    .line 4
    .line 5
    invoke-static {v0}, Lg5/z;->c(LC5/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf5/n;->e:Le5/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Le5/c;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lf5/n;->o(Ld5/b;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q()V
    .registers 6

    .line 1
    iget-object v0, p0, Lf5/n;->p:Lf5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lf5/e;->n:LC5/a;

    .line 4
    .line 5
    invoke-static {v0}, Lg5/z;->c(LC5/a;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf5/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lf5/n;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lf5/n;->g:LA3/r;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, LA3/r;->w(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf5/n;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lf5/g;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lf5/g;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_35

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, Lf5/y;

    .line 39
    .line 40
    new-instance v4, LK5/i;

    .line 41
    .line 42
    invoke-direct {v4}, LK5/i;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lf5/y;-><init>(LK5/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lf5/n;->n(Lf5/z;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_21

    .line 54
    :cond_35
    new-instance v0, Ld5/b;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Ld5/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lf5/n;->b(Ld5/b;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lf5/n;->e:Le5/c;

    .line 64
    .line 65
    invoke-interface {v0}, Le5/c;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4f

    .line 70
    .line 71
    new-instance v1, Lb6/c;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v1, v2, p0}, Lb6/c;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Le5/c;->c(Lb6/c;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method
