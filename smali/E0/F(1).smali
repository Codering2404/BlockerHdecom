###### Class e0.F (e0.F)
.class public final Le0/F;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:LO7/c;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(LO7/c;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Le0/F;->t:LO7/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/F;->u:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Le0/F;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le0/F;->t:LO7/c;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, LA7/B;->a:LA7/B;

    .line 15
    .line 16
    return-object v0
.end method
