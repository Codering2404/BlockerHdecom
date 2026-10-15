###### Class M3.b (M3.b)
.class public final LM3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lt8/n;


# direct methods
.method public constructor <init>(LG8/B;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LA7/i;->u:LA7/i;

    new-instance v1, LM3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LM3/a;-><init>(LM3/b;I)V

    invoke-static {v0, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    move-result-object v1

    iput-object v1, p0, LM3/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, LM3/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LM3/a;-><init>(LM3/b;I)V

    invoke-static {v0, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    move-result-object v0

    iput-object v0, p0, LM3/b;->b:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v0, v1}, LG8/B;->F(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, LM3/b;->c:J

    .line 6
    invoke-virtual {p1, v0, v1}, LG8/B;->F(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, LM3/b;->d:J

    .line 8
    invoke-virtual {p1, v0, v1}, LG8/B;->F(J)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_42

    move v4, v3

    goto :goto_43

    :cond_42
    move v4, v2

    :goto_43
    iput-boolean v4, p0, LM3/b;->e:Z

    .line 10
    invoke-virtual {p1, v0, v1}, LG8/B;->F(J)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 12
    new-instance v5, LG0/g;

    invoke-direct {v5, v3}, LG0/g;-><init>(I)V

    move v6, v2

    :goto_53
    if-ge v6, v4, :cond_93

    .line 13
    invoke-virtual {p1, v0, v1}, LG8/B;->F(J)Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v8, LQ3/e;->a:Landroid/graphics/Bitmap$Config;

    const/16 v8, 0x3a

    const/4 v9, 0x6

    .line 15
    invoke-static {v7, v8, v2, v2, v9}, LY7/m;->b0(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_83

    .line 16
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v7}, LG0/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v6, v3

    goto :goto_53

    .line 17
    :cond_83
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_93
    invoke-virtual {v5}, LG0/g;->d()Lt8/n;

    move-result-object p1

    iput-object p1, p0, LM3/b;->f:Lt8/n;

    return-void
.end method

.method public constructor <init>(Lt8/z;)V
    .registers 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, LA7/i;->u:LA7/i;

    new-instance v1, LM3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LM3/a;-><init>(LM3/b;I)V

    invoke-static {v0, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    move-result-object v1

    iput-object v1, p0, LM3/b;->a:Ljava/lang/Object;

    .line 21
    new-instance v1, LM3/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LM3/a;-><init>(LM3/b;I)V

    invoke-static {v0, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    move-result-object v0

    iput-object v0, p0, LM3/b;->b:Ljava/lang/Object;

    .line 22
    iget-wide v0, p1, Lt8/z;->C:J

    iput-wide v0, p0, LM3/b;->c:J

    .line 23
    iget-wide v0, p1, Lt8/z;->D:J

    iput-wide v0, p0, LM3/b;->d:J

    .line 24
    iget-object v0, p1, Lt8/z;->w:Lt8/m;

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    iput-boolean v0, p0, LM3/b;->e:Z

    .line 25
    iget-object p1, p1, Lt8/z;->x:Lt8/n;

    iput-object p1, p0, LM3/b;->f:Lt8/n;

    return-void
.end method


# virtual methods
.method public final a(LG8/A;)V
    .registers 7

    .line 1
    iget-wide v0, p0, LM3/b;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, LG8/A;->a0(J)LG8/j;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LG8/A;->y(I)LG8/j;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LM3/b;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, LG8/A;->a0(J)LG8/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LG8/A;->y(I)LG8/j;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, LM3/b;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p1, v1, v2}, LG8/A;->a0(J)LG8/j;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LG8/A;->y(I)LG8/j;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LM3/b;->f:Lt8/n;

    .line 35
    .line 36
    invoke-virtual {v1}, Lt8/n;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {p1, v2, v3}, LG8/A;->a0(J)LG8/j;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LG8/A;->y(I)LG8/j;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lt8/n;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_33
    if-ge v3, v2, :cond_4e

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lt8/n;->g(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 59
    .line 60
    .line 61
    const-string v4, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v4}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lt8/n;->j(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p1, v4}, LG8/j;->X(Ljava/lang/String;)LG8/j;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, LG8/j;->y(I)LG8/j;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_33

    .line 79
    :cond_4e
    return-void
.end method

###### Class M3.a (M3.a)
.class public final synthetic LM3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LM3/b;


# direct methods
.method public synthetic constructor <init>(LM3/b;I)V
    .registers 3

    .line 1
    iput p2, p0, LM3/a;->s:I

    iput-object p1, p0, LM3/a;->t:LM3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LM3/a;->t:LM3/b;

    .line 2
    .line 3
    iget v1, p0, LM3/a;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LM3/b;->f:Lt8/n;

    .line 9
    .line 10
    const-string v1, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lt8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    sget-object v2, Lt8/q;->d:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    :try_start_14
    invoke-static {v0}, LB8/d;->n(Ljava/lang/String;)Lt8/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    :cond_18
    return-object v1

    .line 26
    :pswitch_19
    sget-object v1, Lt8/c;->n:Lt8/c;

    .line 27
    .line 28
    iget-object v0, v0, LM3/b;->f:Lt8/n;

    .line 29
    .line 30
    invoke-static {v0}, Lp5/f;->H(Lt8/n;)Lt8/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
