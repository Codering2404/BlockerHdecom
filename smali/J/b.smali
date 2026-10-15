###### Class J.b (J.b)
.class public final synthetic LJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LO7/c;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(LO7/c;ZI)V
    .registers 4

    .line 1
    iput p3, p0, LJ/b;->s:I

    iput-object p1, p0, LJ/b;->t:LO7/c;

    iput-boolean p2, p0, LJ/b;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LJ/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LJ/b;->u:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LJ/b;->t:LO7/c;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LA7/B;->a:LA7/B;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    iget-boolean v0, p0, LJ/b;->u:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LJ/b;->t:LO7/c;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, LA7/B;->a:LA7/B;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
