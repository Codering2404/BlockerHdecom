###### Class d1.C1093A (d1.A)
.class public final Ld1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# static fields
.field public static final s:Ld1/A;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld1/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/A;->s:Ld1/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lq0/b;

    .line 2
    .line 3
    check-cast p2, LA0/u;

    .line 4
    .line 5
    iget-wide p1, p2, LA0/u;->a:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-static {p1, p2}, LA0/L;->E(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    return-object p1
.end method
