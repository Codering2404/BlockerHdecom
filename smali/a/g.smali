###### Class A.g (A.g)
.class public abstract LA/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lt0/g;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:J

.field public static final n:Lh1/k;

.field public static final o:J

.field public static final p:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LA/g;->a:F

    .line 5
    .line 6
    const/16 v0, 0x118

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LA/g;->b:F

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, LA/g;->c:F

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, LA/g;->d:F

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    int-to-float v0, v0

    .line 22
    sput v0, LA/g;->e:F

    .line 23
    .line 24
    sget-object v0, Lt0/c;->C:Lt0/g;

    .line 25
    .line 26
    sput-object v0, LA/g;->f:Lt0/g;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    sput v0, LA/g;->g:I

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sput v0, LA/g;->h:F

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sput v0, LA/g;->i:F

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    sput v1, LA/g;->j:F

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    int-to-float v1, v1

    .line 48
    sput v1, LA/g;->k:F

    .line 49
    .line 50
    sput v0, LA/g;->l:F

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-static {v0}, LT3/a;->r(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sput-wide v0, LA/g;->m:J

    .line 59
    .line 60
    sget-object v0, Lh1/k;->v:Lh1/k;

    .line 61
    .line 62
    sput-object v0, LA/g;->n:Lh1/k;

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    invoke-static {v0}, LT3/a;->r(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sput-wide v0, LA/g;->o:J

    .line 71
    .line 72
    const-wide v0, 0x100000000L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const v2, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LT3/a;->u(FJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, LA/g;->p:J

    .line 85
    .line 86
    return-void
.end method
