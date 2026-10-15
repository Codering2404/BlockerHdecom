###### Class F5.D (F5.D)
.class public final synthetic LF5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/w;
.implements LF6/a;
.implements LK5/h;
.implements LJ6/d;
.implements LP2/a;
.implements LP6/e;
.implements LQ6/a;
.implements LT4/a;
.implements LU2/c;
.implements LW1/r;
.implements LE7/g;
.implements LG2/b;
.implements Lcom/google/gson/internal/n;


# static fields
.field public static final synthetic t:LF5/D;

.field public static final synthetic u:LF5/D;

.field public static final synthetic v:LF5/D;

.field public static w:LF5/D;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF5/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF5/D;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF5/D;->t:LF5/D;

    .line 8
    .line 9
    new-instance v0, LF5/D;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LF5/D;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LF5/D;->u:LF5/D;

    .line 16
    .line 17
    new-instance v0, LF5/D;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LF5/D;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LF5/D;->v:LF5/D;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LF5/D;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final m(LG8/y;)Z
    .registers 6

    .line 1
    sget-object v0, LH8/f;->e:LG8/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LH8/c;->a:LG8/l;

    .line 7
    .line 8
    iget-object v1, p0, LG8/y;->s:LG8/l;

    .line 9
    .line 10
    invoke-static {v1, v0}, LG8/l;->j(LG8/l;LG8/l;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v0, v2, :cond_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    sget-object v0, LH8/c;->b:LG8/l;

    .line 19
    .line 20
    invoke-static {v1, v0}, LG8/l;->j(LG8/l;LG8/l;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_17
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v0, v2, :cond_22

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {v1, v0, p0, v4}, LG8/l;->n(LG8/l;III)LG8/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    invoke-virtual {p0}, LG8/y;->g()Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_30

    .line 40
    .line 41
    invoke-virtual {v1}, LG8/l;->c()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v4, :cond_30

    .line 46
    .line 47
    sget-object v1, LG8/l;->v:LG8/l;

    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v1}, LG8/l;->p()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, ".class"

    .line 54
    .line 55
    invoke-static {p0, v0, v3}, LY7/u;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    xor-int/2addr p0, v3

    .line 60
    return p0
.end method

.method public static o(LF5/T1;LL2/p;Landroid/os/Bundle;Landroidx/lifecycle/w;LL2/i;)LL2/d;
    .registers 14

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v0, "toString(...)"

    .line 10
    .line 11
    invoke-static {v7, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "destination"

    .line 15
    .line 16
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "hostLifecycleState"

    .line 20
    .line 21
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LL2/d;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v8}, LL2/d;-><init>(LF5/T1;LL2/p;Landroid/os/Bundle;Landroidx/lifecycle/w;LL2/i;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static q(Ljava/lang/String;)LG8/l;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_36

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_30

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, LH8/b;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, LH8/b;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    new-instance p0, LG8/l;

    .line 50
    .line 51
    invoke-direct {p0, v1}, LG8/l;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static s(LF5/C;)LP6/d;
    .registers 11

    .line 1
    new-instance v3, LP6/c;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, p0}, LP6/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LP6/b;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v0}, LP6/b;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const p0, 0x36ee80

    .line 20
    .line 21
    .line 22
    int-to-long v5, p0

    .line 23
    add-long v1, v0, v5

    .line 24
    .line 25
    new-instance p0, LP6/d;

    .line 26
    .line 27
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v9, 0x3c

    .line 33
    .line 34
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v9}, LP6/d;-><init>(JLP6/c;LP6/b;DDI)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static t(Ljava/lang/String;)LG8/l;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG8/l;

    .line 7
    .line 8
    sget-object v1, LY7/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LG8/l;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, LG8/l;->u:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LF5/D;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/W3;->t:Lcom/google/android/gms/internal/measurement/W3;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/W3;->s:Lt6/g;

    .line 9
    .line 10
    iget-object v0, v0, Lt6/g;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/X3;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y3;->a:Lcom/google/android/gms/internal/measurement/Q1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->t:Lcom/google/android/gms/internal/measurement/H3;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/H3;->s:Lt6/g;

    .line 35
    .line 36
    iget-object v0, v0, Lt6/g;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/I3;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->a:Lcom/google/android/gms/internal/measurement/Q1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_39
    sget-object v0, LF5/G;->a:Ljava/util/List;

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/g3;->t:Lcom/google/android/gms/internal/measurement/g3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->a()Lcom/google/android/gms/internal/measurement/h3;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->n0:Lcom/google/android/gms/internal/measurement/Q1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    long-to-int v0, v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_39
        :pswitch_1f
    .end packed-switch
.end method

.method public b(IIIZ)V
    .registers 5

    .line 1
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(ILjava/io/Serializable;)V
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_3a

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_23

    .line 7
    :pswitch_6
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :pswitch_9
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_23

    .line 13
    :pswitch_c
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :pswitch_f
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :pswitch_12
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :pswitch_15
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :pswitch_18
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :pswitch_1b
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :pswitch_21
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_23
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_33

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_33

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_33

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_3
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public g(LF5/C;Lorg/json/JSONObject;)LP6/d;
    .registers 3

    .line 1
    invoke-static {p1}, LF5/D;->s(LF5/C;)LP6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    const v0, 0x7f110128

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/preference/Preference;->s:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    return-object v0
.end method

.method public i([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_6

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_6
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x200

    .line 11
    .line 12
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public j()V
    .registers 3

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .registers 4

    .line 1
    return-void
.end method

.method public l(IIII)V
    .registers 5

    .line 1
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "FirebaseCrashlytics"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public p(Ljava/lang/Object;)LK5/p;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, LF5/D;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1c
        :pswitch_b
    .end packed-switch
.end method

.method public u(Landroid/content/Context;)Lcom/blockerhero/core/db/AppDatabase;
    .registers 5

    .line 1
    sget-object v0, Lcom/blockerhero/core/db/AppDatabase;->m:Lcom/blockerhero/core/db/AppDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_95

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/blockerhero/core/db/AppDatabase;

    .line 16
    .line 17
    const-string v1, "blockerhero.db"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX2/c;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX2/B;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    new-array v0, v0, [Lb3/a;

    .line 26
    .line 27
    sget-object v1, Lc4/b;->a:Lc4/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Lc4/b;->b:Lc4/a;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Lc4/b;->c:Lc4/a;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sget-object v1, Lc4/b;->d:Lc4/a;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sget-object v1, Lc4/b;->e:Lc4/a;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lc4/b;->f:Lc4/a;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lc4/b;->g:Lc4/a;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    sget-object v1, Lc4/b;->h:Lc4/a;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    sget-object v1, Lc4/b;->i:Lc4/a;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sget-object v1, Lc4/b;->j:Lc4/a;

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    sget-object v1, Lc4/b;->k:Lc4/a;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    sget-object v1, Lc4/b;->l:Lc4/a;

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    sget-object v1, Lc4/b;->m:Lc4/a;

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    sget-object v1, Lc4/b;->n:Lc4/a;

    .line 98
    .line 99
    const/16 v2, 0xd

    .line 100
    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    sget-object v1, Lc4/b;->o:Lc4/a;

    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    sget-object v1, Lc4/b;->p:Lc4/a;

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    sget-object v1, Lc4/b;->q:Lc4/a;

    .line 116
    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    sget-object v1, Lc4/b;->r:Lc4/a;

    .line 122
    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    sget-object v1, Lc4/b;->s:Lc4/a;

    .line 128
    .line 129
    const/16 v2, 0x12

    .line 130
    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LX2/B;->a([Lb3/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LX2/B;->b()LX2/H;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lcom/blockerhero/core/db/AppDatabase;

    .line 142
    .line 143
    sput-object v0, Lcom/blockerhero/core/db/AppDatabase;->m:Lcom/blockerhero/core/db/AppDatabase;
    :try_end_90
    .catchall {:try_start_5 .. :try_end_90} :catchall_92

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    goto :goto_95

    .line 147
    :catchall_92
    move-exception p1

    .line 148
    monitor-exit p0

    .line 149
    throw p1

    .line 150
    :cond_95
    :goto_95
    return-object v0
.end method
