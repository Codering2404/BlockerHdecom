###### Class M2.C0407b (M2.b)
.class public final LM2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/g;


# static fields
.field public static final s:LM2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM2/b;->s:LM2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lw/j;

    .line 2
    .line 3
    check-cast p2, LL2/d;

    .line 4
    .line 5
    check-cast p3, Lh0/s;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    sget-object p1, LA7/B;->a:LA7/B;

    .line 13
    .line 14
    return-object p1
.end method
