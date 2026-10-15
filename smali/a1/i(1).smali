###### Class A1.i (A1.i)
.class public final enum LA1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum s:LA1/i;

.field public static final enum t:LA1/i;

.field public static final enum u:LA1/i;

.field public static final v:Ljava/util/HashMap;

.field public static final synthetic w:[LA1/i;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LA1/i;

    .line 5
    .line 6
    const-string v4, "SPREAD"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LA1/i;->s:LA1/i;

    .line 12
    .line 13
    new-instance v4, LA1/i;

    .line 14
    .line 15
    const-string v5, "SPREAD_INSIDE"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LA1/i;->t:LA1/i;

    .line 21
    .line 22
    new-instance v5, LA1/i;

    .line 23
    .line 24
    const-string v6, "PACKED"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, LA1/i;->u:LA1/i;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [LA1/i;

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
    sput-object v6, LA1/i;->w:[LA1/i;

    .line 41
    .line 42
    new-instance v6, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v7, LA1/i;->v:Ljava/util/HashMap;

    .line 53
    .line 54
    const-string v8, "packed"

    .line 55
    .line 56
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v5, "spread_inside"

    .line 60
    .line 61
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v4, "spread"

    .line 65
    .line 66
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-object v0, LA1/i;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LA1/i;
    .registers 2

    .line 1
    const-class v0, LA1/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA1/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LA1/i;
    .registers 1

    .line 1
    sget-object v0, LA1/i;->w:[LA1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [LA1/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LA1/i;

    .line 8
    .line 9
    return-object v0
.end method
