###### Class W.C0521c (W.c)
.class public final synthetic LW/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt0/p;LO7/a;ZI)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW/c;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/c;->v:Ljava/lang/Object;

    iput-object p2, p0, LW/c;->w:Ljava/lang/Object;

    iput-boolean p3, p0, LW/c;->t:Z

    iput p4, p0, LW/c;->u:I

    return-void
.end method

.method public synthetic constructor <init>(ZLo1/j;LW/G0;I)V
    .registers 6

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LW/c;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LW/c;->t:Z

    iput-object p2, p0, LW/c;->v:Ljava/lang/Object;

    iput-object p3, p0, LW/c;->w:Ljava/lang/Object;

    iput p4, p0, LW/c;->u:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LW/c;->s:I

    .line 2
    .line 3
    check-cast p1, Lh0/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_40

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, LW/c;->u:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LW/c;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lo1/j;

    .line 24
    .line 25
    iget-object v1, p0, LW/c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LW/G0;

    .line 28
    .line 29
    iget-boolean v2, p0, LW/c;->t:Z

    .line 30
    .line 31
    invoke-static {v2, v0, v1, p1, p2}, LW/l0;->g(ZLo1/j;LW/G0;Lh0/s;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LA7/B;->a:LA7/B;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    iget p2, p0, LW/c;->u:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, LW/c;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lt0/p;

    .line 51
    .line 52
    iget-object v1, p0, LW/c;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LO7/a;

    .line 55
    .line 56
    iget-boolean v2, p0, LW/c;->t:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1, p2}, LW/l0;->e(Lt0/p;LO7/a;ZLh0/s;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LA7/B;->a:LA7/B;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
