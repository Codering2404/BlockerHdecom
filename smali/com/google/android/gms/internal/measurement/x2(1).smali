###### Class com.google.android.gms.internal.measurement.C1004x2 (com.google.android.gms.internal.measurement.x2)
.class public final Lcom/google/android/gms/internal/measurement/x2;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/x2;->u:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lh7/u;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/measurement/x2;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    return-object p0

    .line 22
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_8
    .end packed-switch
.end method
