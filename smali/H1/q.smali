###### Class h1.q (h1.q)
.class public final Lh1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/Y0;


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/q;->s:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lh1/q;->t:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
