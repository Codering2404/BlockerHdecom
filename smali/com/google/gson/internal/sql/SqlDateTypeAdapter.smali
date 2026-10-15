###### Class com.google.gson.internal.sql.SqlDateTypeAdapter (com.google.gson.internal.sql.SqlDateTypeAdapter)
.class final Lcom/google/gson/internal/sql/SqlDateTypeAdapter;
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
.field public final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lcom/google/gson/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;-><init>()V

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
    goto :goto_23

    .line 14
    :cond_d
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    monitor-enter p0
    :try_end_12
    .catch Ljava/text/ParseException; {:try_start_11 .. :try_end_12} :catch_24

    .line 19
    :try_start_12
    iget-object v1, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->a:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_26

    .line 26
    :try_start_19
    new-instance v2, Ljava/sql/Date;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v2, v3, v4}, Ljava/sql/Date;-><init>(J)V
    :try_end_22
    .catch Ljava/text/ParseException; {:try_start_19 .. :try_end_22} :catch_24

    .line 33
    .line 34
    .line 35
    move-object p1, v2

    .line 36
    :goto_23
    return-object p1

    .line 37
    :catch_24
    move-exception v1

    .line 38
    goto :goto_29

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    :try_start_28
    throw v1
    :try_end_29
    .catch Ljava/text/ParseException; {:try_start_28 .. :try_end_29} :catch_24

    .line 42
    :goto_29
    new-instance v2, Lcom/google/gson/d;

    .line 43
    .line 44
    const-string v3, "Failed parsing \'"

    .line 45
    .line 46
    const-string v4, "\' as SQL Date; at path "

    .line 47
    .line 48
    invoke-static {v3, v0, v4}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {p1, v3}, Lt7/a;->A(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/sql/Date;

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lt7/b;->B()Lt7/b;

    .line 6
    .line 7
    .line 8
    goto :goto_13

    .line 9
    :cond_8
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 17
    invoke-virtual {p1, p2}, Lt7/b;->N(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

###### Class com.google.gson.internal.sql.SqlDateTypeAdapter.AnonymousClass1 (com.google.gson.internal.sql.SqlDateTypeAdapter$1)
.class Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlDateTypeAdapter;
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
    iget-object p1, p2, Ls7/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/sql/Date;

    .line 4
    .line 5
    if-ne p1, p2, :cond_d

    .line 6
    .line 7
    new-instance p1, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return-object p1
.end method
