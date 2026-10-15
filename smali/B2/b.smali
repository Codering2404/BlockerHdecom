###### Class B2.b (B2.b)
.class public final enum LB2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum s:LB2/b;

.field public static final enum t:LB2/b;

.field public static final enum u:LB2/b;

.field public static final enum v:LB2/b;

.field public static final synthetic w:[LB2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v9, LB2/b;

    .line 12
    .line 13
    const-string v10, "PENALTY_LOG"

    .line 14
    .line 15
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v10, LB2/b;

    .line 19
    .line 20
    const-string v11, "PENALTY_DEATH"

    .line 21
    .line 22
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v11, LB2/b;

    .line 26
    .line 27
    const-string v12, "DETECT_FRAGMENT_REUSE"

    .line 28
    .line 29
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v11, LB2/b;->s:LB2/b;

    .line 33
    .line 34
    new-instance v12, LB2/b;

    .line 35
    .line 36
    const-string v13, "DETECT_FRAGMENT_TAG_USAGE"

    .line 37
    .line 38
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v12, LB2/b;->t:LB2/b;

    .line 42
    .line 43
    new-instance v13, LB2/b;

    .line 44
    .line 45
    const-string v14, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 46
    .line 47
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v13, LB2/b;->u:LB2/b;

    .line 51
    .line 52
    new-instance v14, LB2/b;

    .line 53
    .line 54
    const-string v15, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 55
    .line 56
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v15, LB2/b;

    .line 60
    .line 61
    const-string v3, "DETECT_SET_USER_VISIBLE_HINT"

    .line 62
    .line 63
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LB2/b;

    .line 67
    .line 68
    const-string v2, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LB2/b;

    .line 74
    .line 75
    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v2, LB2/b;->v:LB2/b;

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    new-array v1, v1, [LB2/b;

    .line 85
    .line 86
    aput-object v9, v1, v8

    .line 87
    .line 88
    aput-object v10, v1, v7

    .line 89
    .line 90
    aput-object v11, v1, v6

    .line 91
    .line 92
    aput-object v12, v1, v5

    .line 93
    .line 94
    aput-object v13, v1, v4

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    aput-object v14, v1, v4

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    aput-object v15, v1, v4

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    aput-object v3, v1, v4

    .line 104
    .line 105
    aput-object v2, v1, v0

    .line 106
    .line 107
    sput-object v1, LB2/b;->w:[LB2/b;

    .line 108
    .line 109
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB2/b;
    .registers 2

    .line 1
    const-class v0, LB2/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB2/b;
    .registers 1

    .line 1
    sget-object v0, LB2/b;->w:[LB2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB2/b;

    .line 8
    .line 9
    return-object v0
.end method
