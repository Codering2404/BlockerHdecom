###### Class A5.P (A5.P)
.class public final LA5/P;
.super LA5/J;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final s:Ljava/security/MessageDigest;

.field public final t:I

.field public final u:Z

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LA5/J;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SHA-256"

    .line 5
    .line 6
    :try_start_5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_9} :catch_1e

    .line 10
    iput-object v0, p0, LA5/P;->s:Ljava/security/MessageDigest;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, LA5/P;->t:I

    .line 17
    .line 18
    const-string v1, "Hashing.sha256()"

    .line 19
    .line 20
    iput-object v1, p0, LA5/P;->v:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_15 .. :try_end_18} :catch_1a

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :catch_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iput-boolean v0, p0, LA5/P;->u:Z

    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/P;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
