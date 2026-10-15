###### Class com.google.gson.TypeAdapter$1 (com.google.gson.TypeAdapter$1)
.class Lcom/google/gson/TypeAdapter$1;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/h;


# direct methods
.method public constructor <init>(Lcom/google/gson/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/gson/h;->b(Lt7/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/b;->B()Lt7/b;

    .line 4
    .line 5
    .line 6
    goto :goto_b

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/h;->c(Lt7/b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method
