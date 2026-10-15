###### Class f6.C1378b (f6.b)
.class public final Lf6/b;
.super LM1/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:LK0/c;

.field public final synthetic f:Lf6/d;


# direct methods
.method public constructor <init>(Lf6/d;LK0/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/b;->f:Lf6/d;

    .line 5
    .line 6
    iput-object p2, p0, Lf6/b;->e:LK0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf6/b;->f:Lf6/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lf6/d;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Lf6/b;->e:LK0/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LK0/c;->B(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf6/b;->f:Lf6/d;

    .line 2
    .line 3
    iget v1, v0, Lf6/d;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lf6/d;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lf6/d;->n:Z

    .line 13
    .line 14
    iget-object p1, v0, Lf6/d;->p:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lf6/b;->e:LK0/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LK0/c;->C(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
