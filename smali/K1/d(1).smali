###### Class k1.AbstractC1685d (k1.d)
.class public abstract Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    new-instance v0, Lb6/d;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lb6/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    new-instance v0, Lcom/google/gson/internal/g;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    sput-object v0, Lk1/d;->a:Lk1/c;

    .line 23
    .line 24
    return-void
.end method
