###### Class g9.G (g9.G)
.class public final Lg9/G;
.super Lg9/V;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/G;->b:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg9/K;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lg9/K;->e:LB6/w;

    .line 2
    .line 3
    iget-object v0, p0, Lg9/G;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, LB6/w;->T(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
