###### Class e4.C1291p (e4.p)
.class public final Le4/p;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Le4/q;

.field public B:I

.field public v:Ljava/lang/Object;

.field public w:Lcom/android/billingclient/api/Purchase;

.field public x:Ljava/lang/String;

.field public y:Lj8/c;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le4/q;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le4/p;->A:Le4/q;

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
    iput-object p1, p0, Le4/p;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le4/p;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le4/p;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Le4/p;->A:Le4/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Le4/q;->a0(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;LG7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
