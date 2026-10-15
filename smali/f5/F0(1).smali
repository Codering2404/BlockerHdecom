###### Class F5.F0 (F5.F0)
.class public final enum LF5/F0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:LF5/F0;

.field public static final enum u:LF5/F0;

.field public static final enum v:LF5/F0;

.field public static final enum w:LF5/F0;

.field public static final synthetic x:[LF5/F0;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, LF5/F0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "uninitialized"

    .line 5
    .line 6
    const-string v3, "UNINITIALIZED"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LF5/F0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LF5/F0;->t:LF5/F0;

    .line 12
    .line 13
    new-instance v2, LF5/F0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "eu_consent_policy"

    .line 17
    .line 18
    const-string v5, "POLICY"

    .line 19
    .line 20
    invoke-direct {v2, v3, v5, v4}, LF5/F0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LF5/F0;->u:LF5/F0;

    .line 24
    .line 25
    new-instance v4, LF5/F0;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "denied"

    .line 29
    .line 30
    const-string v7, "DENIED"

    .line 31
    .line 32
    invoke-direct {v4, v5, v7, v6}, LF5/F0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LF5/F0;->v:LF5/F0;

    .line 36
    .line 37
    new-instance v6, LF5/F0;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "granted"

    .line 41
    .line 42
    const-string v9, "GRANTED"

    .line 43
    .line 44
    invoke-direct {v6, v7, v9, v8}, LF5/F0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LF5/F0;->w:LF5/F0;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [LF5/F0;

    .line 51
    .line 52
    aput-object v0, v8, v1

    .line 53
    .line 54
    aput-object v2, v8, v3

    .line 55
    .line 56
    aput-object v4, v8, v5

    .line 57
    .line 58
    aput-object v6, v8, v7

    .line 59
    .line 60
    sput-object v8, LF5/F0;->x:[LF5/F0;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LF5/F0;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LF5/F0;
    .registers 1

    .line 1
    sget-object v0, LF5/F0;->x:[LF5/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LF5/F0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF5/F0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/F0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
