###### Class r4.v (r4.v)
.class public abstract Lr4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/c;

.field public static final b:Lp0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lr4/s;->u:Lr4/s;

    .line 2
    .line 3
    new-instance v1, Lp0/c;

    .line 4
    .line 5
    const v2, 0x7530998b

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lr4/v;->a:Lp0/c;

    .line 13
    .line 14
    sget-object v0, Lr4/t;->w:Lr4/t;

    .line 15
    .line 16
    new-instance v1, Lp0/c;

    .line 17
    .line 18
    const v2, 0x44e4c656

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lr4/v;->b:Lp0/c;

    .line 25
    .line 26
    return-void
.end method
