###### Class R0.b (R0.b)
.class public final LR0/b;
.super Lcom/google/android/gms/internal/measurement/D1;
.source "SourceFile"


# static fields
.field public static final d:LR0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LR0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR0/b;->d:LR0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(LR0/g;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final u(LR0/g;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
