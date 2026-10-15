###### Class l7.i0 (l7.i0)
.class public final Ll7/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll7/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll7/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7/i0;->a:Ll7/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ll7/h0;
    .registers 4

    .line 1
    new-instance v0, Ll7/h0;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ll7/h0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
