###### Class o3.C1845e (o3.e)
.class public final Lo3/e;
.super Lo3/h;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final t:Lo3/c;

.field public final u:Landroid/content/Context;

.field public v:LP5/b;

.field public w:Ljava/util/ArrayList;

.field public final x:Lk/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo3/e;->v:LP5/b;

    .line 6
    .line 7
    iput-object v0, p0, Lo3/e;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lk/f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lk/f;-><init>(Lo3/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo3/e;->x:Lk/f;

    .line 15
    .line 16
    iput-object p1, p0, Lo3/e;->u:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lo3/c;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo3/e;->t:Lo3/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 10
    .line 11
    iget-object v1, v0, Lo3/c;->a:Lo3/q;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lo3/q;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lo3/c;->b:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 11
    .line 12
    iget-object v0, v0, Lo3/c;->a:Lo3/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo3/q;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .registers 3

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lo3/e;->t:Lo3/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 11
    .line 12
    iget-object v0, v0, Lo3/c;->a:Lo3/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo3/q;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_16

    .line 10
    .line 11
    new-instance v0, Lo3/d;

    .line 12
    .line 13
    iget-object v1, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lo3/d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 11
    .line 12
    iget-object v0, v0, Lo3/c;->a:Lo3/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo3/q;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 11
    .line 12
    iget-object v0, v0, Lo3/c;->a:Lo3/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo3/q;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 11
    .line 12
    iget-object v0, v0, Lo3/c;->a:Lo3/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo3/q;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, p2, p3, v0}, Lo3/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v0, v1, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    move-object/from16 v5, p2

    .line 2
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_12
    move-object/from16 v5, p2

    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 5
    :goto_1e
    iget-object v8, v1, Lo3/e;->t:Lo3/c;

    if-eq v0, v7, :cond_173

    .line 6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v6, :cond_2b

    const/4 v9, 0x3

    if-eq v0, v9, :cond_173

    :cond_2b
    const/4 v9, 0x2

    if-ne v0, v9, :cond_16d

    .line 7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v10, "animated-vector"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x18

    if-eqz v10, :cond_b2

    .line 9
    sget-object v0, Lo3/a;->e:[I

    .line 10
    invoke-static {v2, v4, v3, v0}, LM1/b;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 11
    invoke-virtual {v10, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_ad

    .line 12
    sget-object v14, Lo3/q;->B:Landroid/graphics/PorterDuff$Mode;

    .line 13
    const-string v14, "parser error"

    const-string v15, "VectorDrawableCompat"

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_6c

    .line 14
    new-instance v9, Lo3/q;

    invoke-direct {v9}, Lo3/q;-><init>()V

    .line 15
    sget-object v12, LM1/k;->a:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    iput-object v0, v9, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 18
    new-instance v0, Lo3/p;

    iget-object v12, v9, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v12

    invoke-direct {v0, v12}, Lo3/p;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_9c

    .line 20
    :cond_6c
    :try_start_6c
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    .line 22
    :goto_74
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    if-eq v13, v9, :cond_7d

    if-eq v13, v7, :cond_7d

    goto :goto_74

    :cond_7d
    if-ne v13, v9, :cond_88

    .line 23
    new-instance v9, Lo3/q;

    invoke-direct {v9}, Lo3/q;-><init>()V

    .line 24
    invoke-virtual {v9, v2, v0, v12, v4}, Lo3/q;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_9c

    .line 25
    :cond_88
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v9, "No start tag found"

    invoke-direct {v0, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_90
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6c .. :try_end_90} :catch_92
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_90} :catch_90

    :catch_90
    move-exception v0

    goto :goto_94

    :catch_92
    move-exception v0

    goto :goto_98

    .line 26
    :goto_94
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9b

    .line 27
    :goto_98
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9b
    const/4 v9, 0x0

    .line 28
    :goto_9c
    iput-boolean v11, v9, Lo3/q;->x:Z

    .line 29
    iget-object v0, v1, Lo3/e;->x:Lk/f;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    iget-object v0, v8, Lo3/c;->a:Lo3/q;

    if-eqz v0, :cond_ab

    const/4 v13, 0x0

    .line 31
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 32
    :cond_ab
    iput-object v9, v8, Lo3/c;->a:Lo3/q;

    .line 33
    :cond_ad
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_16d

    :cond_b2
    const/4 v13, 0x0

    .line 34
    const-string v9, "target"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16d

    .line 35
    sget-object v0, Lo3/a;->f:[I

    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-virtual {v0, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_16a

    .line 39
    iget-object v14, v1, Lo3/e;->u:Landroid/content/Context;

    if-eqz v14, :cond_15f

    .line 40
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v12, :cond_d8

    .line 41
    invoke-static {v14, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    goto :goto_f7

    .line 42
    :cond_d8
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v16

    .line 43
    const-string v12, "Can\'t load animation resource ID #0x"

    .line 44
    :try_start_e2
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v13

    .line 45
    invoke-static {v13}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v20}, Lo3/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object v10
    :try_end_f4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e2 .. :try_end_f4} :catch_13f
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_f4} :catch_125
    .catchall {:try_start_e2 .. :try_end_f4} :catchall_123

    .line 46
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->close()V

    .line 47
    :goto_f7
    iget-object v12, v8, Lo3/c;->a:Lo3/q;

    .line 48
    iget-object v12, v12, Lo3/q;->t:Lo3/o;

    .line 49
    iget-object v12, v12, Lo3/o;->b:Lo3/n;

    iget-object v12, v12, Lo3/n;->o:Lu/e;

    invoke-virtual {v12, v9}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 50
    invoke-virtual {v10, v12}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 51
    iget-object v12, v8, Lo3/c;->c:Ljava/util/ArrayList;

    if-nez v12, :cond_118

    .line 52
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Lo3/c;->c:Ljava/util/ArrayList;

    .line 53
    new-instance v12, Lu/e;

    .line 54
    invoke-direct {v12, v11}, Lu/V;-><init>(I)V

    .line 55
    iput-object v12, v8, Lo3/c;->d:Lu/e;

    .line 56
    :cond_118
    iget-object v11, v8, Lo3/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v8, v8, Lo3/c;->d:Lu/e;

    invoke-virtual {v8, v10, v9}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16a

    :catchall_123
    move-exception v0

    goto :goto_159

    :catch_125
    move-exception v0

    .line 58
    :try_start_126
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    throw v2

    :catch_13f
    move-exception v0

    .line 62
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    throw v2
    :try_end_159
    .catchall {:try_start_126 .. :try_end_159} :catchall_123

    :goto_159
    if-eqz v13, :cond_15e

    .line 66
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->close()V

    .line 67
    :cond_15e
    throw v0

    .line 68
    :cond_15f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_16a
    :goto_16a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    :cond_16d
    :goto_16d
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_1e

    .line 72
    :cond_173
    iget-object v0, v8, Lo3/c;->b:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_17e

    .line 73
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lo3/c;->b:Landroid/animation/AnimatorSet;

    .line 74
    :cond_17e
    iget-object v0, v8, Lo3/c;->b:Landroid/animation/AnimatorSet;

    iget-object v2, v8, Lo3/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 11
    .line 12
    iget-object v0, v0, Lo3/c;->a:Lo3/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo3/q;->isAutoMirrored()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 13
    .line 14
    iget-object v0, v0, Lo3/c;->b:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 11
    .line 12
    iget-object v0, v0, Lo3/c;->a:Lo3/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo3/q;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 10
    .line 11
    iget-object v0, v0, Lo3/c;->a:Lo3/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 11
    .line 12
    iget-object v0, v0, Lo3/c;->a:Lo3/q;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 11
    .line 12
    iget-object v0, v0, Lo3/c;->a:Lo3/q;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo3/h;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 10
    .line 11
    iget-object v0, v0, Lo3/c;->a:Lo3/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo3/q;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 10
    .line 11
    iget-object v0, v0, Lo3/c;->a:Lo3/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo3/q;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 10
    .line 11
    iget-object v0, v0, Lo3/c;->a:Lo3/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo3/q;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo6/b;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 10
    .line 11
    iget-object v0, v0, Lo3/c;->a:Lo3/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo3/q;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 10
    .line 11
    iget-object v0, v0, Lo3/c;->a:Lo3/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo3/q;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 10
    .line 11
    iget-object v0, v0, Lo3/c;->a:Lo3/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo3/q;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 11
    .line 12
    iget-object v0, v0, Lo3/c;->a:Lo3/q;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lo3/q;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final start()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 12
    .line 13
    iget-object v1, v0, Lo3/c;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, v0, Lo3/c;->b:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lo3/e;->t:Lo3/c;

    .line 12
    .line 13
    iget-object v0, v0, Lo3/c;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
