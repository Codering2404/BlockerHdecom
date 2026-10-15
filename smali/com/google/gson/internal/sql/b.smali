###### Class com.google.gson.internal.sql.b (com.google.gson.internal.sql.b)
.class public abstract Lcom/google/gson/internal/sql/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/gson/i;

.field public static final c:Lcom/google/gson/i;

.field public static final d:Lcom/google/gson/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    sput-boolean v0, Lcom/google/gson/internal/sql/b;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lcom/google/gson/i;

    .line 14
    .line 15
    sput-object v0, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/i;

    .line 16
    .line 17
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lcom/google/gson/i;

    .line 18
    .line 19
    sput-object v0, Lcom/google/gson/internal/sql/b;->c:Lcom/google/gson/i;

    .line 20
    .line 21
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/google/gson/i;

    .line 22
    .line 23
    sput-object v0, Lcom/google/gson/internal/sql/b;->d:Lcom/google/gson/i;

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/i;

    .line 28
    .line 29
    sput-object v0, Lcom/google/gson/internal/sql/b;->c:Lcom/google/gson/i;

    .line 30
    .line 31
    sput-object v0, Lcom/google/gson/internal/sql/b;->d:Lcom/google/gson/i;

    .line 32
    .line 33
    :goto_20
    return-void
.end method
