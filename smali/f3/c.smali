###### Class F3.c (F3.c)
.class public final LF3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF3/j;

.field public final b:Lj8/i;


# direct methods
.method public constructor <init>(ILF3/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF3/c;->a:LF3/j;

    .line 5
    .line 6
    sget p2, Lj8/j;->a:I

    .line 7
    .line 8
    new-instance p2, Lj8/i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lj8/h;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LF3/c;->b:Lj8/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, LF3/c;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const-class v0, LF3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
