###### Class Y4.c (Y4.c)
.class public final synthetic LY4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic t:LY4/c;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LY4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY4/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY4/c;->t:LY4/c;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LY4/c;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, LY4/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->t:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_12
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
