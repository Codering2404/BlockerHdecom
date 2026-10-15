###### Class t4.C2137a (t4.a)
.class public final Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# static fields
.field public static final s:Lt4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/a;->s:Lt4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LG/d;

    .line 2
    .line 3
    check-cast p2, Lh0/s;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$item"

    .line 12
    .line 13
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x51

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_20

    .line 21
    .line 22
    invoke-virtual {p2}, Lh0/s;->C()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 30
    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    :goto_20
    sget-object p1, Lt0/m;->a:Lt0/m;

    .line 34
    .line 35
    const/16 p3, 0x64

    .line 36
    .line 37
    int-to-float p3, p3

    .line 38
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/c;->c(Lt0/p;F)Lt0/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    sget-object p1, LA7/B;->a:LA7/B;

    .line 46
    .line 47
    return-object p1
.end method
