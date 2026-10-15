###### Class s2.AbstractC2065b (s2.b)
.class public abstract Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/E;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->u:Landroidx/datastore/preferences/protobuf/l0;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->w:Landroidx/datastore/preferences/protobuf/n0;

    .line 4
    .line 5
    invoke-static {}, Ls2/g;->x()Ls2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroidx/datastore/preferences/protobuf/E;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/E;-><init>(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/n0;Ls2/g;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Ls2/b;->a:Landroidx/datastore/preferences/protobuf/E;

    .line 15
    .line 16
    return-void
.end method
