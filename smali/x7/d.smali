###### Class X7.d (X7.d)
.class public final LX7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/h;
.implements LX7/c;


# static fields
.field public static final a:LX7/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LX7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX7/d;->a:LX7/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)LX7/h;
    .registers 2

    .line 1
    sget-object p1, LX7/d;->a:LX7/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    sget-object v0, LB7/u;->s:LB7/u;

    .line 2
    .line 3
    return-object v0
.end method
