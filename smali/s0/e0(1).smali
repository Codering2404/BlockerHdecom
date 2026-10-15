###### Class S0.C0445e0 (S0.e0)
.class public final LS0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt0/o;

.field public b:I

.field public c:Lj0/e;

.field public d:Lj0/e;

.field public e:Z

.field public final synthetic f:LK4/h;


# direct methods
.method public constructor <init>(LK4/h;Lt0/o;ILj0/e;Lj0/e;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/e0;->f:LK4/h;

    .line 5
    .line 6
    iput-object p2, p0, LS0/e0;->a:Lt0/o;

    .line 7
    .line 8
    iput p3, p0, LS0/e0;->b:I

    .line 9
    .line 10
    iput-object p4, p0, LS0/e0;->c:Lj0/e;

    .line 11
    .line 12
    iput-object p5, p0, LS0/e0;->d:Lj0/e;

    .line 13
    .line 14
    iput-boolean p6, p0, LS0/e0;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, LS0/e0;->c:Lj0/e;

    .line 2
    .line 3
    iget v1, p0, LS0/e0;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lt0/n;

    .line 11
    .line 12
    iget-object v0, p0, LS0/e0;->d:Lj0/e;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p2, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, Lt0/n;

    .line 20
    .line 21
    invoke-static {p1, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-static {p1, p2}, Lt0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    :goto_21
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    return p1
.end method
