###### Class A2.b0 (A2.b0)
.class public final LA2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LA2/B;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/w;

.field public i:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(ILA2/B;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LA2/b0;->a:I

    .line 3
    iput-object p2, p0, LA2/b0;->b:LA2/B;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LA2/b0;->c:Z

    .line 5
    sget-object p1, Landroidx/lifecycle/w;->w:Landroidx/lifecycle/w;

    iput-object p1, p0, LA2/b0;->h:Landroidx/lifecycle/w;

    .line 6
    iput-object p1, p0, LA2/b0;->i:Landroidx/lifecycle/w;

    return-void
.end method

.method public constructor <init>(ILA2/B;I)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LA2/b0;->a:I

    .line 9
    iput-object p2, p0, LA2/b0;->b:LA2/B;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LA2/b0;->c:Z

    .line 11
    sget-object p1, Landroidx/lifecycle/w;->w:Landroidx/lifecycle/w;

    iput-object p1, p0, LA2/b0;->h:Landroidx/lifecycle/w;

    .line 12
    iput-object p1, p0, LA2/b0;->i:Landroidx/lifecycle/w;

    return-void
.end method
