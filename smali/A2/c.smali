###### Class A2.C0021c (A2.c)
.class public final LA2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LA2/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:I

.field public final C:Ljava/lang/CharSequence;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public final F:Z

.field public final s:[I

.field public final t:Ljava/util/ArrayList;

.field public final u:[I

.field public final v:[I

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LA2/a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LA2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, LA2/c;->s:[I

    .line 4
    iget-boolean v1, p1, LA2/a;->g:Z

    if-eqz v1, :cond_a3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LA2/c;->t:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, LA2/c;->u:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, LA2/c;->v:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_24
    if-ge v1, v0, :cond_7a

    .line 8
    iget-object v3, p1, LA2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA2/b0;

    .line 9
    iget-object v4, p0, LA2/c;->s:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, LA2/b0;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, LA2/c;->t:Ljava/util/ArrayList;

    iget-object v6, v3, LA2/b0;->b:LA2/B;

    if-eqz v6, :cond_3f

    iget-object v6, v6, LA2/B;->w:Ljava/lang/String;

    goto :goto_40

    :cond_3f
    const/4 v6, 0x0

    :goto_40
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, LA2/c;->s:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, LA2/b0;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, LA2/b0;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, LA2/b0;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    .line 14
    iget v7, v3, LA2/b0;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    .line 15
    iget v6, v3, LA2/b0;->g:I

    aput v6, v4, v5

    .line 16
    iget-object v4, p0, LA2/c;->u:[I

    iget-object v5, v3, LA2/b0;->h:Landroidx/lifecycle/w;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 17
    iget-object v4, p0, LA2/c;->v:[I

    iget-object v3, v3, LA2/b0;->i:Landroidx/lifecycle/w;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 18
    :cond_7a
    iget v0, p1, LA2/a;->f:I

    iput v0, p0, LA2/c;->w:I

    .line 19
    iget-object v0, p1, LA2/a;->h:Ljava/lang/String;

    iput-object v0, p0, LA2/c;->x:Ljava/lang/String;

    .line 20
    iget v0, p1, LA2/a;->s:I

    iput v0, p0, LA2/c;->y:I

    .line 21
    iget v0, p1, LA2/a;->i:I

    iput v0, p0, LA2/c;->z:I

    .line 22
    iget-object v0, p1, LA2/a;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, LA2/c;->A:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, LA2/a;->k:I

    iput v0, p0, LA2/c;->B:I

    .line 24
    iget-object v0, p1, LA2/a;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, LA2/c;->C:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, LA2/a;->m:Ljava/util/ArrayList;

    iput-object v0, p0, LA2/c;->D:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, LA2/a;->n:Ljava/util/ArrayList;

    iput-object v0, p0, LA2/c;->E:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, LA2/a;->o:Z

    iput-boolean p1, p0, LA2/c;->F:Z

    return-void

    .line 28
    :cond_a3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LA2/c;->s:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LA2/c;->t:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LA2/c;->u:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LA2/c;->v:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LA2/c;->w:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA2/c;->x:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LA2/c;->y:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LA2/c;->z:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, LA2/c;->A:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, LA2/c;->B:I

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, LA2/c;->C:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LA2/c;->D:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LA2/c;->E:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5f

    const/4 p1, 0x1

    goto :goto_60

    :cond_5f
    const/4 p1, 0x0

    :goto_60
    iput-boolean p1, p0, LA2/c;->F:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, LA2/c;->s:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LA2/c;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LA2/c;->u:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LA2/c;->v:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, LA2/c;->w:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LA2/c;->x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, LA2/c;->y:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, LA2/c;->z:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LA2/c;->A:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, LA2/c;->B:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LA2/c;->C:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LA2/c;->D:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LA2/c;->E:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, LA2/c;->F:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
