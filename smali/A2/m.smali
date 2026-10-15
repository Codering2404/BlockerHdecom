###### Class A2.C0031m (A2.m)
.class public final LA2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA2/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA2/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA2/m;->a:LA2/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)V
    .registers 3

    .line 1
    const-string v0, "animatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/animation/AnimatorSet;J)V
    .registers 5

    .line 1
    const-string v0, "animatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
