###### Class com.google.android.datatransport.cct.CctBackendFactory (com.google.android.datatransport.cct.CctBackendFactory)
.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(LL4/c;)LL4/g;
    .registers 5

    .line 1
    new-instance v0, LI4/d;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LL4/b;

    .line 5
    .line 6
    iget-object v1, v1, LL4/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, LL4/b;

    .line 9
    .line 10
    iget-object v2, p1, LL4/b;->b:LT4/a;

    .line 11
    .line 12
    iget-object p1, p1, LL4/b;->c:LT4/a;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, LI4/d;-><init>(Landroid/content/Context;LT4/a;LT4/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
