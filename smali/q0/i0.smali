###### Class Q0.i0 (Q0.i0)
.class public final LQ0/i0;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/A;
.implements LS0/D0;


# instance fields
.field public G:LQ0/p;

.field public final H:LA0/o;


# direct methods
.method public constructor <init>(LQ0/p;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lt0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/i0;->G:LQ0/p;

    .line 5
    .line 6
    new-instance v0, LA0/o;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p0, p1}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LQ0/i0;->H:LA0/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic b(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->d(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 11

    .line 1
    invoke-interface {p2, p3, p4}, LQ0/P;->c(J)LQ0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, LQ0/d0;->s:I

    .line 6
    .line 7
    iget v2, p2, LQ0/d0;->t:I

    .line 8
    .line 9
    iget-object v4, p0, LQ0/i0;->H:LA0/o;

    .line 10
    .line 11
    new-instance v5, LQ0/f0;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {v5, p2, p3}, LQ0/f0;-><init>(LQ0/d0;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LB7/w;->s:LB7/w;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, LQ0/T;->H(IILjava/util/Map;LO7/c;LO7/c;)LQ0/S;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final synthetic d(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->e(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->b(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->c(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final q()Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method
