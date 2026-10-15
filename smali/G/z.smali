###### Class G.z (G.z)
.class public abstract LG/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/q;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v5, LG/y;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v12, LB7/v;->s:LB7/v;

    .line 7
    .line 8
    sget-object v17, LB/u0;->s:LB/u0;

    .line 9
    .line 10
    sget-object v0, LE7/i;->s:LE7/i;

    .line 11
    .line 12
    invoke-static {v0}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, LB8/l;->c()Lp1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v1, v0}, Lp1/b;->b(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    new-instance v20, LG/q;

    .line 28
    .line 29
    move-object/from16 v0, v20

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    invoke-direct/range {v0 .. v19}, LG/q;-><init>(LG/r;IZFLQ0/S;FZLb8/u;Lp1/c;JLjava/util/List;IIIZLB/u0;II)V

    .line 47
    .line 48
    .line 49
    sput-object v20, LG/z;->a:LG/q;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lh0/s;)LG/w;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, LG/w;->x:LA3/r;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lh0/s;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Lh0/s;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Lh0/s;->N()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_18

    .line 20
    .line 21
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 22
    .line 23
    if-ne v4, v3, :cond_20

    .line 24
    .line 25
    :cond_18
    new-instance v4, LG/x;

    .line 26
    .line 27
    invoke-direct {v4, v0, v0}, LG/x;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    check-cast v4, LO7/a;

    .line 34
    .line 35
    invoke-static {v1, v2, v4, p0, v0}, Lq0/k;->b([Ljava/lang/Object;LA3/r;LO7/a;Lh0/s;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LG/w;

    .line 40
    .line 41
    return-object p0
.end method

###### Class G.x (G.x)
.class public final synthetic LG/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG/x;->s:I

    iput p2, p0, LG/x;->t:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, LG/w;

    .line 2
    .line 3
    iget v1, p0, LG/x;->s:I

    .line 4
    .line 5
    iget v2, p0, LG/x;->t:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LG/w;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
