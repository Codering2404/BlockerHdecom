###### Class com.google.android.material.datepicker.l (com.google.android.material.datepicker.l)
.class public final Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/n;


# instance fields
.field public final synthetic s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/l;->s:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/datepicker/l;->t:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->x:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/material/datepicker/l;->u:I

    iput p4, p0, Lcom/google/android/material/datepicker/l;->v:I

    iput p5, p0, Lcom/google/android/material/datepicker/l;->w:I

    return-void
.end method

.method public constructor <init>(Ld1/g;J)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/datepicker/l;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf1/e;

    .line 3
    iget-object v1, p1, Ld1/g;->t:Ljava/lang/String;

    .line 4
    invoke-direct {v0}, Lf1/e;-><init>()V

    iput-object v1, v0, Lf1/e;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Lf1/e;->b:I

    .line 6
    iput v1, v0, Lf1/e;->c:I

    .line 7
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->x:Ljava/lang/Object;

    .line 8
    invoke-static {p2, p3}, Ld1/M;->f(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/l;->t:I

    .line 9
    invoke-static {p2, p3}, Ld1/M;->e(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/l;->u:I

    .line 10
    iput v1, p0, Lcom/google/android/material/datepicker/l;->v:I

    .line 11
    iput v1, p0, Lcom/google/android/material/datepicker/l;->w:I

    .line 12
    invoke-static {p2, p3}, Ld1/M;->f(J)I

    move-result v0

    .line 13
    invoke-static {p2, p3}, Ld1/M;->e(J)I

    move-result p2

    .line 14
    const-string p3, ") offset is outside of text region "

    iget-object p1, p1, Ld1/g;->t:Ljava/lang/String;

    if-ltz v0, :cond_6a

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_6a

    if-ltz p2, :cond_53

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_53

    if-gt v0, p2, :cond_45

    return-void

    .line 17
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v1, " > "

    .line 18
    invoke-static {v0, p2, p3, v1}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_53
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    const-string v1, "end ("

    .line 22
    invoke-static {p2, v1, p3}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_6a
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    const-string v1, "start ("

    .line 28
    invoke-static {v0, v1, p3}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(II)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Ld1/E;->b(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lf1/e;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v2, p1, v3, p2}, Lf1/e;->k(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/material/datepicker/l;->t:I

    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/material/datepicker/l;->u:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Ld1/E;->b(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v0, v1}, La/a;->F(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ld1/M;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/l;->i(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ld1/M;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->h(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/material/datepicker/l;->v:I

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_4d

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/material/datepicker/l;->w:I

    .line 46
    .line 47
    invoke-static {p1, v2}, Ld1/E;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, La/a;->F(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ld1/M;->c(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_41

    .line 60
    .line 61
    iput p2, p0, Lcom/google/android/material/datepicker/l;->v:I

    .line 62
    .line 63
    iput p2, p0, Lcom/google/android/material/datepicker/l;->w:I

    .line 64
    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    invoke-static {v0, v1}, Ld1/M;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/google/android/material/datepicker/l;->v:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Ld1/M;->e(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/google/android/material/datepicker/l;->w:I

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public b(I)C
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/e;

    .line 4
    .line 5
    iget-object v1, v0, Lf1/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW2/l;

    .line 8
    .line 9
    if-nez v1, :cond_13

    .line 10
    .line 11
    iget-object v0, v0, Lf1/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_51

    .line 20
    :cond_13
    iget v2, v0, Lf1/e;->b:I

    .line 21
    .line 22
    if-ge p1, v2, :cond_20

    .line 23
    .line 24
    iget-object v0, v0, Lf1/e;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_51

    .line 33
    :cond_20
    iget v2, v1, LW2/l;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, LW2/l;->d()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    iget v3, v0, Lf1/e;->b:I

    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    if-ge p1, v4, :cond_44

    .line 45
    .line 46
    sub-int/2addr p1, v3

    .line 47
    iget v0, v1, LW2/l;->c:I

    .line 48
    .line 49
    if-ge p1, v0, :cond_39

    .line 50
    .line 51
    iget-object v0, v1, LW2/l;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, [C

    .line 54
    .line 55
    aget-char p1, v0, p1

    .line 56
    .line 57
    goto :goto_51

    .line 58
    :cond_39
    iget-object v2, v1, LW2/l;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, [C

    .line 61
    .line 62
    sub-int/2addr p1, v0

    .line 63
    iget v0, v1, LW2/l;->d:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    aget-char p1, v2, p1

    .line 67
    .line 68
    goto :goto_51

    .line 69
    :cond_44
    iget-object v1, v0, Lf1/e;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget v0, v0, Lf1/e;->c:I

    .line 74
    .line 75
    sub-int/2addr v2, v0

    .line 76
    add-int/2addr v2, v3

    .line 77
    sub-int/2addr p1, v2

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_51
    return p1
.end method

.method public c()Ld1/M;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/l;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_11

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/l;->w:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ld1/E;->b(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Ld1/M;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ld1/M;-><init>(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    return-object v2
.end method

.method public d(ILjava/lang/String;I)V
    .registers 7

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf1/e;

    .line 6
    .line 7
    if-ltz p1, :cond_56

    .line 8
    .line 9
    invoke-virtual {v1}, Lf1/e;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_56

    .line 14
    .line 15
    if-ltz p3, :cond_3f

    .line 16
    .line 17
    invoke-virtual {v1}, Lf1/e;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p3, v2, :cond_3f

    .line 22
    .line 23
    if-gt p1, p3, :cond_31

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3}, Lf1/e;->k(ILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-int/2addr p3, p1

    .line 33
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/l;->i(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/l;->h(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/google/android/material/datepicker/l;->v:I

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/datepicker/l;->w:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Do not set reversed range: "

    .line 53
    .line 54
    const-string v1, " > "

    .line 55
    .line 56
    invoke-static {p1, p3, v0, v1}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    const-string p2, "end ("

    .line 67
    .line 68
    invoke-static {p3, p2, v0}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1}, Lf1/e;->b()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 88
    .line 89
    const-string p3, "start ("

    .line 90
    .line 91
    invoke-static {p1, p3, v0}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1}, Lf1/e;->b()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public e(II)V
    .registers 6

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf1/e;

    .line 6
    .line 7
    if-ltz p1, :cond_42

    .line 8
    .line 9
    invoke-virtual {v1}, Lf1/e;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_42

    .line 14
    .line 15
    if-ltz p2, :cond_2b

    .line 16
    .line 17
    invoke-virtual {v1}, Lf1/e;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_2b

    .line 22
    .line 23
    if-ge p1, p2, :cond_1d

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/datepicker/l;->v:I

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/material/datepicker/l;->w:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Do not set reversed or empty range: "

    .line 33
    .line 34
    const-string v2, " > "

    .line 35
    .line 36
    invoke-static {p1, p2, v1, v2}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    const-string v2, "end ("

    .line 47
    .line 48
    invoke-static {p2, v2, v0}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1}, Lf1/e;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 68
    .line 69
    const-string v2, "start ("

    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1}, Lf1/e;->b()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public f(Landroid/view/View;LW1/s0;)LW1/s0;
    .registers 7

    .line 1
    iget-object p1, p2, LW1/s0;->a:LW1/p0;

    .line 2
    .line 3
    const/16 v0, 0x207

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LW1/p0;->g(I)LN1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/datepicker/l;->t:I

    .line 14
    .line 15
    if-ltz v1, :cond_20

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p1, LN1/b;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget v1, p1, LN1/b;->a:I

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/material/datepicker/l;->u:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    iget v1, p0, Lcom/google/android/material/datepicker/l;->v:I

    .line 39
    .line 40
    iget v3, p1, LN1/b;->b:I

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    iget v3, p0, Lcom/google/android/material/datepicker/l;->w:I

    .line 44
    .line 45
    iget p1, p1, LN1/b;->c:I

    .line 46
    .line 47
    add-int/2addr v3, p1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public g(II)V
    .registers 6

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf1/e;

    .line 6
    .line 7
    if-ltz p1, :cond_44

    .line 8
    .line 9
    invoke-virtual {v1}, Lf1/e;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_44

    .line 14
    .line 15
    if-ltz p2, :cond_2d

    .line 16
    .line 17
    invoke-virtual {v1}, Lf1/e;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_2d

    .line 22
    .line 23
    if-gt p1, p2, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->i(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/l;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Do not set reversed range: "

    .line 35
    .line 36
    const-string v2, " > "

    .line 37
    .line 38
    invoke-static {p1, p2, v1, v2}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    const-string v2, "end ("

    .line 49
    .line 50
    invoke-static {p2, v2, v0}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1}, Lf1/e;->b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 70
    .line 71
    const-string v2, "start ("

    .line 72
    .line 73
    invoke-static {p1, v2, v0}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1}, Lf1/e;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public h(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-nez v0, :cond_18

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput p1, p0, Lcom/google/android/material/datepicker/l;->u:I

    .line 26
    .line 27
    return-void
.end method

.method public i(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-nez v0, :cond_18

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput p1, p0, Lcom/google/android/material/datepicker/l;->t:I

    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/l;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

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
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf1/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf1/e;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
