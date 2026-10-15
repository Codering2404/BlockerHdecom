###### Class A5.C0066x (A5.x)
.class public final LA5/x;
.super LA5/I;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA5/x;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/x;->s:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, LA5/x;->s:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LA5/x;->t:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LA5/x;->s:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LA5/x;->t:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    iput-object v1, p0, LA5/x;->s:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
