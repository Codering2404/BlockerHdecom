###### Class H.E (H.E)
.class public final LH/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG/s;

.field public final b:LA3/m;

.field public c:LF5/h0;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LG/s;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA3/m;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, LA3/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LH/E;->b:LA3/m;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LH/E;->d:I

    .line 15
    .line 16
    iput v0, p0, LH/E;->e:I

    .line 17
    .line 18
    iput-object p1, p0, LH/E;->a:LG/s;

    .line 19
    .line 20
    return-void
.end method
