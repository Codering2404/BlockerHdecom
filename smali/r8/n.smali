###### Class r8.n (r8.n)
.class public final Lr8/n;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:LF5/V;

.field public B:I

.field public v:LA7/b;

.field public w:LF5/V;

.field public x:Ljava/util/LinkedHashMap;

.field public y:Ljava/lang/String;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF5/V;LG7/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr8/n;->A:LF5/V;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LG7/c;-><init>(LE7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lr8/n;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr8/n;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr8/n;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Lr8/n;->A:LF5/V;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LF5/V;->a(LF5/V;LA7/b;LG7/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
