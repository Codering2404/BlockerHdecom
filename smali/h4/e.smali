###### Class h4.C1557e (h4.e)
.class public final Lh4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# static fields
.field public static final s:Lh4/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh4/e;->s:Lh4/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Le0/m2;

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Lh0/s;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "it"

    .line 18
    .line 19
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_23

    .line 25
    .line 26
    invoke-virtual {v14, v0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x2

    .line 35
    :goto_22
    or-int/2addr v1, v2

    .line 36
    :cond_23
    move v2, v1

    .line 37
    and-int/lit8 v1, v2, 0x5b

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v1, v3, :cond_35

    .line 42
    .line 43
    invoke-virtual {v14}, Lh0/s;->C()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v14}, Lh0/s;->T()V

    .line 51
    .line 52
    .line 53
    goto :goto_53

    .line 54
    :cond_35
    :goto_35
    sget-object v1, Lt0/m;->a:Lt0/m;

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    and-int/lit8 v2, v2, 0xe

    .line 64
    .line 65
    or-int/lit8 v15, v2, 0x30

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/16 v16, 0x1fc

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    invoke-static/range {v0 .. v16}, Le0/x2;->b(Le0/m2;Lt0/p;ZLA0/O;JJJJJLh0/s;II)V

    .line 82
    .line 83
    .line 84
    :goto_53
    sget-object v0, LA7/B;->a:LA7/B;

    .line 85
    .line 86
    return-object v0
.end method
