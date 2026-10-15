###### Class b8.C0804b (b8.b)
.class public final Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/m0;


# static fields
.field public static final a:Lb8/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/b;->a:Lb8/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Active"

    .line 2
    .line 3
    return-object v0
.end method
