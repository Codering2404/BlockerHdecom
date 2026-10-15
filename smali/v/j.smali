###### Class V.j (V.j)
.class public final LV/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LV/j;


# instance fields
.field public final a:LQ0/v;

.field public final b:Ld1/K;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LV/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LV/j;-><init>(LQ0/v;Ld1/K;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV/j;->c:LV/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LQ0/v;Ld1/K;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV/j;->a:LQ0/v;

    .line 5
    .line 6
    iput-object p2, p0, LV/j;->b:Ld1/K;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LV/j;LS0/h0;Ld1/K;I)LV/j;
    .registers 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, LV/j;->a:LQ0/v;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, LV/j;->b:Ld1/K;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, LV/j;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, LV/j;-><init>(LQ0/v;Ld1/K;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
