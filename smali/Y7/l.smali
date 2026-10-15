###### Class Y7.l (Y7.l)
.class public final enum LY7/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:LY7/l;

.field public static final synthetic u:[LY7/l;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, LY7/l;

    .line 2
    .line 3
    const-string v1, "IGNORE_CASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v2, v1, v3}, LY7/l;-><init>(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LY7/l;->t:LY7/l;

    .line 11
    .line 12
    new-instance v1, LY7/l;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const-string v5, "MULTILINE"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v1, v6, v5, v4}, LY7/l;-><init>(ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LY7/l;

    .line 23
    .line 24
    const-string v5, "LITERAL"

    .line 25
    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    invoke-direct {v4, v3, v5, v7}, LY7/l;-><init>(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LY7/l;

    .line 32
    .line 33
    const-string v7, "UNIX_LINES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v8, v7, v6}, LY7/l;-><init>(ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, LY7/l;

    .line 40
    .line 41
    const-string v9, "COMMENTS"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v10, v9, v10}, LY7/l;-><init>(ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v9, LY7/l;

    .line 48
    .line 49
    const/4 v11, 0x5

    .line 50
    const/16 v12, 0x20

    .line 51
    .line 52
    const-string v13, "DOT_MATCHES_ALL"

    .line 53
    .line 54
    invoke-direct {v9, v11, v13, v12}, LY7/l;-><init>(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v12, LY7/l;

    .line 58
    .line 59
    const/4 v13, 0x6

    .line 60
    const/16 v14, 0x80

    .line 61
    .line 62
    const-string v15, "CANON_EQ"

    .line 63
    .line 64
    invoke-direct {v12, v13, v15, v14}, LY7/l;-><init>(ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v14, 0x7

    .line 68
    new-array v14, v14, [LY7/l;

    .line 69
    .line 70
    aput-object v0, v14, v2

    .line 71
    .line 72
    aput-object v1, v14, v6

    .line 73
    .line 74
    aput-object v4, v14, v3

    .line 75
    .line 76
    aput-object v5, v14, v8

    .line 77
    .line 78
    aput-object v7, v14, v10

    .line 79
    .line 80
    aput-object v9, v14, v11

    .line 81
    .line 82
    aput-object v12, v14, v13

    .line 83
    .line 84
    sput-object v14, LY7/l;->u:[LY7/l;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LY7/l;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY7/l;
    .registers 2

    .line 1
    const-class v0, LY7/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY7/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LY7/l;
    .registers 1

    .line 1
    sget-object v0, LY7/l;->u:[LY7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY7/l;

    .line 8
    .line 9
    return-object v0
.end method
