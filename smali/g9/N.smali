###### Class g9.N (g9.N)
.class public final Lg9/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lt8/z;

.field public final b:Ljava/lang/Object;

.field public final c:Lt8/B;


# direct methods
.method public constructor <init>(Lt8/z;Ljava/lang/Object;Lt8/B;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/N;->a:Lt8/z;

    .line 5
    .line 6
    iput-object p2, p0, Lg9/N;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg9/N;->c:Lt8/B;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg9/N;->a:Lt8/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt8/z;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
