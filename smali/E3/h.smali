###### Class E3.h (E3.h)
.class public final LE3/h;
.super LE7/a;
.source "SourceFile"

# interfaces
.implements Lb8/s;


# instance fields
.field public final synthetic t:LE3/i;


# direct methods
.method public constructor <init>(LE3/i;)V
    .registers 3

    .line 1
    sget-object v0, Lb8/r;->s:Lb8/r;

    .line 2
    .line 3
    iput-object p1, p0, LE3/h;->t:LE3/i;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LE7/a;-><init>(LE7/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I(LE7/h;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, LE3/h;->t:LE3/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
