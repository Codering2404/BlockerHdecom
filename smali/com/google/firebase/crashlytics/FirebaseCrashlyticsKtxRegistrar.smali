###### Class com.google.firebase.crashlytics.FirebaseCrashlyticsKtxRegistrar (com.google.firebase.crashlytics.FirebaseCrashlyticsKtxRegistrar)
.class public final Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LD6/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKtxRegistrar;->Companion:LD6/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB6/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LB7/v;->s:LB7/v;

    .line 2
    .line 3
    return-object v0
.end method
