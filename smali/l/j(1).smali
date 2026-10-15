###### Class L.C0365j (L.j)
.class public final LL/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# static fields
.field public static final s:LL/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL/j;->s:LL/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    const v0, 0x4dffeb3b    # 5.3670077E8f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LA0/L;->c(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, LA0/u;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, LA0/u;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
