###### Class O.f (O.f)
.class public final LO/f;
.super LO/b;
.source "SourceFile"


# static fields
.field public static final b:LO/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LO/f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LO/b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LO/f;->b:LO/f;

    .line 12
    .line 13
    return-void
.end method
