###### Class e0.O (e0.O)
.class public final Le0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/n;


# static fields
.field public static final a:Le0/O;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le0/O;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/O;->a:Le0/O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh0/s;)Ld0/g;
    .registers 4

    .line 1
    const v0, -0x1157ee36

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lh0/s;->Y(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Le0/P1;->a:Ld0/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lh0/s;->p(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lh0/s;)J
    .registers 5

    .line 1
    const v0, -0x6df157d1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lh0/s;->Y(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Le0/W;->a:Lh0/C;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LA0/u;

    .line 14
    .line 15
    iget-wide v0, v0, LA0/u;->a:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Lh0/s;->p(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method
