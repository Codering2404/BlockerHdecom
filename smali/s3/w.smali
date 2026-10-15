###### Class s3.C2095w (s3.w)
.class public final Ls3/w;
.super Ls3/x;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/16 v0, -0x100

    .line 3
    invoke-direct {p0, v0}, Ls3/w;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls3/w;->a:I

    return-void
.end method
