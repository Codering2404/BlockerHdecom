###### Class n1.C1793b (n1.b)
.class public final Ln1/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:LA0/r;

.field public final b:F

.field public final c:Lh0/j0;

.field public final d:Lh0/F;


# direct methods
.method public constructor <init>(LA0/r;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/b;->a:LA0/r;

    .line 5
    .line 6
    iput p2, p0, Ln1/b;->b:F

    .line 7
    .line 8
    new-instance p1, Lz0/e;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lz0/e;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ln1/b;->c:Lh0/j0;

    .line 23
    .line 24
    new-instance p1, Ld0/b;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lh0/b;->o(LO7/a;)Lh0/F;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ln1/b;->d:Lh0/F;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, Ln1/b;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/i;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/b;->d:Lh0/F;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh0/F;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
