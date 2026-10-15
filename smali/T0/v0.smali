###### Class T0.AbstractC0508v0 (T0.v0)
.class public abstract LT0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/G;

.field public static b:I

.field public static c:I

.field public static final d:Lu/K;

.field public static final e:LC1/a;

.field public static final f:LC1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu/G;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/v0;->a:Lu/G;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, LT0/v0;->c:I

    .line 10
    .line 11
    new-instance v0, Lu/K;

    .line 12
    .line 13
    invoke-direct {v0}, Lu/K;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LT0/v0;->d:Lu/K;

    .line 17
    .line 18
    new-instance v0, LC1/a;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1}, LC1/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LT0/v0;->e:LC1/a;

    .line 26
    .line 27
    new-instance v0, LC1/a;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v1}, LC1/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LT0/v0;->f:LC1/a;

    .line 35
    .line 36
    return-void
.end method
