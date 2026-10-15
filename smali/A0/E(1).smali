###### Class A0.E (A0.E)
.class public final LA0/E;
.super LA0/H;
.source "SourceFile"


# instance fields
.field public final a:LA0/j;


# direct methods
.method public constructor <init>(LA0/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/E;->a:LA0/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lz0/c;
    .registers 2

    .line 1
    iget-object v0, p0, LA0/E;->a:LA0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/j;->a()Lz0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
