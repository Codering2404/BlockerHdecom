###### Class e0.C1214o2 (e0.o2)
.class public final Le0/o2;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Le0/p2;

.field public w:Le0/n2;

.field public x:Lj8/a;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Le0/p2;


# direct methods
.method public constructor <init>(Le0/p2;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le0/o2;->z:Le0/p2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LG7/c;-><init>(LE7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Le0/o2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le0/o2;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le0/o2;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Le0/o2;->z:Le0/p2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Le0/p2;->a(Le0/n2;LG7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
