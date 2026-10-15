###### Class N5.b (N5.b)
.class public final LN5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/V;

.field public final b:Lu/V;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/V;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lu/V;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN5/b;->a:Lu/V;

    .line 11
    .line 12
    new-instance v0, Lu/V;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu/V;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LN5/b;->b:Lu/V;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LN5/b;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-static {p0, p1}, LN5/b;->b(Landroid/content/Context;I)LN5/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)LN5/b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LN5/b;->c(Ljava/util/ArrayList;)LN5/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    if-eqz p0, :cond_25

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LN5/b;->c(Ljava/util/ArrayList;)LN5/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_14

    .line 37
    return-object p0

    .line 38
    :cond_25
    return-object v0

    .line 39
    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Can\'t load animation resource ID #0x"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "MotionSpec"

    .line 58
    .line 59
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)LN5/b;
    .registers 14

    .line 1
    new-instance v0, LN5/b;

    .line 2
    .line 3
    invoke-direct {v0}, LN5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_6c

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/animation/Animator;

    .line 19
    .line 20
    instance-of v5, v4, Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    if-eqz v5, :cond_58

    .line 23
    .line 24
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0, v5, v6}, LN5/b;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, LN5/c;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v2, v6, LN5/c;->d:I

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    iput v12, v6, LN5/c;->e:I

    .line 62
    .line 63
    iput-wide v7, v6, LN5/c;->a:J

    .line 64
    .line 65
    iput-wide v9, v6, LN5/c;->b:J

    .line 66
    .line 67
    iput-object v11, v6, LN5/c;->c:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iput v7, v6, LN5/c;->d:I

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, v6, LN5/c;->e:I

    .line 80
    .line 81
    iget-object v4, v0, LN5/b;->a:Lu/V;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_b

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Animator must be an ObjectAnimator: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6c
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LN5/b;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, LN5/b;->a:Lu/V;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_35

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LN5/c;

    .line 25
    .line 26
    iget-wide v0, p1, LN5/c;->a:J

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p1, LN5/c;->b:J

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LN5/c;->a()Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget p3, p1, LN5/c;->d:I

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    .line 47
    .line 48
    iget p1, p1, LN5/c;->e:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LN5/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, LN5/b;->b:Lu/V;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    array-length v2, p1

    .line 20
    if-ge v1, v2, :cond_20

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->clone()Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    return-object v0

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LN5/b;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, LN5/b;

    .line 12
    .line 13
    iget-object v0, p0, LN5/b;->a:Lu/V;

    .line 14
    .line 15
    iget-object p1, p1, LN5/b;->a:Lu/V;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lu/V;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LN5/b;->b:Lu/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public final g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V
    .registers 4

    .line 1
    iget-object v0, p0, LN5/b;->b:Lu/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LN5/b;->a:Lu/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/V;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, LN5/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " timings: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LN5/b;->a:Lu/V;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}\n"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
