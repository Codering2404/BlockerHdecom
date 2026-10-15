###### Class H6.z (H6.z)
.class public final LH6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/f;


# instance fields
.field public s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LP6/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, LP6/a;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LH6/z;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH6/z;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH6/z;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Li3/e;)V
    .registers 2

    .line 1
    return-void
.end method
