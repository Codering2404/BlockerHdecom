###### Class i0.C1579A (i0.A)
.class public final Li0/A;
.super Li0/J;
.source "SourceFile"


# static fields
.field public static final c:Li0/A;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li0/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Li0/J;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/A;->c:Li0/A;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LW2/l;Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V
    .registers 6

    .line 1
    iget p1, p3, Lh0/J0;->n:I

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string p1, "Cannot reset when inserting"

    .line 7
    .line 8
    invoke-static {p1}, Lh0/t;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    invoke-virtual {p3}, Lh0/J0;->F()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p3, Lh0/J0;->t:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lh0/J0;->o()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget p4, p3, Lh0/J0;->h:I

    .line 22
    .line 23
    sub-int/2addr p2, p4

    .line 24
    iput p2, p3, Lh0/J0;->u:I

    .line 25
    .line 26
    iput p1, p3, Lh0/J0;->i:I

    .line 27
    .line 28
    iput p1, p3, Lh0/J0;->j:I

    .line 29
    .line 30
    iput p1, p3, Lh0/J0;->o:I

    .line 31
    .line 32
    return-void
.end method
