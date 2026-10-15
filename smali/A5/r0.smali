###### Class A5.r0 (A5.r0)
.class public final LA5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/q0;


# static fields
.field public static final a:LA5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, LA5/r;->u:I

    .line 2
    .line 3
    sget-object v0, LA5/C;->A:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, LA5/G;

    .line 6
    .line 7
    const-string v1, "FIDO"

    .line 8
    .line 9
    invoke-direct {v0, v1}, LA5/G;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LA5/c;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LA5/c;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LA5/r0;->a:LA5/c;

    .line 20
    .line 21
    return-void
.end method
