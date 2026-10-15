###### Class com.google.gson.internal.bind.DateTypeAdapter (com.google.gson.internal.bind.DateTypeAdapter)
.class public final Lcom/google/gson/internal/bind/DateTypeAdapter;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/i;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/DateTypeAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/DateTypeAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lcom/google/gson/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_25

    .line 30
    .line 31
    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    sget v2, Lcom/google/gson/internal/h;->a:I

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    if-lt v2, v3, :cond_35

    .line 43
    .line 44
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    const-string v3, "MMM d, yyyy h:mm:ss a"

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_39

    .line 14
    :cond_d
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_14
    iget-object v2, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :catch_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2e

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/text/DateFormat;
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_2c

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/text/ParseException; {:try_start_26 .. :try_end_2a} :catch_1a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2c

    .line 43
    :try_start_2a
    monitor-exit v1

    .line 44
    goto :goto_39

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_55

    .line 47
    :cond_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_2c

    .line 48
    :try_start_2f
    new-instance v1, Ljava/text/ParsePosition;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lr7/a;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_39
    .catch Ljava/text/ParseException; {:try_start_2f .. :try_end_39} :catch_3a

    .line 58
    :goto_39
    return-object p1

    .line 59
    :catch_3a
    move-exception v1

    .line 60
    new-instance v2, Lcom/google/gson/d;

    .line 61
    .line 62
    const-string v3, "Failed parsing \'"

    .line 63
    .line 64
    const-string v4, "\' as Date; at path "

    .line 65
    .line 66
    invoke-static {v3, v0, v4}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {p1, v3}, Lt7/a;->A(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :goto_55
    :try_start_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_2c

    .line 87
    throw p1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lt7/b;->B()Lt7/b;

    .line 6
    .line 7
    .line 8
    goto :goto_1c

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_14
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1d

    .line 26
    invoke-virtual {p1, p2}, Lt7/b;->N(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

###### Class com.google.gson.internal.bind.DateTypeAdapter.AnonymousClass1 (com.google.gson.internal.bind.DateTypeAdapter$1)
.class Lcom/google/gson/internal/bind/DateTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/DateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Ls7/a;)Lcom/google/gson/h;
    .registers 3

    .line 1
    const-class p1, Ljava/util/Date;

    .line 2
    .line 3
    iget-object p2, p2, Ls7/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne p2, p1, :cond_c

    .line 6
    .line 7
    new-instance p1, Lcom/google/gson/internal/bind/DateTypeAdapter;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/gson/internal/bind/DateTypeAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return-object p1
.end method
