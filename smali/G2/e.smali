###### Class G2.e (G2.e)
.class public final LG2/e;
.super LG2/c;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 6
    sget-object p1, LG2/a;->b:LG2/a;

    .line 7
    invoke-direct {p0, p1}, LG2/e;-><init>(LG2/c;)V

    return-void
.end method

.method public constructor <init>(LG2/c;)V
    .registers 3

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, LG2/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LG2/c;-><init>()V

    .line 4
    iget-object v0, p0, LG2/c;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(LG2/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LG2/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
