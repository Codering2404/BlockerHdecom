###### Class f1.e (f1.e)
.class public final Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lf1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lf1/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/e;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_f

    goto :goto_14

    .line 4
    :cond_f
    const-string v0, "input start index is outside the CharSequence"

    .line 5
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    :goto_14
    if-ltz p2, :cond_1d

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1d

    goto :goto_22

    .line 7
    :cond_1d
    const-string v0, "input end index is outside the CharSequence"

    .line 8
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 9
    :goto_22
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Lf1/e;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lf1/e;->b:I

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lf1/e;->c:I

    .line 12
    new-instance v0, Le1/c;

    invoke-direct {v0, p1, p2}, Le1/c;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public constructor <init>(Ll6/m;Lb6/d;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lf1/e;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf1/e;->d:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lf1/e;->e:Ljava/lang/Object;

    .line 16
    iget-object p1, p2, Lb6/d;->u:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 17
    iput p2, p0, Lf1/e;->b:I

    const/16 p2, 0x35

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 19
    iput p1, p0, Lf1/e;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lf1/e;->b:I

    .line 3
    .line 4
    iget v2, p0, Lf1/e;->c:I

    .line 5
    .line 6
    if-gt p1, v2, :cond_a

    .line 7
    .line 8
    if-gt v1, p1, :cond_a

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_a
    if-nez v0, :cond_32

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Invalid offset: "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ". Valid range is ["

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " , "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x5d

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lj1/a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public b()I
    .registers 5

    .line 1
    iget-object v0, p0, Lf1/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW2/l;

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lf1/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v1, p0, Lf1/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lf1/e;->c:I

    .line 25
    .line 26
    iget v3, p0, Lf1/e;->b:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget v2, v0, LW2/l;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, LW2/l;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    add-int/2addr v2, v1

    .line 38
    return v2
.end method

.method public c(I)Z
    .registers 6

    .line 1
    iget v0, p0, Lf1/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lf1/e;->c:I

    .line 6
    .line 7
    if-gt p1, v2, :cond_3d

    .line 8
    .line 9
    if-gt v0, p1, :cond_3d

    .line 10
    .line 11
    iget-object v0, p0, Lf1/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    sub-int/2addr p1, v1

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    invoke-static {}, Lv2/h;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3d

    .line 43
    .line 44
    invoke-static {}, Lv2/h;->a()Lv2/h;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lv2/h;->c()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v1, :cond_3d

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1}, Lv2/h;->b(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p1, v0, :cond_3d

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public d(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lf1/e;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lf1/e;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_17

    .line 8
    .line 9
    if-gt v0, p1, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lf1/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lw6/b;->o(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public e(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lf1/e;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf1/e;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf1/e;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lf1/e;->g(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lf1/e;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3f

    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_40

    .line 38
    .line 39
    iget-object v1, p0, Lf1/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_40

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lf1/e;->f(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3f

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, p1}, Lf1/e;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    :cond_40
    :goto_40
    return v0
.end method

.method public f(I)Z
    .registers 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Lf1/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 16
    .line 17
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_26

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v4, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    invoke-static {v2, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_44

    .line 38
    .line 39
    :cond_26
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_46

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 62
    .line 63
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_46

    .line 68
    .line 69
    :cond_44
    const/4 p1, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    :goto_47
    return p1
.end method

.method public g(I)Z
    .registers 6

    .line 1
    iget v0, p0, Lf1/e;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_3b

    .line 4
    .line 5
    iget v0, p0, Lf1/e;->b:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_3b

    .line 8
    .line 9
    iget-object v0, p0, Lf1/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    invoke-static {}, Lv2/h;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3b

    .line 41
    .line 42
    invoke-static {}, Lv2/h;->a()Lv2/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lv2/h;->c()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v2, :cond_3b

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Lv2/h;->b(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq p1, v0, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public h(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lf1/e;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_15

    .line 4
    .line 5
    iget v0, p0, Lf1/e;->b:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lf1/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lw6/b;->o(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public i(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lf1/e;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf1/e;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lf1/e;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lf1/e;->g(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lf1/e;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_23

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lf1/e;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_23
    return p1
.end method

.method public j(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lf1/e;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf1/e;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lf1/e;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf1/e;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lf1/e;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lf1/e;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_21
    return p1
.end method

.method public k(ILjava/lang/String;I)V
    .registers 12

    .line 1
    if-gt p1, p3, :cond_3

    .line 2
    .line 3
    goto :goto_1c

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    if-ltz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object v0, p0, Lf1/e;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LW2/l;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_94

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    const/16 v2, 0xff

    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v2, v0, [C

    .line 69
    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lf1/e;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, p3

    .line 85
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v5, p0, Lf1/e;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    sub-int v6, p1, v4

    .line 94
    .line 95
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 96
    .line 97
    invoke-static {v5, v7}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lf1/e;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    sub-int v5, v0, v3

    .line 108
    .line 109
    add-int/2addr v3, p3

    .line 110
    invoke-static {p1, v7}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LW2/l;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/2addr p2, v4

    .line 130
    const/4 p3, 0x3

    .line 131
    invoke-direct {p1, p3}, LW2/l;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput v0, p1, LW2/l;->b:I

    .line 135
    .line 136
    iput-object v2, p1, LW2/l;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput p2, p1, LW2/l;->c:I

    .line 139
    .line 140
    iput v5, p1, LW2/l;->d:I

    .line 141
    .line 142
    iput-object p1, p0, Lf1/e;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, p0, Lf1/e;->b:I

    .line 145
    .line 146
    iput v3, p0, Lf1/e;->c:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    iget v2, p0, Lf1/e;->b:I

    .line 150
    .line 151
    sub-int v3, p1, v2

    .line 152
    .line 153
    sub-int v2, p3, v2

    .line 154
    .line 155
    if-ltz v3, :cond_142

    .line 156
    .line 157
    iget v4, v0, LW2/l;->b:I

    .line 158
    .line 159
    invoke-virtual {v0}, LW2/l;->d()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v4, v5

    .line 164
    if-le v2, v4, :cond_a7

    .line 165
    .line 166
    goto/16 :goto_142

    .line 167
    .line 168
    :cond_a7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sub-int p3, v2, v3

    .line 173
    .line 174
    sub-int/2addr p1, p3

    .line 175
    invoke-virtual {v0}, LW2/l;->d()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-gt p1, p3, :cond_b5

    .line 180
    .line 181
    goto :goto_e5

    .line 182
    :cond_b5
    invoke-virtual {v0}, LW2/l;->d()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    sub-int/2addr p1, p3

    .line 187
    iget p3, v0, LW2/l;->b:I

    .line 188
    .line 189
    :goto_bc
    mul-int/lit8 p3, p3, 0x2

    .line 190
    .line 191
    iget v4, v0, LW2/l;->b:I

    .line 192
    .line 193
    sub-int v4, p3, v4

    .line 194
    .line 195
    if-ge v4, p1, :cond_c5

    .line 196
    .line 197
    goto :goto_bc

    .line 198
    :cond_c5
    new-array p1, p3, [C

    .line 199
    .line 200
    iget-object v4, v0, LW2/l;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, [C

    .line 203
    .line 204
    iget v5, v0, LW2/l;->c:I

    .line 205
    .line 206
    invoke-static {v4, p1, v1, v1, v5}, LB7/k;->O([C[CIII)V

    .line 207
    .line 208
    .line 209
    iget v4, v0, LW2/l;->b:I

    .line 210
    .line 211
    iget v5, v0, LW2/l;->d:I

    .line 212
    .line 213
    sub-int/2addr v4, v5

    .line 214
    sub-int v6, p3, v4

    .line 215
    .line 216
    iget-object v7, v0, LW2/l;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, [C

    .line 219
    .line 220
    add-int/2addr v4, v5

    .line 221
    invoke-static {v7, p1, v6, v5, v4}, LB7/k;->O([C[CIII)V

    .line 222
    .line 223
    .line 224
    iput-object p1, v0, LW2/l;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput p3, v0, LW2/l;->b:I

    .line 227
    .line 228
    iput v6, v0, LW2/l;->d:I

    .line 229
    .line 230
    :goto_e5
    iget p1, v0, LW2/l;->c:I

    .line 231
    .line 232
    if-ge v3, p1, :cond_ff

    .line 233
    .line 234
    if-gt v2, p1, :cond_ff

    .line 235
    .line 236
    sub-int p3, p1, v2

    .line 237
    .line 238
    iget-object v4, v0, LW2/l;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, [C

    .line 241
    .line 242
    iget v5, v0, LW2/l;->d:I

    .line 243
    .line 244
    sub-int/2addr v5, p3

    .line 245
    invoke-static {v4, v4, v5, v2, p1}, LB7/k;->O([C[CIII)V

    .line 246
    .line 247
    .line 248
    iput v3, v0, LW2/l;->c:I

    .line 249
    .line 250
    iget p1, v0, LW2/l;->d:I

    .line 251
    .line 252
    sub-int/2addr p1, p3

    .line 253
    iput p1, v0, LW2/l;->d:I

    .line 254
    .line 255
    goto :goto_12b

    .line 256
    :cond_ff
    if-ge v3, p1, :cond_10d

    .line 257
    .line 258
    if-lt v2, p1, :cond_10d

    .line 259
    .line 260
    invoke-virtual {v0}, LW2/l;->d()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    add-int/2addr p1, v2

    .line 265
    iput p1, v0, LW2/l;->d:I

    .line 266
    .line 267
    iput v3, v0, LW2/l;->c:I

    .line 268
    .line 269
    goto :goto_12b

    .line 270
    :cond_10d
    invoke-virtual {v0}, LW2/l;->d()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    add-int/2addr p1, v3

    .line 275
    invoke-virtual {v0}, LW2/l;->d()I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    add-int/2addr p3, v2

    .line 280
    iget v2, v0, LW2/l;->d:I

    .line 281
    .line 282
    sub-int v3, p1, v2

    .line 283
    .line 284
    iget-object v4, v0, LW2/l;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, [C

    .line 287
    .line 288
    iget v5, v0, LW2/l;->c:I

    .line 289
    .line 290
    invoke-static {v4, v4, v5, v2, p1}, LB7/k;->O([C[CIII)V

    .line 291
    .line 292
    .line 293
    iget p1, v0, LW2/l;->c:I

    .line 294
    .line 295
    add-int/2addr p1, v3

    .line 296
    iput p1, v0, LW2/l;->c:I

    .line 297
    .line 298
    iput p3, v0, LW2/l;->d:I

    .line 299
    .line 300
    :goto_12b
    iget-object p1, v0, LW2/l;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, [C

    .line 303
    .line 304
    iget p3, v0, LW2/l;->c:I

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {p2, v1, v2, p1, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 311
    .line 312
    .line 313
    iget p1, v0, LW2/l;->c:I

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    add-int/2addr p2, p1

    .line 320
    iput p2, v0, LW2/l;->c:I

    .line 321
    .line 322
    return-void

    .line 323
    :cond_142
    :goto_142
    invoke-virtual {p0}, Lf1/e;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lf1/e;->d:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lf1/e;->e:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v0, -0x1

    .line 333
    iput v0, p0, Lf1/e;->b:I

    .line 334
    .line 335
    iput v0, p0, Lf1/e;->c:I

    .line 336
    .line 337
    invoke-virtual {p0, p1, p2, p3}, Lf1/e;->k(ILjava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lf1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

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
    iget-object v0, p0, Lf1/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LW2/l;

    .line 14
    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lf1/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_4a

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lf1/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget v3, p0, Lf1/e;->b:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LW2/l;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [C

    .line 40
    .line 41
    iget v3, v0, LW2/l;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LW2/l;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [C

    .line 49
    .line 50
    iget v3, v0, LW2/l;->d:I

    .line 51
    .line 52
    iget v0, v0, LW2/l;->b:I

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lf1/e;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget v2, p0, Lf1/e;->c:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
