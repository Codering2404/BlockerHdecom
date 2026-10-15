###### Class T0.K0 (T0.K0)
.class public final LT0/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/r0;


# instance fields
.field public final s:I

.field public final t:Ljava/util/ArrayList;

.field public u:Ljava/lang/Float;

.field public v:Ljava/lang/Float;

.field public w:La1/i;

.field public x:La1/i;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT0/K0;->s:I

    .line 5
    .line 6
    iput-object p2, p0, LT0/K0;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LT0/K0;->u:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, LT0/K0;->v:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, LT0/K0;->w:La1/i;

    .line 14
    .line 15
    iput-object p1, p0, LT0/K0;->x:La1/i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, LT0/K0;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
