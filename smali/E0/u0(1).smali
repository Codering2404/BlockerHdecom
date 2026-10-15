###### Class e0.C1235u0 (e0.u0)
.class public final Le0/u0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:LG0/f;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lt0/p;

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(LG0/f;Ljava/lang/String;Lt0/p;JII)V
    .registers 8

    .line 1
    iput-object p1, p0, Le0/u0;->t:LG0/f;

    .line 2
    .line 3
    iput-object p2, p0, Le0/u0;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Le0/u0;->v:Lt0/p;

    .line 6
    .line 7
    iput-wide p4, p0, Le0/u0;->w:J

    .line 8
    .line 9
    iput p6, p0, Le0/u0;->x:I

    .line 10
    .line 11
    iput p7, p0, Le0/u0;->y:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le0/u0;->x:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v1, p0, Le0/u0;->u:Ljava/lang/String;

    .line 18
    .line 19
    iget v7, p0, Le0/u0;->y:I

    .line 20
    .line 21
    iget-object v0, p0, Le0/u0;->t:LG0/f;

    .line 22
    .line 23
    iget-object v2, p0, Le0/u0;->v:Lt0/p;

    .line 24
    .line 25
    iget-wide v3, p0, Le0/u0;->w:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LA7/B;->a:LA7/B;

    .line 31
    .line 32
    return-object p1
.end method
