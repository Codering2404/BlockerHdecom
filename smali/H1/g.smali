###### Class h1.g (h1.g)
.class public abstract Lh1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU/o;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh1/g;->a:LU/o;

    .line 9
    .line 10
    new-instance v0, Lcom/google/gson/internal/g;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/gson/internal/g;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
