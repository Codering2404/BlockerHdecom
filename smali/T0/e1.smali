###### Class T0.e1 (T0.e1)
.class public abstract LT0/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/e1;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Le8/Z;
    .registers 10

    .line 1
    sget-object v0, LT0/e1;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_6b

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5, v1, v2}, LB8/l;->b(IILd8/a;)Ld8/f;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/r0;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, LT0/d1;

    .line 36
    .line 37
    invoke-direct {v5, v6, v1}, LT0/d1;-><init>(Ld8/f;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LT0/c1;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, v1

    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v2 .. v8}, LT0/c1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LT0/d1;Ld8/f;Landroid/content/Context;LE7/c;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LD3/j;

    .line 49
    .line 50
    invoke-direct {v2, v1}, LD3/j;-><init>(LO7/e;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lg8/c;

    .line 54
    .line 55
    invoke-static {}, Lb8/w;->d()Lb8/q0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lb8/G;->a:Li8/e;

    .line 60
    .line 61
    sget-object v4, Lg8/m;->a:Lc8/d;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v1, v3}, Lg8/c;-><init>(LE7/h;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Le8/Y;

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    const-wide v6, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4, v5, v6, v7}, Le8/Y;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "animator_duration_scale"

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v2, v1, v3, v4}, Le8/Q;->o(LD3/j;Lg8/c;Le8/Y;Ljava/lang/Float;)Le8/L;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    :goto_6b
    check-cast v1, Le8/Z;
    :try_end_6d
    .catchall {:try_start_3 .. :try_end_6d} :catchall_69

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-object v1

    .line 112
    :goto_6f
    monitor-exit v0

    .line 113
    throw p0
.end method

.method public static final b(Landroid/view/View;)Lh0/v;
    .registers 2

    .line 1
    const v0, 0x7f090051

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lh0/v;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast p0, Lh0/v;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return-object p0
.end method
