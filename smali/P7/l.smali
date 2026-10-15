###### Class P7.l (P7.l)
.class public abstract LP7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP7/h;
.implements Ljava/io/Serializable;


# instance fields
.field public final s:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP7/l;->s:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LP7/l;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, LP7/x;->a:LP7/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LP7/y;->a(LP7/h;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "renderLambdaToString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
