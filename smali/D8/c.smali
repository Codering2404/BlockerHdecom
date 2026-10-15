###### Class d8.c (d8.c)
.class public final synthetic Ld8/c;
.super LP7/i;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 15

    .line 1
    iput p7, p0, Ld8/c;->A:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LP7/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ld8/c;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, Ld8/m;

    .line 9
    .line 10
    iget-object p1, p2, Ld8/m;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, LE7/h;

    .line 13
    .line 14
    iget-object p2, p0, LP7/c;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ld8/f;

    .line 17
    .line 18
    iget-object p2, p2, Ld8/f;->t:LO7/c;

    .line 19
    .line 20
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ld8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1, p3}, Lg8/a;->a(LO7/c;Ljava/lang/Object;LE7/h;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LA7/B;->a:LA7/B;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    check-cast p3, LE7/h;

    .line 39
    .line 40
    iget-object p1, p0, LP7/c;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ld8/f;

    .line 43
    .line 44
    iget-object p1, p1, Ld8/f;->t:LO7/c;

    .line 45
    .line 46
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lg8/a;->a(LO7/c;Ljava/lang/Object;LE7/h;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LA7/B;->a:LA7/B;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
