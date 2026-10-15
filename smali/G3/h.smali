###### Class G3.h (G3.h)
.class public final LG3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final s:LG3/c;


# direct methods
.method public constructor <init>(LG3/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG3/h;->s:LG3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, LG3/h;->s:LG3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LG3/c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
