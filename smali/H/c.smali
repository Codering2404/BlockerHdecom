###### Class H.C0272c (H.c)
.class public final LH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public static a(JJ)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    const/4 v0, 0x4

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p2, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr p2, v2

    .line 14
    div-long/2addr p0, v0

    .line 15
    add-long/2addr p0, p2

    .line 16
    :goto_f
    return-wide p0
.end method
