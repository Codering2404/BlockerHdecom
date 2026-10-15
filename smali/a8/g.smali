###### Class A8.g (A8.g)
.class public final LA8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x7

    const/4 v1, 0x4

    iput v1, p0, LA8/g;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f080072

    const v2, 0x7f080028

    const v3, 0x7f080074

    .line 22
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, LA8/g;->c:Ljava/lang/Object;

    .line 23
    new-array v1, v0, [I

    fill-array-data v1, :array_52

    iput-object v1, p0, LA8/g;->d:Ljava/lang/Object;

    .line 24
    new-array v0, v0, [I

    fill-array-data v0, :array_64

    iput-object v0, p0, LA8/g;->b:Ljava/lang/Object;

    const v0, 0x7f080037

    const v1, 0x7f080058

    const v2, 0x7f080059

    .line 25
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LA8/g;->e:Ljava/lang/Object;

    const v0, 0x7f08006b

    const v1, 0x7f080075

    .line 26
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LA8/g;->f:Ljava/lang/Object;

    const v0, 0x7f08002c

    const v1, 0x7f080032

    const v2, 0x7f08002b

    const v3, 0x7f080031

    .line 27
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LA8/g;->g:Ljava/lang/Object;

    return-void

    :array_52
    .array-data 4
        0x7f080040
        0x7f080063
        0x7f080047
        0x7f080042
        0x7f080043
        0x7f080046
        0x7f080045
    .end array-data

    :array_64
    .array-data 4
        0x7f080071
        0x7f080073
        0x7f080039
        0x7f08006d
        0x7f08006e
        0x7f08006f
        0x7f080070
    .end array-data
.end method

.method public constructor <init>(LA2/n;La9/a;LP7/e;LX8/a;LW8/a;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, LA8/g;->a:I

    const-string v0, "logger"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LA8/g;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LA8/g;->d:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LA8/g;->e:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LA8/g;->f:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LA8/g;->g:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "t:\'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lb9/a;->a(LW7/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' - q:\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA8/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, LA8/g;->a:I

    .line 1
    sget-object v0, LH5/a;->s:LH5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_13

    :cond_f
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_13
    iput-object p1, p0, LA8/g;->c:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object p2, p0, LA8/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LA8/g;->e:Ljava/lang/Object;

    iput-object v0, p0, LA8/g;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_39

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LA8/g;->d:Ljava/lang/Object;

    return-void

    .line 6
    :cond_39
    invoke-static {p1}, LA0/I;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 7
    throw p1
.end method

.method public constructor <init>(Lt8/o;Ljava/lang/String;Lt8/n;Lt8/x;Ljava/util/Map;)V
    .registers 7

    const/4 v0, 0x5

    iput v0, p0, LA8/g;->a:I

    const-string v0, "url"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LA8/g;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LA8/g;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LA8/g;->d:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LA8/g;->e:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LA8/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw6/f;Lh7/p;Lb7/b;Lb7/b;Lc7/d;)V
    .registers 8

    const/4 v0, 0x3

    iput v0, p0, LA8/g;->a:I

    .line 28
    new-instance v0, Lc5/b;

    .line 29
    invoke-virtual {p1}, Lw6/f;->a()V

    .line 30
    iget-object v1, p1, Lw6/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc5/b;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LA8/g;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LA8/g;->d:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, LA8/g;->b:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, LA8/g;->e:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, LA8/g;->f:Ljava/lang/Object;

    .line 37
    iput-object p5, p0, LA8/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw8/d;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LA8/g;->a:I

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LA8/g;->c:Ljava/lang/Object;

    .line 40
    sget-object p1, LA8/i;->a:LA8/h;

    iput-object p1, p0, LA8/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a([II)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    const v0, 0x7f04010f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lp/R0;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f04010a

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lp/R0;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p1}, LN1/a;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, p1}, LN1/a;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [[I

    .line 25
    .line 26
    sget-object v3, Lp/R0;->b:[I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    sget-object v3, Lp/R0;->d:[I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    sget-object v3, Lp/R0;->c:[I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    sget-object v3, Lp/R0;->f:[I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    filled-new-array {p0, v1, v0, p1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static e(Lp/L0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v2, 0x7f080067

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v2}, Lp/L0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f080068

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v3}, Lp/L0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_35

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, p2, :cond_35

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, p2, :cond_35

    .line 41
    .line 42
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_51

    .line 54
    :cond_35
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v4

    .line 82
    :goto_51
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    if-eqz v4, :cond_69

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, p2, :cond_69

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, p2, :cond_69

    .line 102
    .line 103
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    .line 105
    goto :goto_7f

    .line 106
    :cond_69
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    aput-object v2, v4, v3

    .line 134
    .line 135
    aput-object p0, v4, v1

    .line 136
    .line 137
    aput-object p1, v4, v0

    .line 138
    .line 139
    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p0, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p0, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p0, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    sget-object p2, Lp/r;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_8
    invoke-static {p1, p2}, Lp/r;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()Lt8/c;
    .registers 2

    .line 1
    iget-object v0, p0, LA8/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt8/c;

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    sget-object v0, Lt8/c;->n:Lt8/c;

    .line 8
    .line 9
    iget-object v0, p0, LA8/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt8/n;

    .line 12
    .line 13
    invoke-static {v0}, Lp5/f;->H(Lt8/n;)Lt8/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LA8/g;->g:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_12
    return-object v0
.end method

.method public d(LK5/p;)LK5/p;
    .registers 5

    .line 1
    new-instance v0, Lb2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LB6/a;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LK5/p;->d(Ljava/util/concurrent/Executor;LK5/a;)LK5/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 11

    .line 1
    const v0, 0x7f08003c

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_d

    .line 5
    .line 6
    const p2, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const v0, 0x7f08006a

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1a

    .line 18
    .line 19
    const p2, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const v0, 0x7f080069

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_7c

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f040143

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lp/R0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f04010e

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_58

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_58

    .line 57
    .line 58
    sget-object v2, Lp/R0;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Lp/R0;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Lp/R0;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Lp/R0;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_76

    .line 89
    :cond_58
    sget-object v3, Lp/R0;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Lp/R0;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Lp/R0;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Lp/R0;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Lp/R0;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Lp/R0;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_76
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7c
    const v0, 0x7f080030

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_8d

    .line 129
    .line 130
    const p2, 0x7f04010a

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lp/R0;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, LA8/g;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8d
    const v0, 0x7f08002a

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_97

    .line 146
    .line 147
    invoke-static {p1, v1}, LA8/g;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_97
    const v0, 0x7f08002f

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_a8

    .line 156
    .line 157
    const p2, 0x7f040108

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lp/R0;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, LA8/g;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_a8
    const v0, 0x7f080065

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_f8

    .line 173
    .line 174
    const v0, 0x7f080066

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_b3

    .line 178
    .line 179
    goto :goto_f8

    .line 180
    :cond_b3
    iget-object v0, p0, LA8/g;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, LA8/g;->a([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c5

    .line 189
    .line 190
    const p2, 0x7f040110

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Lp/R0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_c5
    iget-object v0, p0, LA8/g;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, LA8/g;->a([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d7

    .line 207
    .line 208
    const p2, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_d7
    iget-object v0, p0, LA8/g;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {v0, p2}, LA8/g;->a([II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e9

    .line 225
    .line 226
    const p2, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_e9
    const v0, 0x7f080062

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_f6

    .line 238
    .line 239
    const p2, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_f6
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_f8
    :goto_f8
    const p2, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public g()LB6/w;
    .registers 4

    .line 1
    new-instance v0, LB6/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LB6/w;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, LA8/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lt8/o;

    .line 16
    .line 17
    iput-object v1, v0, LB6/w;->s:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LA8/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, LB6/w;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LA8/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lt8/x;

    .line 28
    .line 29
    iput-object v1, v0, LB6/w;->v:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LA8/g;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2e

    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-static {v1}, LB7/C;->h0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_32
    iput-object v1, v0, LB6/w;->w:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, LA8/g;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lt8/n;

    .line 56
    .line 57
    invoke-virtual {v1}, Lt8/n;->h()LG0/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, LB6/w;->u:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, LA8/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lw6/f;

    .line 21
    .line 22
    invoke-virtual {p2}, Lw6/f;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lw6/f;->c:Lw6/h;

    .line 26
    .line 27
    iget-object p2, p2, Lw6/h;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "gmsv"

    .line 33
    .line 34
    iget-object p2, p0, LA8/g;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lh7/p;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_26
    iget v0, p2, Lh7/p;->a:I

    .line 40
    .line 41
    if-nez v0, :cond_3a

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lh7/p;->e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3a

    .line 50
    .line 51
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    .line 53
    iput v0, p2, Lh7/p;->a:I

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto/16 :goto_113

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget v0, p2, Lh7/p;->a:I
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_37

    .line 60
    .line 61
    monitor-exit p2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "osv"

    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "app_ver"

    .line 81
    .line 82
    iget-object p2, p0, LA8/g;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lh7/p;

    .line 85
    .line 86
    invoke-virtual {p2}, Lh7/p;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "app_ver_name"

    .line 94
    .line 95
    iget-object p2, p0, LA8/g;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lh7/p;

    .line 98
    .line 99
    invoke-virtual {p2}, Lh7/p;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "firebase-app-name-hash"

    .line 107
    .line 108
    iget-object p2, p0, LA8/g;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lw6/f;

    .line 111
    .line 112
    invoke-virtual {p2}, Lw6/f;->a()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lw6/f;->b:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "SHA-1"

    .line 118
    .line 119
    :try_start_76
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2
    :try_end_88
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_76 .. :try_end_88} :catch_89

    .line 137
    goto :goto_8b

    .line 138
    :catch_89
    const-string p2, "[HASH-ERROR]"

    .line 139
    .line 140
    :goto_8b
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :try_start_8e
    iget-object p1, p0, LA8/g;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lc7/d;

    .line 146
    .line 147
    check-cast p1, Lc7/c;

    .line 148
    .line 149
    invoke-virtual {p1}, Lc7/c;->e()LK5/p;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/D1;->n(LK5/p;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lc7/a;

    .line 158
    .line 159
    iget-object p1, p1, Lc7/a;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_b0

    .line 166
    .line 167
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 168
    .line 169
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_bf

    .line 173
    :catch_ac
    move-exception p1

    .line 174
    goto :goto_b8

    .line 175
    :catch_ae
    move-exception p1

    .line 176
    goto :goto_b8

    .line 177
    :cond_b0
    const-string p1, "FirebaseMessaging"

    .line 178
    .line 179
    const-string p2, "FIS auth token is empty"

    .line 180
    .line 181
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8e .. :try_end_b7} :catch_ae
    .catch Ljava/lang/InterruptedException; {:try_start_8e .. :try_end_b7} :catch_ac

    .line 182
    .line 183
    .line 184
    goto :goto_bf

    .line 185
    :goto_b8
    const-string p2, "FirebaseMessaging"

    .line 186
    .line 187
    const-string v0, "Failed to get FIS auth token"

    .line 188
    .line 189
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    :goto_bf
    const-string p1, "appid"

    .line 193
    .line 194
    iget-object p2, p0, LA8/g;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Lc7/d;

    .line 197
    .line 198
    check-cast p2, Lc7/c;

    .line 199
    .line 200
    invoke-virtual {p2}, Lc7/c;->d()LK5/p;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/D1;->n(LK5/p;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "cliv"

    .line 214
    .line 215
    const-string p2, "fcm-25.0.0"

    .line 216
    .line 217
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, LA8/g;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lb7/b;

    .line 223
    .line 224
    invoke-interface {p1}, Lb7/b;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, LZ6/g;

    .line 229
    .line 230
    iget-object p2, p0, LA8/g;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Lb7/b;

    .line 233
    .line 234
    invoke-interface {p2}, Lb7/b;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lj7/b;

    .line 239
    .line 240
    if-eqz p1, :cond_112

    .line 241
    .line 242
    if-eqz p2, :cond_112

    .line 243
    .line 244
    check-cast p1, LZ6/d;

    .line 245
    .line 246
    invoke-virtual {p1}, LZ6/d;->a()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const/4 v0, 0x1

    .line 251
    if-eq p1, v0, :cond_112

    .line 252
    .line 253
    const-string v0, "Firebase-Client-Log-Type"

    .line 254
    .line 255
    invoke-static {p1}, Le0/g2;->b(I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string p1, "Firebase-Client"

    .line 267
    .line 268
    invoke-virtual {p2}, Lj7/b;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    return-void

    .line 276
    :goto_113
    :try_start_113
    monitor-exit p2
    :try_end_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_37

    .line 277
    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LK5/p;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LA8/g;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_5b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_3} :catch_59

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LA8/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lc5/b;

    .line 7
    .line 8
    iget-object p2, p1, Lc5/b;->c:LA8/z;

    .line 9
    .line 10
    invoke-virtual {p2}, LA8/z;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lc5/h;->u:Lc5/h;

    .line 15
    .line 16
    const v2, 0xb71b00

    .line 17
    .line 18
    .line 19
    if-ge v0, v2, :cond_36

    .line 20
    .line 21
    invoke-virtual {p2}, LA8/z;->h()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2a

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lc5/b;->a(Landroid/os/Bundle;)LK5/p;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, LA3/e;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v0, v2, p1, p3}, LA3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1, v0}, LK5/p;->e(Ljava/util/concurrent/Executor;LK5/a;)LK5/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_55

    .line 43
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/D1;->C(Ljava/lang/Exception;)LK5/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_55

    .line 55
    :cond_36
    iget-object p1, p1, Lc5/b;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1}, Lc5/m;->n(Landroid/content/Context;)Lc5/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lc5/l;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_3f
    iget v0, p1, Lc5/m;->a:I

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    iput v2, p1, Lc5/m;->a:I
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_56

    .line 69
    .line 70
    monitor-exit p1

    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {p2, v0, v2, p3, v3}, Lc5/l;-><init>(IILandroid/os/Bundle;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lc5/m;->o(Lc5/l;)LK5/p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lc5/d;->t:Lc5/d;

    .line 81
    .line 82
    invoke-virtual {p1, v1, p2}, LK5/p;->d(Ljava/util/concurrent/Executor;LK5/a;)LK5/p;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_55
    return-object p1

    .line 87
    :catchall_56
    move-exception p2

    .line 88
    :try_start_57
    monitor-exit p1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 89
    throw p2

    .line 90
    :catch_59
    move-exception p1

    .line 91
    goto :goto_5c

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    :goto_5c
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/D1;->C(Ljava/lang/Exception;)LK5/p;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, LA8/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_90

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Request{method="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA8/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", url="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LA8/g;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lt8/o;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LA8/g;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lt8/n;

    .line 40
    .line 41
    invoke-virtual {v1}, Lt8/n;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_6e

    .line 46
    .line 47
    const-string v2, ", headers=["

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_69

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    if-ltz v2, :cond_64

    .line 70
    .line 71
    check-cast v3, LA7/k;

    .line 72
    .line 73
    iget-object v5, v3, LA7/k;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v3, LA7/k;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    if-lez v2, :cond_57

    .line 82
    .line 83
    const-string v2, ", "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x3a

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_38

    .line 101
    :cond_64
    invoke-static {}, LB7/n;->e0()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_69
    const/16 v1, 0x5d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v1, p0, LA8/g;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_80

    .line 120
    .line 121
    const-string v2, ", tags="

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_80
    const/16 v1, 0x7d

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 139
    .line 140
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x5
        :pswitch_a
    .end packed-switch
.end method
