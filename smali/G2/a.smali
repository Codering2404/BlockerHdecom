###### Class G2.a (G2.a)
.class public final LG2/a;
.super LG2/c;
.source "SourceFile"


# static fields
.field public static final b:LG2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG2/a;

    .line 2
    .line 3
    invoke-direct {v0}, LG2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG2/a;->b:LG2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LG2/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
