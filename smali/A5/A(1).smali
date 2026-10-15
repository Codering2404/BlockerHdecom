###### Class A5.A (A5.A)
.class public abstract LA5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LA5/A;
    .registers 2

    .line 1
    new-instance v0, LA5/F;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA5/F;-><init>(LA5/A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
