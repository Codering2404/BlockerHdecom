###### Class a4.C0662A (a4.A)
.class public final La4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LA0/u;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(ILA0/u;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La4/A;->s:I

    .line 5
    .line 6
    iput-object p2, p0, La4/A;->t:LA0/u;

    .line 7
    .line 8
    iput-wide p3, p0, La4/A;->u:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Lw/t;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lh0/s;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, La4/A;->s:I

    .line 17
    .line 18
    int-to-float v3, p1

    .line 19
    const p1, 0x201d837f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, p1}, Lh0/s;->Y(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iget-object p2, p0, La4/A;->t:LA0/u;

    .line 27
    .line 28
    if-nez p2, :cond_47

    .line 29
    .line 30
    const p2, 0x35678f9c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, p2}, Lh0/s;->Y(I)V

    .line 34
    .line 35
    .line 36
    iget-wide p2, p0, La4/A;->u:J

    .line 37
    .line 38
    invoke-static {p2, p3}, LA0/L;->w(J)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    float-to-double p2, p2

    .line 43
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    cmpg-double p2, p2, v0

    .line 46
    .line 47
    if-gez p2, :cond_32

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move p2, p1

    .line 52
    :goto_33
    invoke-virtual {v7, p1}, Lh0/s;->p(Z)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3c

    .line 56
    .line 57
    sget-wide p2, LA0/u;->d:J

    .line 58
    .line 59
    :goto_3a
    move-wide v1, p2

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    sget-object p2, Le0/N;->a:Lh0/Z0;

    .line 62
    .line 63
    invoke-virtual {v7, p2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Le0/L;

    .line 68
    .line 69
    iget-wide p2, p2, Le0/L;->a:J

    .line 70
    .line 71
    goto :goto_3a

    .line 72
    :cond_47
    iget-wide p2, p2, LA0/u;->a:J

    .line 73
    .line 74
    goto :goto_3a

    .line 75
    :goto_4a
    invoke-virtual {v7, p1}, Lh0/s;->p(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v0 .. v8}, Le0/K1;->a(Lt0/p;JFJILh0/s;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LA7/B;->a:LA7/B;

    .line 87
    .line 88
    return-object p1
.end method
