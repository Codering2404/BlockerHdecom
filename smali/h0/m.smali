###### Class h0.C1521m (h0.m)
.class public final Lh0/m;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/m;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh0/m;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
