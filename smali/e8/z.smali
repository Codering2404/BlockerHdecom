###### Class e8.C1325z (e8.z)
.class public final Le8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/i;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LP7/w;


# direct methods
.method public synthetic constructor <init>(LP7/w;I)V
    .registers 3

    .line 1
    iput p2, p0, Le8/z;->s:I

    iput-object p1, p0, Le8/z;->t:LP7/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p2, p0, Le8/z;->s:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Le8/z;->t:LP7/w;

    .line 7
    .line 8
    iput-object p1, p2, LP7/w;->s:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lf8/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lf8/a;-><init>(Le8/i;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    iget-object p2, p0, Le8/z;->t:LP7/w;

    .line 17
    .line 18
    iput-object p1, p2, LP7/w;->s:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lf8/a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lf8/a;-><init>(Le8/i;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
