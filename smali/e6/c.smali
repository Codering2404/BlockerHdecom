###### Class E6.c (E6.c)
.class public final LE6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA3/r;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LA3/r;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 3
    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, LH6/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 4
    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    iget-object p1, p1, LA3/r;->t:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    if-eqz v0, :cond_37

    .line 5
    const-string v4, "Unity"

    iput-object v4, p0, LE6/c;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LE6/c;->b:Ljava/lang/String;

    .line 7
    const-string v0, "Unity Editor version is: "

    .line 8
    invoke-static {v0, p1}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 10
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_63

    .line 11
    :cond_37
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_40

    goto :goto_5f

    .line 13
    :cond_40
    :try_start_40
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_4d} :catch_5f

    .line 15
    :cond_4d
    const-string p1, "Flutter"

    iput-object p1, p0, LE6/c;->a:Ljava/lang/String;

    .line 16
    iput-object v3, p0, LE6/c;->b:Ljava/lang/String;

    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_63

    .line 18
    const-string p1, "Development platform is: Flutter"

    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_63

    .line 19
    :catch_5f
    :goto_5f
    iput-object v3, p0, LE6/c;->a:Ljava/lang/String;

    .line 20
    iput-object v3, p0, LE6/c;->b:Ljava/lang/String;

    :cond_63
    :goto_63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LE6/c;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, LE6/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lz1/c;
    .registers 3

    .line 1
    iget-object v0, p0, LE6/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lz1/h;->h(Ljava/lang/String;)Lz1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "DimensionDescription: Null value & symbol for "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LE6/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ". Using WrapContent."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "CCL"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const-string v0, "wrap"

    .line 37
    .line 38
    invoke-static {v0}, Lz1/h;->h(Ljava/lang/String;)Lz1/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
