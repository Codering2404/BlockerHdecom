###### Class N3.c (N3.c)
.class public final LN3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb8/q;

.field public final b:Lb8/q;

.field public final c:Lb8/q;

.field public final d:Lb8/q;

.field public final e:LP3/a;

.field public final f:LO3/d;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:LN3/b;

.field public final n:LN3/b;

.field public final o:LN3/b;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    sget-object v0, Lb8/G;->a:Li8/e;

    .line 2
    .line 3
    sget-object v0, Lg8/m;->a:Lc8/d;

    .line 4
    .line 5
    iget-object v0, v0, Lc8/d;->x:Lc8/d;

    .line 6
    .line 7
    sget-object v1, Li8/d;->u:Li8/d;

    .line 8
    .line 9
    sget-object v2, LP3/a;->a:LP3/a;

    .line 10
    .line 11
    sget-object v3, LO3/d;->s:LO3/d;

    .line 12
    .line 13
    sget-object v4, LQ3/e;->a:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    sget-object v5, LN3/b;->u:LN3/b;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LN3/c;->a:Lb8/q;

    .line 21
    .line 22
    iput-object v1, p0, LN3/c;->b:Lb8/q;

    .line 23
    .line 24
    iput-object v1, p0, LN3/c;->c:Lb8/q;

    .line 25
    .line 26
    iput-object v1, p0, LN3/c;->d:Lb8/q;

    .line 27
    .line 28
    iput-object v2, p0, LN3/c;->e:LP3/a;

    .line 29
    .line 30
    iput-object v3, p0, LN3/c;->f:LO3/d;

    .line 31
    .line 32
    iput-object v4, p0, LN3/c;->g:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LN3/c;->h:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LN3/c;->i:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LN3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput-object v0, p0, LN3/c;->k:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iput-object v0, p0, LN3/c;->l:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iput-object v5, p0, LN3/c;->m:LN3/b;

    .line 48
    .line 49
    iput-object v5, p0, LN3/c;->n:LN3/b;

    .line 50
    .line 51
    iput-object v5, p0, LN3/c;->o:LN3/b;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LN3/c;

    .line 6
    .line 7
    if-eqz v1, :cond_85

    .line 8
    .line 9
    check-cast p1, LN3/c;

    .line 10
    .line 11
    iget-object v1, p1, LN3/c;->a:Lb8/q;

    .line 12
    .line 13
    iget-object v2, p0, LN3/c;->a:Lb8/q;

    .line 14
    .line 15
    invoke-static {v2, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_85

    .line 20
    .line 21
    iget-object v1, p0, LN3/c;->b:Lb8/q;

    .line 22
    .line 23
    iget-object v2, p1, LN3/c;->b:Lb8/q;

    .line 24
    .line 25
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_85

    .line 30
    .line 31
    iget-object v1, p0, LN3/c;->c:Lb8/q;

    .line 32
    .line 33
    iget-object v2, p1, LN3/c;->c:Lb8/q;

    .line 34
    .line 35
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_85

    .line 40
    .line 41
    iget-object v1, p0, LN3/c;->d:Lb8/q;

    .line 42
    .line 43
    iget-object v2, p1, LN3/c;->d:Lb8/q;

    .line 44
    .line 45
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_85

    .line 50
    .line 51
    iget-object v1, p0, LN3/c;->e:LP3/a;

    .line 52
    .line 53
    iget-object v2, p1, LN3/c;->e:LP3/a;

    .line 54
    .line 55
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_85

    .line 60
    .line 61
    iget-object v1, p0, LN3/c;->f:LO3/d;

    .line 62
    .line 63
    iget-object v2, p1, LN3/c;->f:LO3/d;

    .line 64
    .line 65
    if-ne v1, v2, :cond_85

    .line 66
    .line 67
    iget-object v1, p0, LN3/c;->g:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    iget-object v2, p1, LN3/c;->g:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    if-ne v1, v2, :cond_85

    .line 72
    .line 73
    iget-boolean v1, p0, LN3/c;->h:Z

    .line 74
    .line 75
    iget-boolean v2, p1, LN3/c;->h:Z

    .line 76
    .line 77
    if-ne v1, v2, :cond_85

    .line 78
    .line 79
    iget-boolean v1, p0, LN3/c;->i:Z

    .line 80
    .line 81
    iget-boolean v2, p1, LN3/c;->i:Z

    .line 82
    .line 83
    if-ne v1, v2, :cond_85

    .line 84
    .line 85
    iget-object v1, p0, LN3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget-object v2, p1, LN3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_85

    .line 94
    .line 95
    iget-object v1, p0, LN3/c;->k:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget-object v2, p1, LN3/c;->k:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_85

    .line 104
    .line 105
    iget-object v1, p0, LN3/c;->l:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget-object v2, p1, LN3/c;->l:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_85

    .line 114
    .line 115
    iget-object v1, p0, LN3/c;->m:LN3/b;

    .line 116
    .line 117
    iget-object v2, p1, LN3/c;->m:LN3/b;

    .line 118
    .line 119
    if-ne v1, v2, :cond_85

    .line 120
    .line 121
    iget-object v1, p0, LN3/c;->n:LN3/b;

    .line 122
    .line 123
    iget-object v2, p1, LN3/c;->n:LN3/b;

    .line 124
    .line 125
    if-ne v1, v2, :cond_85

    .line 126
    .line 127
    iget-object v1, p0, LN3/c;->o:LN3/b;

    .line 128
    .line 129
    iget-object p1, p1, LN3/c;->o:LN3/b;

    .line 130
    .line 131
    if-ne v1, p1, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v0, 0x0

    .line 135
    :goto_86
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, LN3/c;->a:Lb8/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LN3/c;->b:Lb8/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LN3/c;->c:Lb8/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LN3/c;->d:Lb8/q;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LN3/c;->e:LP3/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class v0, LP3/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, LN3/c;->f:LO3/d;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LN3/c;->g:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, LN3/c;->h:Z

    .line 69
    .line 70
    const/16 v2, 0x4d5

    .line 71
    .line 72
    const/16 v3, 0x4cf

    .line 73
    .line 74
    if-eqz v1, :cond_4d

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v1, v2

    .line 79
    :goto_4e
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v1, p0, LN3/c;->i:Z

    .line 83
    .line 84
    if-eqz v1, :cond_56

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_56
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iget-object v2, p0, LN3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v2, :cond_63

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v2, v1

    .line 101
    :goto_64
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v2, p0, LN3/c;->k:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz v2, :cond_70

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v2, v1

    .line 114
    :goto_71
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, LN3/c;->l:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eqz v2, :cond_7c

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :cond_7c
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, LN3/c;->m:LN3/b;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-object v0, p0, LN3/c;->n:LN3/b;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v1, p0, LN3/c;->o:LN3/b;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v0

    .line 153
    return v1
.end method
