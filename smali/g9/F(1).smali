###### Class g9.F (g9.F)
.class public final Lg9/F;
.super Lg9/V;
.source "SourceFile"


# static fields
.field public static final b:Lg9/F;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg9/F;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg9/F;->b:Lg9/F;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg9/K;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lt8/r;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-object p1, p1, Lg9/K;->i:Lb6/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lb6/d;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
