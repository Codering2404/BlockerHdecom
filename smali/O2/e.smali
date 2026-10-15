###### Class O2.e (O2.e)
.class public final synthetic LO2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:LP7/s;

.field public final synthetic t:LP7/s;

.field public final synthetic u:LO2/h;

.field public final synthetic v:Z

.field public final synthetic w:LB7/j;


# direct methods
.method public synthetic constructor <init>(LP7/s;LP7/s;LO2/h;ZLB7/j;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/e;->s:LP7/s;

    iput-object p2, p0, LO2/e;->t:LP7/s;

    iput-object p3, p0, LO2/e;->u:LO2/h;

    iput-boolean p4, p0, LO2/e;->v:Z

    iput-object p5, p0, LO2/e;->w:LB7/j;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LL2/d;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO2/e;->s:LP7/s;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LP7/s;->s:Z

    .line 12
    .line 13
    iget-object v0, p0, LO2/e;->t:LP7/s;

    .line 14
    .line 15
    iput-boolean v1, v0, LP7/s;->s:Z

    .line 16
    .line 17
    iget-object v0, p0, LO2/e;->u:LO2/h;

    .line 18
    .line 19
    iget-boolean v1, p0, LO2/e;->v:Z

    .line 20
    .line 21
    iget-object v2, p0, LO2/e;->w:LB7/j;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, LO2/h;->o(LL2/d;ZLB7/j;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LA7/B;->a:LA7/B;

    .line 27
    .line 28
    return-object p1
.end method
