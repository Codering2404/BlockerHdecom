###### Class l7.EnumC1755n (l7.n)
.class public final enum Ll7/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LW6/f;


# static fields
.field public static final enum t:Ll7/n;

.field public static final synthetic u:[Ll7/n;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ll7/n;

    .line 2
    .line 3
    const-string v1, "EVENT_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Ll7/n;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ll7/n;

    .line 10
    .line 11
    const-string v3, "SESSION_START"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v4, v3, v4}, Ll7/n;-><init>(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ll7/n;->t:Ll7/n;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ll7/n;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    sput-object v3, Ll7/n;->u:[Ll7/n;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ll7/n;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll7/n;
    .registers 2

    .line 1
    const-class v0, Ll7/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll7/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll7/n;
    .registers 1

    .line 1
    sget-object v0, Ll7/n;->u:[Ll7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll7/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Ll7/n;->s:I

    .line 2
    .line 3
    return v0
.end method
