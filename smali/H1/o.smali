###### Class h1.o (h1.o)
.class public abstract Lh1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/b;

.field public static final b:Lh1/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/o;->a:Lh1/b;

    .line 7
    .line 8
    new-instance v0, Lh1/m;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh1/o;->b:Lh1/m;

    .line 14
    .line 15
    return-void
.end method
