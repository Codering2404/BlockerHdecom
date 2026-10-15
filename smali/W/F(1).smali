###### Class W.F (W.F)
.class public final LW/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/j;


# static fields
.field public static final b:LW/F;

.field public static final c:LW/F;

.field public static final d:LW/E;

.field public static final e:LW/E;

.field public static final f:LW/E;

.field public static final g:LW/E;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LW/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW/F;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW/F;->b:LW/F;

    .line 8
    .line 9
    new-instance v0, LW/F;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LW/F;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LW/F;->c:LW/F;

    .line 16
    .line 17
    new-instance v0, LW/E;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LW/E;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LW/F;->d:LW/E;

    .line 24
    .line 25
    new-instance v0, LW/E;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, LW/E;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LW/F;->e:LW/E;

    .line 32
    .line 33
    new-instance v0, LW/E;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, LW/E;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LW/F;->f:LW/E;

    .line 40
    .line 41
    new-instance v0, LW/E;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1}, LW/E;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LW/F;->g:LW/E;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LW/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LW/A;I)J
    .registers 4

    .line 1
    iget v0, p0, LW/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LW/A;->f:Ld1/K;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ld1/K;->j(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1

    .line 13
    :pswitch_c
    iget-object p1, p1, LW/A;->f:Ld1/K;

    .line 14
    .line 15
    iget-object p1, p1, Ld1/K;->a:Ld1/J;

    .line 16
    .line 17
    iget-object p1, p1, Ld1/J;->a:Ld1/g;

    .line 18
    .line 19
    iget-object p1, p1, Ld1/g;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, p1}, LL/f0;->u(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2, p1}, LL/f0;->t(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, Ld1/E;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
