###### Class m2.AbstractC1784b (m2.b)
.class public abstract Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lm2/a;


# instance fields
.field public final s:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2/b;->t:Lm2/a;

    .line 7
    .line 8
    new-instance v0, Lr0/o;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr0/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm2/b;->s:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_c

    .line 8
    :cond_a
    sget-object p1, Lm2/b;->t:Lm2/a;

    :goto_c
    iput-object p1, p0, Lm2/b;->s:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_e

    .line 4
    sget-object v0, Lm2/b;->t:Lm2/a;

    if-eq p1, v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    iput-object p1, p0, Lm2/b;->s:Landroid/os/Parcelable;

    return-void

    .line 5
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "superState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm2/b;->s:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
