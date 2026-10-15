###### Class T0.C0494o (T0.o)
.class public final LT0/o;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# static fields
.field public static final u:LT0/o;

.field public static final v:LT0/o;

.field public static final w:LT0/o;

.field public static final x:LT0/o;

.field public static final y:LT0/o;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LT0/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LT0/o;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT0/o;->u:LT0/o;

    .line 9
    .line 10
    new-instance v0, LT0/o;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LT0/o;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LT0/o;->v:LT0/o;

    .line 18
    .line 19
    new-instance v0, LT0/o;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LT0/o;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LT0/o;->w:LT0/o;

    .line 27
    .line 28
    new-instance v0, LT0/o;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LT0/o;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LT0/o;->x:LT0/o;

    .line 36
    .line 37
    new-instance v0, LT0/o;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LT0/o;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LT0/o;->y:LT0/o;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LT0/o;->t:I

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LT0/o;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LT0/I;->r(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_e
    check-cast p1, Lh0/o0;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lh0/C;

    .line 18
    .line 19
    check-cast p1, Lp0/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lh0/b;->w(Lh0/o0;Lh0/r0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lh0/b;->w(Lh0/o0;Lh0/r0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_27
    check-cast p1, LO0/b;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    check-cast p1, Ly0/s;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    check-cast p1, Landroid/content/res/Configuration;

    .line 51
    .line 52
    sget-object p1, LA7/B;->a:LA7/B;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2c
        :pswitch_27
        :pswitch_e
    .end packed-switch
.end method
