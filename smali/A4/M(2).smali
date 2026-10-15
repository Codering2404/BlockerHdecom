###### Class a4.C0674M (a4.M)
.class public final La4/M;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public v:Landroid/content/Context;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/io/File;


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iput-object p1, p0, La4/M;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La4/M;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La4/M;->B:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Ln5/a;->M(LA3/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
