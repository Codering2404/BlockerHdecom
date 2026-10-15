###### Class a1.w (a1.w)
.class public abstract La1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/y;

.field public static final b:La1/y;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, La1/y;

    .line 2
    .line 3
    sget-object v1, La1/u;->J:La1/u;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, La1/y;-><init>(Ljava/lang/String;ZLO7/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La1/w;->a:La1/y;

    .line 12
    .line 13
    sget-object v0, La1/u;->I:La1/u;

    .line 14
    .line 15
    new-instance v1, La1/y;

    .line 16
    .line 17
    const-string v2, "AccessibilityClassName"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v0}, La1/y;-><init>(Ljava/lang/String;ZLO7/e;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La1/w;->b:La1/y;

    .line 24
    .line 25
    return-void
.end method
