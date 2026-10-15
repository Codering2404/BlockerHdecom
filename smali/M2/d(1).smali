###### Class M2.C0409d (M2.d)
.class public final LM2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# static fields
.field public static final s:LM2/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM2/d;->s:LM2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL2/d;

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
    sget-object p1, LA7/B;->a:LA7/B;

    .line 11
    .line 12
    return-object p1
.end method
