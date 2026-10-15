###### Class H.C (H.C)
.class public final LH/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:LH/E;


# direct methods
.method public constructor <init>(LH/E;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/C;->c:LH/E;

    .line 5
    .line 6
    iput p2, p0, LH/C;->a:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LH/C;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method
