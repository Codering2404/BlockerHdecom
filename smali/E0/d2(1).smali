###### Class e0.C1170d2 (e0.d2)
.class public final Le0/d2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lp1/c;

.field public final synthetic v:LO7/c;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(ZLp1/c;LO7/c;Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Le0/d2;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, Le0/d2;->u:Lp1/c;

    .line 4
    .line 5
    iput-object p3, p0, Le0/d2;->v:LO7/c;

    .line 6
    .line 7
    iput-boolean p4, p0, Le0/d2;->w:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Le0/f2;

    .line 3
    .line 4
    new-instance p1, Le0/e2;

    .line 5
    .line 6
    iget-object v4, p0, Le0/d2;->v:LO7/c;

    .line 7
    .line 8
    iget-boolean v5, p0, Le0/d2;->w:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Le0/d2;->t:Z

    .line 11
    .line 12
    iget-object v2, p0, Le0/d2;->u:Lp1/c;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Le0/e2;-><init>(ZLp1/c;Le0/f2;LO7/c;Z)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
