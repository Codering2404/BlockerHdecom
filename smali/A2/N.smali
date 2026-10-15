###### Class A2.N (A2.N)
.class public final LA2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/Y;


# instance fields
.field public final synthetic s:LA2/B;


# direct methods
.method public constructor <init>(LA2/B;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/N;->s:LA2/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, LA2/N;->s:LA2/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
