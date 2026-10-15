###### Class N6.a (N6.a)
.class public final LN6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:I

.field public static final g:LL6/a;

.field public static final h:LC1/a;

.field public static final i:LH6/i;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:LN6/c;

.field public final c:LJ4/s;

.field public final d:LH6/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LN6/a;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    sput v0, LN6/a;->f:I

    .line 12
    .line 13
    new-instance v0, LL6/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LN6/a;->g:LL6/a;

    .line 19
    .line 20
    new-instance v0, LC1/a;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, v1}, LC1/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LN6/a;->h:LC1/a;

    .line 27
    .line 28
    new-instance v0, LH6/i;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1}, LH6/i;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LN6/a;->i:LH6/i;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LN6/c;LJ4/s;LH6/k;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN6/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, LN6/a;->b:LN6/c;

    .line 13
    .line 14
    iput-object p2, p0, LN6/a;->c:LJ4/s;

    .line 15
    .line 16
    iput-object p3, p0, LN6/a;->d:LH6/k;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_1b

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_e

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LN6/a;->e:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_19

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :goto_2a
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    throw p0
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LN6/a;->e:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_13

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    :try_start_14
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN6/a;->b:LN6/c;

    .line 7
    .line 8
    iget-object v2, v1, LN6/c;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LN6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LN6/c;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LN6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-object v2, LN6/a;->h:LC1/a;

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LN6/c;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LN6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c()Ljava/util/NavigableSet;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p0, LN6/a;->b:LN6/c;

    .line 4
    .line 5
    iget-object v1, v1, LN6/c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LN6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final d(LK6/K0;Ljava/lang/String;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, LN6/a;->b:LN6/c;

    .line 2
    .line 3
    iget-object v1, p0, LN6/a;->c:LJ4/s;

    .line 4
    .line 5
    invoke-virtual {v1}, LJ4/s;->b()LP6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LP6/d;->a:LP6/c;

    .line 10
    .line 11
    sget-object v2, LN6/a;->g:LL6/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, LL6/a;->a:LA3/l;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, LA3/l;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, LN6/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v2, v4, v5

    .line 39
    .line 40
    const-string v2, "%010d"

    .line 41
    .line 42
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz p3, :cond_32

    .line 47
    .line 48
    const-string p3, "_"

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p3, ""

    .line 52
    .line 53
    :goto_34
    const-string v3, "event"

    .line 54
    .line 55
    invoke-static {v3, v2, p3}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :try_start_3a
    invoke-virtual {v0, p2, p3}, LN6/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, p1}, LN6/a;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_56

    .line 67
    :catch_42
    move-exception p1

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Could not persist event for session "

    .line 71
    .line 72
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string v2, "FirebaseCrashlytics"

    .line 83
    .line 84
    invoke-static {v2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_56
    new-instance p1, LH6/i;

    .line 88
    .line 89
    const/4 p3, 0x3

    .line 90
    invoke-direct {p1, p3}, LH6/i;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p3, Ljava/io/File;

    .line 97
    .line 98
    iget-object v0, v0, LN6/c;->w:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, LN6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, LC1/a;

    .line 117
    .line 118
    const/4 p3, 0x6

    .line 119
    invoke-direct {p2, p3}, LC1/a;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_9b

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/io/File;

    .line 144
    .line 145
    iget v0, v1, LP6/c;->s:I

    .line 146
    .line 147
    if-gt p2, v0, :cond_95

    .line 148
    .line 149
    goto :goto_9b

    .line 150
    :cond_95
    invoke-static {p3}, LN6/c;->j(Ljava/io/File;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 p2, p2, -0x1

    .line 154
    .line 155
    goto :goto_84

    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method
