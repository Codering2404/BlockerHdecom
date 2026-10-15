###### Class q8.q (q8.q)
.class public final Lq8/q;
.super Lq8/x;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lq8/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq8/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/q;->INSTANCE:Lq8/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method

.method public final serializer()Ll8/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq8/r;->a:Lq8/r;

    .line 2
    .line 3
    return-object v0
.end method
