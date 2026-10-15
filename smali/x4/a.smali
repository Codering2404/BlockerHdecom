###### Class x4.C2390a (x4.a)
.class public final Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# static fields
.field public static final s:Lx4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx4/a;->s:Lx4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lh0/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    sget-object p1, LA7/B;->a:LA7/B;

    .line 25
    .line 26
    return-object p1
.end method
