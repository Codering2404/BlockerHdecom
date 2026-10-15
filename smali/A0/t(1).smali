###### Class A0.C0018t (A0.t)
.class public final LA0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA0/b;

    .line 5
    .line 6
    invoke-direct {v0}, LA0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA0/t;->a:LA0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LA0/b;
    .registers 2

    .line 1
    iget-object v0, p0, LA0/t;->a:LA0/b;

    .line 2
    .line 3
    return-object v0
.end method
