###### Class e8.O (e8.O)
.class public final Le8/O;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Le8/P;

.field public B:I

.field public v:Le8/P;

.field public w:Le8/i;

.field public x:Le8/S;

.field public y:Lb8/a0;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le8/P;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le8/O;->A:Le8/P;

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
    iput-object p1, p0, Le8/O;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le8/O;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le8/O;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Le8/O;->A:Le8/P;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Le8/P;->j(Le8/P;Le8/i;LE7/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LF7/a;->s:LF7/a;

    .line 17
    .line 18
    return-object p1
.end method
