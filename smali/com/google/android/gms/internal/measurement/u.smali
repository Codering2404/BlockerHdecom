###### Class com.google.android.gms.internal.measurement.C0986u (com.google.android.gms.internal.measurement.u)
.class public final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    packed-switch p1, :pswitch_data_1ac

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x6

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->x:Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->y:Lcom/google/android/gms/internal/measurement/x;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->z:Lcom/google/android/gms/internal/measurement/x;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->A:Lcom/google/android/gms/internal/measurement/x;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->B:Lcom/google/android/gms/internal/measurement/x;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->C:Lcom/google/android/gms/internal/measurement/x;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->D:Lcom/google/android/gms/internal/measurement/x;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u;->b(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->O:Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->b0:Lcom/google/android/gms/internal/measurement/x;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->c0:Lcom/google/android/gms/internal/measurement/x;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->d0:Lcom/google/android/gms/internal/measurement/x;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->e0:Lcom/google/android/gms/internal/measurement/x;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->g0:Lcom/google/android/gms/internal/measurement/x;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->h0:Lcom/google/android/gms/internal/measurement/x;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->m0:Lcom/google/android/gms/internal/measurement/x;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u;->b(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->v:Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->E:Lcom/google/android/gms/internal/measurement/x;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->F:Lcom/google/android/gms/internal/measurement/x;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->G:Lcom/google/android/gms/internal/measurement/x;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->L:Lcom/google/android/gms/internal/measurement/x;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->I:Lcom/google/android/gms/internal/measurement/x;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->M:Lcom/google/android/gms/internal/measurement/x;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->Q:Lcom/google/android/gms/internal/measurement/x;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->f0:Lcom/google/android/gms/internal/measurement/x;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->r0:Lcom/google/android/gms/internal/measurement/x;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->u0:Lcom/google/android/gms/internal/measurement/x;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->x0:Lcom/google/android/gms/internal/measurement/x;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->y0:Lcom/google/android/gms/internal/measurement/x;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u;->b(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->u:Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->l0:Lcom/google/android/gms/internal/measurement/x;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->o0:Lcom/google/android/gms/internal/measurement/x;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u;->b(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x4

    .line 44
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->R:Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->S:Lcom/google/android/gms/internal/measurement/x;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->T:Lcom/google/android/gms/internal/measurement/x;

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->U:Lcom/google/android/gms/internal/measurement/x;

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->V:Lcom/google/android/gms/internal/measurement/x;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->W:Lcom/google/android/gms/internal/measurement/x;

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->X:Lcom/google/android/gms/internal/measurement/x;

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->C0:Lcom/google/android/gms/internal/measurement/x;

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u;->b(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x5

    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->t:Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->N:Lcom/google/android/gms/internal/measurement/x;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->i0:Lcom/google/android/gms/internal/measurement/x;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->j0:Lcom/google/android/gms/internal/measurement/x;

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->k0:Lcom/google/android/gms/internal/measurement/x;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->p0:Lcom/google/android/gms/internal/measurement/x;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->q0:Lcom/google/android/gms/internal/measurement/x;

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->s0:Lcom/google/android/gms/internal/measurement/x;

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->t0:Lcom/google/android/gms/internal/measurement/x;

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->w0:Lcom/google/android/gms/internal/measurement/x;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u;->b(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x7

    .line 66
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->w:Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->H:Lcom/google/android/gms/internal/measurement/x;

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->J:Lcom/google/android/gms/internal/measurement/x;

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->K:Lcom/google/android/gms/internal/measurement/x;

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->P:Lcom/google/android/gms/internal/measurement/x;

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->Y:Lcom/google/android/gms/internal/measurement/x;

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->Z:Lcom/google/android/gms/internal/measurement/x;

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->a0:Lcom/google/android/gms/internal/measurement/x;

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->n0:Lcom/google/android/gms/internal/measurement/x;

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->v0:Lcom/google/android/gms/internal/measurement/x;

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->z0:Lcom/google/android/gms/internal/measurement/x;

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->A0:Lcom/google/android/gms/internal/measurement/x;

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->B0:Lcom/google/android/gms/internal/measurement/x;

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u;->b(Lcom/google/android/gms/internal/measurement/t;)V

    return-void

    .line 81
    :pswitch_199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    .line 82
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_1ac
    .packed-switch 0x3
        :pswitch_199
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/L1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/L1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/B1;->a:Lp/g1;

    .line 21
    .line 22
    if-eqz v0, :cond_117

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_18
    iget-object v3, v2, Lp/g1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v3, :cond_47

    .line 32
    .line 33
    iget-object v3, v2, Lp/g1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/HashMap;

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-direct {v3, v5, v6}, Ljava/util/HashMap;-><init>(IF)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Lp/g1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Lp/g1;->g:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/gms/internal/measurement/C1;->a:Landroid/net/Uri;

    .line 59
    .line 60
    new-instance v5, LT0/d1;

    .line 61
    .line 62
    invoke-direct {v5, v2}, LT0/d1;-><init>(Lp/g1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    .line 67
    .line 68
    goto :goto_7b

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto/16 :goto_115

    .line 71
    .line 72
    :cond_47
    iget-object v3, v2, Lp/g1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7b

    .line 81
    .line 82
    iget-object v3, v2, Lp/g1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lp/g1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lp/g1;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Lp/g1;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lp/g1;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/lang/Object;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, v2, Lp/g1;->g:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iget-object v3, v2, Lp/g1;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v5, v2, Lp/g1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v5, :cond_99

    .line 136
    .line 137
    iget-object v0, v2, Lp/g1;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v6, v0

    .line 151
    :goto_96
    monitor-exit v2

    .line 152
    goto/16 :goto_114

    .line 153
    .line 154
    :cond_99
    monitor-exit v2
    :try_end_9a
    .catchall {:try_start_18 .. :try_end_9a} :catchall_44

    .line 155
    :try_start_9a
    sget-object v8, Lcom/google/android/gms/internal/measurement/C1;->a:Landroid/net/Uri;

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_a0
    .catch Lcom/google/android/gms/internal/measurement/E1; {:try_start_9a .. :try_end_a0} :catch_114

    .line 161
    if-eqz v0, :cond_10c

    .line 162
    .line 163
    :try_start_a2
    filled-new-array {v1}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    move-object v7, v0

    .line 171
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v5
    :try_end_ae
    .catch Landroid/os/RemoteException; {:try_start_a2 .. :try_end_ae} :catch_c3
    .catchall {:try_start_a2 .. :try_end_ae} :catchall_c1

    .line 175
    if-eqz v5, :cond_ed

    .line 176
    .line 177
    :try_start_b0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_c7

    .line 182
    .line 183
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4
    :try_end_ba
    .catchall {:try_start_b0 .. :try_end_ba} :catchall_c5

    .line 187
    :try_start_ba
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_bd
    .catch Landroid/os/RemoteException; {:try_start_ba .. :try_end_bd} :catch_c3
    .catchall {:try_start_ba .. :try_end_bd} :catchall_c1

    .line 188
    .line 189
    .line 190
    :try_start_bd
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_c0
    .catch Lcom/google/android/gms/internal/measurement/E1; {:try_start_bd .. :try_end_c0} :catch_114

    .line 191
    .line 192
    .line 193
    goto :goto_ce

    .line 194
    :catchall_c1
    move-exception v1

    .line 195
    goto :goto_108

    .line 196
    :catch_c3
    move-exception v1

    .line 197
    goto :goto_100

    .line 198
    :catchall_c5
    move-exception v1

    .line 199
    goto :goto_f5

    .line 200
    :cond_c7
    :try_start_c7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_ca
    .catch Landroid/os/RemoteException; {:try_start_c7 .. :try_end_ca} :catch_c3
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_c1

    .line 201
    .line 202
    .line 203
    :try_start_ca
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_cd
    .catch Lcom/google/android/gms/internal/measurement/E1; {:try_start_ca .. :try_end_cd} :catch_114

    .line 204
    .line 205
    .line 206
    move-object v4, v6

    .line 207
    :goto_ce
    if-eqz v4, :cond_d7

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d7

    .line 214
    .line 215
    move-object v4, v6

    .line 216
    :cond_d7
    monitor-enter v2

    .line 217
    :try_start_d8
    iget-object v0, v2, Lp/g1;->g:Ljava/lang/Object;

    .line 218
    .line 219
    if-ne v3, v0, :cond_e6

    .line 220
    .line 221
    iget-object v0, v2, Lp/g1;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    goto :goto_eb

    .line 231
    :cond_e6
    :goto_e6
    monitor-exit v2

    .line 232
    if-eqz v4, :cond_114

    .line 233
    .line 234
    move-object v6, v4

    .line 235
    goto :goto_114

    .line 236
    :goto_eb
    monitor-exit v2
    :try_end_ec
    .catchall {:try_start_d8 .. :try_end_ec} :catchall_e4

    .line 237
    throw v0

    .line 238
    :cond_ed
    :try_start_ed
    new-instance v1, Lcom/google/android/gms/internal/measurement/E1;

    .line 239
    .line 240
    const-string v2, "ContentProvider query returned null cursor"

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1
    :try_end_f5
    .catchall {:try_start_ed .. :try_end_f5} :catchall_c5

    .line 246
    :goto_f5
    if-eqz v5, :cond_ff

    .line 247
    .line 248
    :try_start_f7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_fb

    .line 249
    .line 250
    .line 251
    goto :goto_ff

    .line 252
    :catchall_fb
    move-exception v2

    .line 253
    :try_start_fc
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    throw v1
    :try_end_100
    .catch Landroid/os/RemoteException; {:try_start_fc .. :try_end_100} :catch_c3
    .catchall {:try_start_fc .. :try_end_100} :catchall_c1

    .line 257
    :goto_100
    :try_start_100
    new-instance v2, Lcom/google/android/gms/internal/measurement/E1;

    .line 258
    .line 259
    const-string v3, "ContentProvider query failed"

    .line 260
    .line 261
    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v2
    :try_end_108
    .catchall {:try_start_100 .. :try_end_108} :catchall_c1

    .line 265
    :goto_108
    :try_start_108
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_10c
    new-instance v0, Lcom/google/android/gms/internal/measurement/E1;

    .line 270
    .line 271
    const-string v1, "Unable to acquire ContentProviderClient"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_114
    .catch Lcom/google/android/gms/internal/measurement/E1; {:try_start_108 .. :try_end_114} :catch_114

    .line 277
    :catch_114
    :cond_114
    :goto_114
    return-object v6

    .line 278
    :goto_115
    :try_start_115
    monitor-exit v2
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_44

    .line 279
    throw v0

    .line 280
    :cond_117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public b(Lcom/google/android/gms/internal/measurement/t;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/x;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/measurement/x;->s:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-void
.end method

.method public c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .registers 6

    .line 1
    invoke-static {p1}, LR7/a;->O(Lh7/u;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/p;

    .line 5
    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/p;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p;->s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;Lh7/u;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    return-object p2
.end method

.method public d(Lh7/u;Lb6/d;)V
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Z1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/Z1;-><init>(Lb6/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4e

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v4, p2, Lb6/d;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/measurement/n;->a(Lh7/u;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/h;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v5, :cond_45

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/gms/internal/measurement/h;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/h;->s:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, LR7/a;->K(D)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v3, v6

    .line 71
    :goto_46
    const/4 v5, 0x2

    .line 72
    if-eq v3, v5, :cond_4b

    .line 73
    .line 74
    if-ne v3, v6, :cond_11

    .line 75
    .line 76
    :cond_4b
    iput-object v4, p2, Lb6/d;->u:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_11

    .line 79
    :cond_4e
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/u;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/util/TreeMap;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_84

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->a(Lh7/u;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 118
    .line 119
    if-eqz v3, :cond_5a

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h;->s:Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, LR7/a;->K(D)I

    .line 130
    .line 131
    .line 132
    goto :goto_5a

    .line 133
    :cond_84
    return-void
.end method
