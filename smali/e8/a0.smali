###### Class e8.a0 (e8.a0)
.class public final Le8/a0;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Le8/b0;

.field public C:I

.field public v:Le8/b0;

.field public w:Le8/i;

.field public x:Le8/c0;

.field public y:Lb8/a0;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le8/b0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le8/a0;->B:Le8/b0;

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
    iput-object p1, p0, Le8/a0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le8/a0;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le8/a0;->C:I

    .line 9
    .line 10
    iget-object p1, p0, Le8/a0;->B:Le8/b0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Le8/b0;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LF7/a;->s:LF7/a;

    .line 17
    .line 18
    return-object p1
.end method
