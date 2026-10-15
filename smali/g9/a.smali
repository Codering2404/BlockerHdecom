###### Class g9.C1473a (g9.a)
.class public final Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/j;


# static fields
.field public static final t:Lg9/a;

.field public static final u:Lg9/a;

.field public static final v:Lg9/a;

.field public static final w:Lg9/a;

.field public static final x:Lg9/a;

.field public static final y:Lg9/a;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg9/a;->t:Lg9/a;

    .line 8
    .line 9
    new-instance v0, Lg9/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lg9/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg9/a;->u:Lg9/a;

    .line 16
    .line 17
    new-instance v0, Lg9/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lg9/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg9/a;->v:Lg9/a;

    .line 24
    .line 25
    new-instance v0, Lg9/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lg9/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lg9/a;->w:Lg9/a;

    .line 32
    .line 33
    new-instance v0, Lg9/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lg9/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lg9/a;->x:Lg9/a;

    .line 40
    .line 41
    new-instance v0, Lg9/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lg9/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lg9/a;->y:Lg9/a;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lg9/a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lg9/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt8/C;

    .line 7
    .line 8
    invoke-virtual {p1}, Lt8/C;->close()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :pswitch_c
    check-cast p1, Lt8/C;

    .line 14
    .line 15
    invoke-virtual {p1}, Lt8/C;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p1, LA7/B;->a:LA7/B;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    check-cast p1, Lt8/C;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Lt8/x;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    check-cast p1, Lt8/C;

    .line 28
    .line 29
    :try_start_1c
    new-instance v4, LG8/i;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lt8/C;->p()LG8/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v4}, LG8/k;->o(LG8/j;)J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lt8/C;->j()Lt8/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lt8/C;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    new-instance v6, Lt8/B;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, v6

    .line 53
    invoke-direct/range {v0 .. v5}, Lt8/B;-><init>(Ljava/lang/Object;JLG8/k;I)V
    :try_end_37
    .catchall {:try_start_1c .. :try_end_37} :catchall_3b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lt8/C;->close()V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    invoke-virtual {p1}, Lt8/C;->close()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_40
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_c
    .end packed-switch
.end method
