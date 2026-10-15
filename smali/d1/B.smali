###### Class d1.C1094B (d1.B)
.class public final Ld1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# static fields
.field public static final s:Ld1/B;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld1/B;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/B;->s:Ld1/B;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    sget-wide v0, LA0/u;->h:J

    .line 10
    .line 11
    new-instance p1, LA0/u;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, LA0/u;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    .line 19
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, LA0/L;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance p1, LA0/u;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, LA0/u;-><init>(J)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-object p1
.end method
