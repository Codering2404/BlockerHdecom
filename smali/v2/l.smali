###### Class v2.l (v2.l)
.class public final Lv2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/k;


# instance fields
.field public final s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lv2/l;->t:I

    .line 6
    .line 7
    iput v0, p0, Lv2/l;->u:I

    .line 8
    .line 9
    iput p1, p0, Lv2/l;->s:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;IILv2/t;)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p4, p0, Lv2/l;->s:I

    .line 3
    .line 4
    if-gt p2, p4, :cond_c

    .line 5
    .line 6
    if-ge p4, p3, :cond_c

    .line 7
    .line 8
    iput p2, p0, Lv2/l;->t:I

    .line 9
    .line 10
    iput p3, p0, Lv2/l;->u:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    if-gt p3, p4, :cond_f

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_f
    return p1
.end method
