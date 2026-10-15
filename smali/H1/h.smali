###### Class h1.h (h1.h)
.class public final Lh1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU3/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lb8/r;->s:Lb8/r;

    .line 2
    .line 3
    new-instance v1, LU3/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, LU3/g;-><init>(LE7/g;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lh1/h;->a:LU3/g;

    .line 10
    .line 11
    return-void
.end method
