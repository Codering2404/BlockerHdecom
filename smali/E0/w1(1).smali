###### Class e0.C1244w1 (e0.w1)
.class public final Le0/w1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:LC/l;

.field public final synthetic w:Le0/P2;

.field public final synthetic x:LA0/O;


# direct methods
.method public constructor <init>(ZZLC/l;Le0/P2;LA0/O;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Le0/w1;->t:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/w1;->u:Z

    .line 4
    .line 5
    iput-object p3, p0, Le0/w1;->v:LC/l;

    .line 6
    .line 7
    iput-object p4, p0, Le0/w1;->w:Le0/P2;

    .line 8
    .line 9
    iput-object p5, p0, Le0/w1;->x:LA0/O;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_19

    .line 14
    .line 15
    invoke-virtual {v9}, Lh0/s;->C()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v9}, Lh0/s;->T()V

    .line 23
    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Le0/v1;->a:Le0/v1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-boolean v1, p0, Le0/w1;->t:Z

    .line 31
    .line 32
    iget-boolean v2, p0, Le0/w1;->u:Z

    .line 33
    .line 34
    iget-object v3, p0, Le0/w1;->v:LC/l;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v5, p0, Le0/w1;->w:Le0/P2;

    .line 38
    .line 39
    iget-object v6, p0, Le0/w1;->x:LA0/O;

    .line 40
    .line 41
    const/high16 v10, 0x6000000

    .line 42
    .line 43
    const/16 v11, 0xc8

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v11}, Le0/v1;->a(ZZLC/k;Lt0/p;Le0/P2;LA0/O;FFLh0/s;II)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    sget-object p1, LA7/B;->a:LA7/B;

    .line 49
    .line 50
    return-object p1
.end method
