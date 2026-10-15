###### Class E.Z (E.Z)
.class public final enum LE/Z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum s:LE/Z;

.field public static final enum t:LE/Z;

.field public static final synthetic u:[LE/Z;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LE/Z;

    .line 4
    .line 5
    const-string v3, "Min"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LE/Z;->s:LE/Z;

    .line 11
    .line 12
    new-instance v3, LE/Z;

    .line 13
    .line 14
    const-string v4, "Max"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LE/Z;->t:LE/Z;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [LE/Z;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, LE/Z;->u:[LE/Z;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE/Z;
    .registers 2

    .line 1
    const-class v0, LE/Z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE/Z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LE/Z;
    .registers 1

    .line 1
    sget-object v0, LE/Z;->u:[LE/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE/Z;

    .line 8
    .line 9
    return-object v0
.end method
