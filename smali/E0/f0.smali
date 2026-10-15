###### Class e0.AbstractC1176f0 (e0.f0)
.class public abstract Le0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lg0/i;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(IF)Le0/j0;
    .registers 5

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    sget p1, Lg0/j;->a:F

    .line 6
    .line 7
    :cond_6
    sget p0, Lg0/j;->f:F

    .line 8
    .line 9
    sget v0, Lg0/j;->d:F

    .line 10
    .line 11
    sget v1, Lg0/j;->e:F

    .line 12
    .line 13
    new-instance v2, Le0/j0;

    .line 14
    .line 15
    invoke-direct {v2, p1, p0, v0, v1}, Le0/j0;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
