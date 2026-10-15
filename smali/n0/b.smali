###### Class n0.C1791b (n0.b)
.class public final Ln0/b;
.super LB7/h;
.source "SourceFile"

# interfaces
.implements Lk0/e;


# static fields
.field public static final v:Ln0/b;


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Lm0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ln0/b;

    .line 2
    .line 3
    sget-object v1, Lo0/b;->a:Lo0/b;

    .line 4
    .line 5
    sget-object v2, Lm0/c;->u:Lm0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Ln0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln0/b;->v:Ln0/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/b;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/b;->u:Lm0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/b;->u:Lm0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lm0/c;->t:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/b;->u:Lm0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, LX7/g;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/b;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln0/b;->u:Lm0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX7/g;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
