###### Class H6.s (H6.s)
.class public final LH6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LH6/y;

.field public final c:LH6/a;

.field public final d:LA3/r;

.field public final e:LJ4/s;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH6/s;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "armeabi"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "armeabi-v7a"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "arm64-v8a"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "x86"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "x86_64"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v0, "Crashlytics Android SDK/20.0.1"

    .line 62
    .line 63
    sput-object v0, LH6/s;->g:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH6/y;LH6/a;LA3/r;LJ4/s;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH6/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LH6/s;->b:LH6/y;

    .line 7
    .line 8
    iput-object p3, p0, LH6/s;->c:LH6/a;

    .line 9
    .line 10
    iput-object p4, p0, LH6/s;->d:LA3/r;

    .line 11
    .line 12
    iput-object p5, p0, LH6/s;->e:LJ4/s;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lh7/u;I)LK6/U;
    .registers 9

    .line 1
    iget-object v0, p0, Lh7/u;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lh7/u;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    :goto_f
    const/16 v3, 0x8

    .line 17
    .line 18
    iget-object v4, p0, Lh7/u;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lh7/u;

    .line 21
    .line 22
    if-lt p1, v3, :cond_21

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    :goto_18
    if-eqz v3, :cond_21

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iget-object v3, v3, Lh7/u;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lh7/u;

    .line 32
    .line 33
    goto :goto_18

    .line 34
    :cond_21
    move v6, v0

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v1, v0}, LH6/s;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_61

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    or-int/2addr v1, v3

    .line 45
    int-to-byte v1, v1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_38

    .line 48
    .line 49
    if-nez v6, :cond_38

    .line 50
    .line 51
    add-int/2addr p1, v3

    .line 52
    invoke-static {v4, p1}, LH6/s;->c(Lh7/u;I)LK6/U;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v5, p1

    .line 57
    :cond_38
    if-ne v1, v3, :cond_47

    .line 58
    .line 59
    new-instance p1, LK6/U;

    .line 60
    .line 61
    iget-object p0, p0, Lh7/u;->s:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    move-object v4, v0

    .line 68
    invoke-direct/range {v1 .. v6}, LK6/U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LK6/y0;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 p1, v1, 0x1

    .line 78
    .line 79
    if-nez p1, :cond_55

    .line 80
    .line 81
    const-string p1, " overflowCount"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Missing required properties:"

    .line 89
    .line 90
    invoke-static {v0, p0}, LA0/I;->E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p1, "Null frames"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_85

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    new-instance v4, LK6/X;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, v4, LK6/X;->e:I

    .line 18
    .line 19
    iget-byte v5, v4, LK6/X;->f:B

    .line 20
    .line 21
    or-int/lit8 v5, v5, 0x4

    .line 22
    .line 23
    int-to-byte v5, v5

    .line 24
    iput-byte v5, v4, LK6/X;->f:B

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    if-eqz v5, :cond_2b

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-long v8, v5

    .line 39
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-wide v8, v6

    .line 45
    :goto_2c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v10, "."

    .line 58
    .line 59
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_5d

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-lez v11, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v6, v3

    .line 94
    :cond_5d
    iput-wide v8, v4, LK6/X;->a:J

    .line 95
    .line 96
    iget-byte v3, v4, LK6/X;->f:B

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    int-to-byte v3, v3

    .line 101
    iput-byte v3, v4, LK6/X;->f:B

    .line 102
    .line 103
    if-eqz v5, :cond_7d

    .line 104
    .line 105
    iput-object v5, v4, LK6/X;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v10, v4, LK6/X;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput-wide v6, v4, LK6/X;->d:J

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    int-to-byte v3, v3

    .line 114
    iput-byte v3, v4, LK6/X;->f:B

    .line 115
    .line 116
    invoke-virtual {v4}, LK6/X;->a()LK6/Y;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string p1, "Null symbol"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static e()LK6/V;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-byte v1, v0

    .line 3
    if-ne v1, v0, :cond_e

    .line 4
    .line 5
    new-instance v0, LK6/V;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-string v3, "0"

    .line 10
    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, LK6/V;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    const-string v1, " address"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "Missing required properties:"

    .line 30
    .line 31
    invoke-static {v2, v0}, LA0/I;->E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    int-to-byte v0, v0

    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    iget-object v1, p0, LH6/s;->c:LH6/a;

    .line 9
    .line 10
    iget-object v7, v1, LH6/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v7, :cond_43

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_20

    .line 16
    .line 17
    new-instance v0, LK6/T;

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    iget-object v8, v1, LH6/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-wide v3, v5

    .line 25
    invoke-direct/range {v2 .. v8}, LK6/T;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    if-nez v2, :cond_2e

    .line 41
    .line 42
    const-string v2, " baseAddress"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    and-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-nez v0, :cond_37

    .line 50
    .line 51
    const-string v0, " size"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "Missing required properties:"

    .line 59
    .line 60
    invoke-static {v2, v1}, LA0/I;->E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v1, "Null name"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final b(I)LK6/c0;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LH6/s;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_8
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 12
    .line 13
    invoke-direct {v0, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_43

    .line 21
    .line 22
    const-string v7, "status"

    .line 23
    .line 24
    const/4 v8, -0x1

    .line 25
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v7
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_1c} :catch_46

    .line 29
    if-ne v7, v8, :cond_20

    .line 30
    .line 31
    :cond_1e
    move v7, v6

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    if-eq v7, v4, :cond_25

    .line 34
    .line 35
    const/4 v9, 0x5

    .line 36
    if-ne v7, v9, :cond_1e

    .line 37
    .line 38
    :cond_25
    move v7, v3

    .line 39
    :goto_26
    :try_start_26
    const-string v9, "level"

    .line 40
    .line 41
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const-string v10, "scale"

    .line 46
    .line 47
    invoke-virtual {v0, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v9, v8, :cond_4f

    .line 52
    .line 53
    if-ne v0, v8, :cond_37

    .line 54
    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    int-to-float v8, v9

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v8, v0

    .line 59
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_50

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_48

    .line 66
    :goto_41
    move v7, v6

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    move-object v0, v5

    .line 69
    move v7, v6

    .line 70
    goto :goto_50

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto :goto_41

    .line 73
    :goto_48
    const-string v8, "FirebaseCrashlytics"

    .line 74
    .line 75
    const-string v9, "An error occurred getting battery state."

    .line 76
    .line 77
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    move-object v0, v5

    .line 81
    :goto_50
    if-eqz v0, :cond_5a

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_5a
    if-eqz v7, :cond_71

    .line 92
    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_71

    .line 96
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-double v7, v0

    .line 101
    const-wide v9, 0x3fefae147ae147aeL    # 0.99

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpg-double v0, v7, v9

    .line 107
    .line 108
    if-gez v0, :cond_6f

    .line 109
    .line 110
    move v0, v4

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    const/4 v0, 0x3

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    :goto_71
    move v0, v3

    .line 115
    :goto_72
    invoke-static {}, LH6/h;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    if-eqz v7, :cond_7b

    .line 122
    .line 123
    goto :goto_8a

    .line 124
    :cond_7b
    const-string v7, "sensor"

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Landroid/hardware/SensorManager;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_8a

    .line 137
    .line 138
    move v6, v3

    .line 139
    :cond_8a
    :goto_8a
    invoke-static {v2}, LH6/h;->a(Landroid/content/Context;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 144
    .line 145
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v11, "activity"

    .line 149
    .line 150
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/app/ActivityManager;

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 157
    .line 158
    .line 159
    iget-wide v11, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 160
    .line 161
    sub-long/2addr v9, v11

    .line 162
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    cmp-long v2, v9, v11

    .line 165
    .line 166
    if-lez v2, :cond_a8

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-wide v9, v11

    .line 170
    :goto_a9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v7, Landroid/os/StatFs;

    .line 179
    .line 180
    invoke-direct {v7, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-long v11, v2

    .line 188
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-long v13, v2

    .line 193
    mul-long/2addr v13, v11

    .line 194
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move-wide v15, v9

    .line 199
    int-to-long v8, v2

    .line 200
    mul-long/2addr v11, v8

    .line 201
    sub-long/2addr v13, v11

    .line 202
    new-instance v2, LK6/b0;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v5, v2, LK6/b0;->a:Ljava/lang/Double;

    .line 208
    .line 209
    iput v0, v2, LK6/b0;->b:I

    .line 210
    .line 211
    iget-byte v0, v2, LK6/b0;->g:B

    .line 212
    .line 213
    or-int/2addr v0, v3

    .line 214
    int-to-byte v0, v0

    .line 215
    iput-boolean v6, v2, LK6/b0;->c:Z

    .line 216
    .line 217
    or-int/2addr v0, v4

    .line 218
    int-to-byte v0, v0

    .line 219
    move/from16 v3, p1

    .line 220
    .line 221
    iput v3, v2, LK6/b0;->d:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x4

    .line 224
    .line 225
    int-to-byte v0, v0

    .line 226
    move-wide v9, v15

    .line 227
    iput-wide v9, v2, LK6/b0;->e:J

    .line 228
    .line 229
    const/16 v3, 0x8

    .line 230
    .line 231
    or-int/2addr v0, v3

    .line 232
    int-to-byte v0, v0

    .line 233
    iput-wide v13, v2, LK6/b0;->f:J

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x10

    .line 236
    .line 237
    int-to-byte v0, v0

    .line 238
    iput-byte v0, v2, LK6/b0;->g:B

    .line 239
    .line 240
    invoke-virtual {v2}, LK6/b0;->a()LK6/c0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method
