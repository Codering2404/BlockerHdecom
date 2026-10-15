###### Class q0.AbstractC1995k (q0.k)
.class public abstract Lq0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA3/r;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lg4/b;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg4/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li4/a;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Li4/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LA3/r;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lq0/k;->a:LA3/r;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;LA3/r;LO7/a;Lh0/s;I)Ljava/lang/Object;
    .registers 12

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p4, 0x3

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 9
    .line 10
    const/16 p4, 0x180

    .line 11
    .line 12
    or-int v5, p4, p0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lq0/k;->c([Ljava/lang/Object;LA3/r;LO7/a;Lh0/s;II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;LA3/r;LO7/a;Lh0/s;II)Ljava/lang/Object;
    .registers 16

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p1, Lq0/k;->a:LA3/r;

    .line 6
    .line 7
    :cond_6
    iget-wide v0, p3, Lh0/s;->T:J

    .line 8
    .line 9
    const/16 p5, 0x24

    .line 10
    .line 11
    invoke-static {p5}, Ls3/r;->k(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    const-string v0, "toString(...)"

    .line 19
    .line 20
    invoke-static {p5, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 24
    .line 25
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lq0/h;->a:Lh0/Z0;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lq0/f;

    .line 36
    .line 37
    invoke-virtual {p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v7, Lh0/n;->a:Lh0/V;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-ne v0, v7, :cond_53

    .line 45
    .line 46
    if-eqz v6, :cond_3e

    .line 47
    .line 48
    invoke-interface {v6, p5}, Lq0/f;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3e

    .line 53
    .line 54
    iget-object v1, p1, LA3/r;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LO7/c;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v0, v8

    .line 64
    :goto_3f
    if-nez v0, :cond_45

    .line 65
    .line 66
    invoke-interface {p2}, LO7/a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_45
    move-object v4, v0

    .line 71
    new-instance v9, Lq0/b;

    .line 72
    .line 73
    move-object v0, v9

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, v6

    .line 76
    move-object v3, p5

    .line 77
    move-object v5, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Lq0/b;-><init>(Lq0/j;Lq0/f;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v9}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    move-object v1, v0

    .line 85
    check-cast v1, Lq0/b;

    .line 86
    .line 87
    iget-object v0, v1, Lq0/b;->w:[Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_60

    .line 94
    .line 95
    iget-object v8, v1, Lq0/b;->v:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_60
    if-nez v8, :cond_66

    .line 98
    .line 99
    invoke-interface {p2}, LO7/a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_66
    invoke-virtual {p3, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    and-int/lit8 v0, p4, 0x70

    .line 108
    .line 109
    xor-int/lit8 v0, v0, 0x30

    .line 110
    .line 111
    const/16 v2, 0x20

    .line 112
    .line 113
    if-le v0, v2, :cond_78

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7c

    .line 120
    .line 121
    :cond_78
    and-int/lit8 p4, p4, 0x30

    .line 122
    .line 123
    if-ne p4, v2, :cond_7e

    .line 124
    .line 125
    :cond_7c
    const/4 p4, 0x1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 p4, 0x0

    .line 128
    :goto_7f
    or-int/2addr p2, p4

    .line 129
    invoke-virtual {p3, v6}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    or-int/2addr p2, p4

    .line 134
    invoke-virtual {p3, p5}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    or-int/2addr p2, p4

    .line 139
    invoke-virtual {p3, v8}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    or-int/2addr p2, p4

    .line 144
    invoke-virtual {p3, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    or-int/2addr p2, p4

    .line 149
    invoke-virtual {p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-nez p2, :cond_9c

    .line 154
    .line 155
    if-ne p4, v7, :cond_aa

    .line 156
    .line 157
    :cond_9c
    new-instance p4, Lq0/a;

    .line 158
    .line 159
    move-object v0, p4

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, v6

    .line 162
    move-object v4, p5

    .line 163
    move-object v5, v8

    .line 164
    move-object v6, p0

    .line 165
    invoke-direct/range {v0 .. v6}, Lq0/a;-><init>(Lq0/b;Lq0/j;Lq0/f;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    check-cast p4, LO7/a;

    .line 172
    .line 173
    invoke-static {p4, p3}, Lh0/b;->h(LO7/a;Lh0/s;)V

    .line 174
    .line 175
    .line 176
    return-object v8
.end method

.method public static final d([Ljava/lang/Object;LO7/a;Lh0/s;I)Ljava/lang/Object;
    .registers 10

    .line 1
    array-length p3, p0

    .line 2
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lq0/k;->a:LA3/r;

    .line 7
    .line 8
    const/16 v4, 0xd80

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lq0/k;->c([Ljava/lang/Object;LA3/r;LO7/a;Lh0/s;II)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lh0/s;)Lq0/d;
    .registers 6

    .line 1
    const v0, 0x753e2915

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh0/s;->Y(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lq0/d;->w:LA3/r;

    .line 11
    .line 12
    invoke-virtual {p0}, Lh0/s;->N()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lh0/n;->a:Lh0/V;

    .line 17
    .line 18
    if-ne v3, v4, :cond_1c

    .line 19
    .line 20
    new-instance v3, Lj3/b;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, v4}, Lj3/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    check-cast v3, LO7/a;

    .line 30
    .line 31
    const/16 v4, 0x180

    .line 32
    .line 33
    invoke-static {v1, v2, v3, p0, v4}, Lq0/k;->b([Ljava/lang/Object;LA3/r;LO7/a;Lh0/s;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lq0/d;

    .line 38
    .line 39
    sget-object v2, Lq0/h;->a:Lh0/Z0;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lq0/f;

    .line 46
    .line 47
    iput-object v2, v1, Lq0/d;->u:Lq0/f;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lh0/s;->p(Z)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

###### Class q0.C1985a (q0.a)
.class public final synthetic Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:Lq0/b;

.field public final synthetic t:Lq0/j;

.field public final synthetic u:Lq0/f;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq0/b;Lq0/j;Lq0/f;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/a;->s:Lq0/b;

    iput-object p2, p0, Lq0/a;->t:Lq0/j;

    iput-object p3, p0, Lq0/a;->u:Lq0/f;

    iput-object p4, p0, Lq0/a;->v:Ljava/lang/String;

    iput-object p5, p0, Lq0/a;->w:Ljava/lang/Object;

    iput-object p6, p0, Lq0/a;->x:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lq0/a;->s:Lq0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lq0/b;->t:Lq0/f;

    .line 4
    .line 5
    iget-object v2, p0, Lq0/a;->u:Lq0/f;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_d

    .line 9
    .line 10
    iput-object v2, v0, Lq0/b;->t:Lq0/f;

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    iget-object v2, v0, Lq0/b;->u:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lq0/a;->v:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1b

    .line 24
    .line 25
    iput-object v4, v0, Lq0/b;->u:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v1

    .line 29
    :goto_1c
    iget-object v1, p0, Lq0/a;->t:Lq0/j;

    .line 30
    .line 31
    iput-object v1, v0, Lq0/b;->s:Lq0/j;

    .line 32
    .line 33
    iget-object v1, p0, Lq0/a;->w:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, Lq0/b;->v:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lq0/a;->x:[Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, Lq0/b;->w:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v0, Lq0/b;->x:Lq0/e;

    .line 42
    .line 43
    if-eqz v1, :cond_39

    .line 44
    .line 45
    if-eqz v3, :cond_39

    .line 46
    .line 47
    check-cast v1, Lb6/d;

    .line 48
    .line 49
    invoke-virtual {v1}, Lb6/d;->G()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lq0/b;->x:Lq0/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lq0/b;->b()V

    .line 56
    .line 57
    .line 58
    :cond_39
    sget-object v0, LA7/B;->a:LA7/B;

    .line 59
    .line 60
    return-object v0
.end method
