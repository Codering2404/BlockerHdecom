###### Class d3.C1128h (d3.h)
.class public final Ld3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Ld3/h;->s:I

    .line 15
    .line 16
    iput p2, p0, Ld3/h;->t:I

    .line 17
    .line 18
    iput-object p3, p0, Ld3/h;->u:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Ld3/h;->v:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Ld3/h;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ld3/h;->s:I

    .line 9
    .line 10
    iget v1, p1, Ld3/h;->s:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iget v0, p0, Ld3/h;->t:I

    .line 16
    .line 17
    iget p1, p1, Ld3/h;->t:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    :cond_13
    return v0
.end method
