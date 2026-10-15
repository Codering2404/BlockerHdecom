###### Class k4.C1703n (k4.n)
.class public final Lk4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lcom/blockerhero/data/db/entities/FocusTime;

.field public final synthetic B:Lcom/blockerhero/data/db/entities/UserBlockedItem;

.field public final synthetic C:LO7/a;

.field public final synthetic D:Lh0/a0;

.field public final synthetic E:LY3/b;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lh0/a0;

.field public final synthetic u:Lb8/u;

.field public final synthetic v:Lk4/b;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/Integer;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh0/a0;Lb8/u;Lk4/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;Lh0/a0;LY3/b;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/n;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/n;->t:Lh0/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lk4/n;->u:Lb8/u;

    .line 9
    .line 10
    iput-object p4, p0, Lk4/n;->v:Lk4/b;

    .line 11
    .line 12
    iput-object p5, p0, Lk4/n;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lk4/n;->x:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lk4/n;->y:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lk4/n;->z:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lk4/n;->A:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 21
    .line 22
    iput-object p10, p0, Lk4/n;->B:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 23
    .line 24
    iput-object p11, p0, Lk4/n;->C:LO7/a;

    .line 25
    .line 26
    iput-object p12, p0, Lk4/n;->D:Lh0/a0;

    .line 27
    .line 28
    iput-object p13, p0, Lk4/n;->E:LY3/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lh0/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1e

    .line 19
    .line 20
    invoke-virtual/range {v20 .. v20}, Lh0/s;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual/range {v20 .. v20}, Lh0/s;->T()V

    .line 28
    .line 29
    .line 30
    goto :goto_65

    .line 31
    :cond_1e
    :goto_1e
    iget-object v1, v0, Lk4/n;->t:Lh0/a0;

    .line 32
    .line 33
    invoke-interface {v1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v17

    .line 43
    new-instance v1, Lk4/l;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    iget-object v11, v0, Lk4/n;->D:Lh0/a0;

    .line 48
    .line 49
    iget-object v10, v0, Lk4/n;->C:LO7/a;

    .line 50
    .line 51
    iget-object v2, v0, Lk4/n;->u:Lb8/u;

    .line 52
    .line 53
    iget-object v3, v0, Lk4/n;->v:Lk4/b;

    .line 54
    .line 55
    iget-object v4, v0, Lk4/n;->w:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v0, Lk4/n;->x:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v6, v0, Lk4/n;->y:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v0, Lk4/n;->z:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v8, v0, Lk4/n;->A:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 64
    .line 65
    iget-object v9, v0, Lk4/n;->B:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 66
    .line 67
    iget-object v12, v0, Lk4/n;->E:LY3/b;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v12}, Lk4/l;-><init>(Lb8/u;Lk4/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;Lh0/a0;LY3/b;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lk4/n;->s:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const v23, 0x27ffd

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    invoke-static/range {v1 .. v23}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 100
    .line 101
    .line 102
    :goto_65
    sget-object v1, LA7/B;->a:LA7/B;

    .line 103
    .line 104
    return-object v1
.end method

###### Class k4.C1701l (k4.l)
.class public final synthetic Lk4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic A:LO7/a;

.field public final synthetic B:Lh0/a0;

.field public final synthetic C:LY3/b;

.field public final synthetic s:Lb8/u;

.field public final synthetic t:Lk4/b;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/blockerhero/data/db/entities/FocusTime;

.field public final synthetic z:Lcom/blockerhero/data/db/entities/UserBlockedItem;


# direct methods
.method public synthetic constructor <init>(Lb8/u;Lk4/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;Lh0/a0;LY3/b;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/l;->s:Lb8/u;

    iput-object p2, p0, Lk4/l;->t:Lk4/b;

    iput-object p3, p0, Lk4/l;->u:Ljava/lang/String;

    iput-object p4, p0, Lk4/l;->v:Ljava/lang/Integer;

    iput-object p5, p0, Lk4/l;->w:Ljava/lang/String;

    iput-object p6, p0, Lk4/l;->x:Ljava/lang/Object;

    iput-object p7, p0, Lk4/l;->y:Lcom/blockerhero/data/db/entities/FocusTime;

    iput-object p8, p0, Lk4/l;->z:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    iput-object p9, p0, Lk4/l;->A:LO7/a;

    iput-object p10, p0, Lk4/l;->B:Lh0/a0;

    iput-object p11, p0, Lk4/l;->C:LY3/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lk4/l;->s:Lb8/u;

    .line 2
    .line 3
    const-string v1, "$scope"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lk4/l;->t:Lk4/b;

    .line 9
    .line 10
    const-string v1, "$accountabilityPartnerViewModel"

    .line 11
    .line 12
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v10, p0, Lk4/l;->A:LO7/a;

    .line 16
    .line 17
    iget-object v11, p0, Lk4/l;->B:Lh0/a0;

    .line 18
    .line 19
    iget-object v12, p0, Lk4/l;->C:LY3/b;

    .line 20
    .line 21
    const-string v1, "$preferenceManager"

    .line 22
    .line 23
    invoke-static {v12, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lb8/G;->a:Li8/e;

    .line 27
    .line 28
    sget-object v1, Li8/d;->u:Li8/d;

    .line 29
    .line 30
    new-instance v14, Lk4/m;

    .line 31
    .line 32
    iget-object v8, p0, Lk4/l;->y:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 33
    .line 34
    iget-object v9, p0, Lk4/l;->z:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 35
    .line 36
    iget-object v4, p0, Lk4/l;->u:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lk4/l;->v:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v6, p0, Lk4/l;->w:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, Lk4/l;->x:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v2, v14

    .line 46
    invoke-direct/range {v2 .. v13}, Lk4/m;-><init>(Lk4/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;Lh0/a0;LY3/b;LE7/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v0, v1, v2, v14, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 52
    .line 53
    .line 54
    sget-object v0, LA7/B;->a:LA7/B;

    .line 55
    .line 56
    return-object v0
.end method
