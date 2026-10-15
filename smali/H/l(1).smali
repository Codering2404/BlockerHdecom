###### Class H.C0281l (H.l)
.class public final LH/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/d;


# instance fields
.field public final synthetic a:LH/m;

.field public final synthetic b:LP7/w;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LH/m;LP7/w;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/l;->a:LH/m;

    .line 5
    .line 6
    iput-object p2, p0, LH/l;->b:LP7/w;

    .line 7
    .line 8
    iput p3, p0, LH/l;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, LH/l;->b:LP7/w;

    .line 2
    .line 3
    iget-object v0, v0, LP7/w;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH/j;

    .line 6
    .line 7
    iget-object v1, p0, LH/l;->a:LH/m;

    .line 8
    .line 9
    iget v2, p0, LH/l;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LH/m;->C0(LH/j;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
