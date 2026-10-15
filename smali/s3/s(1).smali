###### Class S3.s (S3.s)
.class public final LS3/s;
.super Lcom/google/android/gms/internal/play_billing/d;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/internal/play_billing/E1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/E1;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LS3/s;->e:Lcom/google/android/gms/internal/play_billing/E1;

    .line 11
    .line 12
    return-void
.end method
