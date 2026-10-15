###### Class Y3.a (Y3.a)
.class public abstract LY3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lr3/A;->V()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_MYSELF_PARTNER_ATTEMPTS_LEFT"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LY3/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lr3/A;->V()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "_KEY_WRONGLY_BLOCKED_REPORT_COUNT"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LY3/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, LY3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
