###### Class w4.DialogInterfaceOnClickListenerC2329a (w4.a)
.class public final synthetic Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw4/a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget p1, p0, Lw4/a;->s:I

    packed-switch p1, :pswitch_data_a

    return-void

    :pswitch_6
    sget-object p1, Lw4/b;->a:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
