###### Class e0.E2 (e0.E2)
.class public final Le0/E2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lt0/p;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Le0/D2;

.field public final synthetic y:LO7/e;

.field public final synthetic z:LC/l;


# direct methods
.method public constructor <init>(Lt0/p;ZZLe0/D2;LO7/e;LC/l;LA0/O;I)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, Le0/E2;->t:I

    .line 1
    iput-object p1, p0, Le0/E2;->u:Lt0/p;

    iput-boolean p2, p0, Le0/E2;->v:Z

    iput-boolean p3, p0, Le0/E2;->w:Z

    iput-object p4, p0, Le0/E2;->x:Le0/D2;

    iput-object p5, p0, Le0/E2;->y:LO7/e;

    iput-object p6, p0, Le0/E2;->z:LC/l;

    iput-object p7, p0, Le0/E2;->B:Ljava/lang/Object;

    iput p8, p0, Le0/E2;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLO7/c;Lt0/p;LO7/e;ZLe0/D2;LC/l;I)V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, Le0/E2;->t:I

    .line 2
    iput-boolean p1, p0, Le0/E2;->v:Z

    iput-object p2, p0, Le0/E2;->B:Ljava/lang/Object;

    iput-object p3, p0, Le0/E2;->u:Lt0/p;

    iput-object p4, p0, Le0/E2;->y:LO7/e;

    iput-boolean p5, p0, Le0/E2;->w:Z

    iput-object p6, p0, Le0/E2;->x:Le0/D2;

    iput-object p7, p0, Le0/E2;->z:LC/l;

    iput p8, p0, Le0/E2;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Le0/E2;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lh0/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Le0/E2;->A:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v4, p0, Le0/E2;->x:Le0/D2;

    .line 23
    .line 24
    iget-object v5, p0, Le0/E2;->y:LO7/e;

    .line 25
    .line 26
    iget-object v1, p0, Le0/E2;->u:Lt0/p;

    .line 27
    .line 28
    iget-boolean v2, p0, Le0/E2;->v:Z

    .line 29
    .line 30
    iget-boolean v3, p0, Le0/E2;->w:Z

    .line 31
    .line 32
    iget-object v6, p0, Le0/E2;->z:LC/l;

    .line 33
    .line 34
    iget-object p1, p0, Le0/E2;->B:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, LA0/O;

    .line 38
    .line 39
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/a;->b(Lt0/p;ZZLe0/D2;LO7/e;LC/l;LA0/O;Lh0/s;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LA7/B;->a:LA7/B;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    move-object v7, p1

    .line 46
    check-cast v7, Lh0/s;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget p1, p0, Le0/E2;->A:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v3, p0, Le0/E2;->y:LO7/e;

    .line 62
    .line 63
    iget-boolean v4, p0, Le0/E2;->w:Z

    .line 64
    .line 65
    iget-boolean v0, p0, Le0/E2;->v:Z

    .line 66
    .line 67
    iget-object p1, p0, Le0/E2;->B:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, LO7/c;

    .line 71
    .line 72
    iget-object v2, p0, Le0/E2;->u:Lt0/p;

    .line 73
    .line 74
    iget-object v5, p0, Le0/E2;->x:Le0/D2;

    .line 75
    .line 76
    iget-object v6, p0, Le0/E2;->z:LC/l;

    .line 77
    .line 78
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/a;->a(ZLO7/c;Lt0/p;LO7/e;ZLe0/D2;LC/l;Lh0/s;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LA7/B;->a:LA7/B;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
