###### Class q8.x (q8.x)
.class public abstract Lq8/x;
.super Lq8/j;
.source "SourceFile"


# static fields
.field public static final Companion:Lq8/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq8/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/x;->Companion:Lq8/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq8/x;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
