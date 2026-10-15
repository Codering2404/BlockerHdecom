###### Class X2.EnumC0623s (X2.s)
.class public final enum LX2/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum s:LX2/s;

.field public static final enum t:LX2/s;

.field public static final enum u:LX2/s;

.field public static final synthetic v:[LX2/s;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LX2/s;

    .line 5
    .line 6
    const-string v4, "NO_OP"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX2/s;->s:LX2/s;

    .line 12
    .line 13
    new-instance v4, LX2/s;

    .line 14
    .line 15
    const-string v5, "ADD"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX2/s;->t:LX2/s;

    .line 21
    .line 22
    new-instance v5, LX2/s;

    .line 23
    .line 24
    const-string v6, "REMOVE"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, LX2/s;->u:LX2/s;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [LX2/s;

    .line 33
    .line 34
    aput-object v3, v6, v2

    .line 35
    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    sput-object v6, LX2/s;->v:[LX2/s;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX2/s;
    .registers 2

    .line 1
    const-class v0, LX2/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX2/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX2/s;
    .registers 1

    .line 1
    sget-object v0, LX2/s;->v:[LX2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX2/s;

    .line 8
    .line 9
    return-object v0
.end method
