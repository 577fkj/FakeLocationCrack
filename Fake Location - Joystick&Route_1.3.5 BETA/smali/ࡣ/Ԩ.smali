.class public final Lࡣ/Ԩ;
.super Lࡣ/Ԯ;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡣ/Ԩ$Ԩ;,
        Lࡣ/Ԩ$Ԫ;
    }
.end annotation


# instance fields
.field public final Ԫ:Lࡣ/Ԩ$Ԩ;

.field public final ԫ:Landroid/content/Context;

.field public final Ԭ:Lࡣ/Ԩ$Ϳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lࡣ/Ԩ;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lࡣ/Ԯ;-><init>()V

    new-instance v0, Lࡣ/Ԩ$Ϳ;

    invoke-direct {v0, p0}, Lࡣ/Ԩ$Ϳ;-><init>(Lࡣ/Ԩ;)V

    iput-object v0, p0, Lࡣ/Ԩ;->Ԭ:Lࡣ/Ԩ$Ϳ;

    iput-object p1, p0, Lࡣ/Ԩ;->ԫ:Landroid/content/Context;

    new-instance p1, Lࡣ/Ԩ$Ԩ;

    invoke-direct {p1, v0}, Lࡣ/Ԩ$Ԩ;-><init>(Lࡣ/Ԩ$Ϳ;)V

    iput-object p1, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    iget-object v1, v0, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    invoke-virtual {v1, p1}, Lࡣ/ՠ;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, v0, Lࡣ/Ԩ$Ԩ;->Ԩ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    .line 11
    .line 12
    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lࡣ/ՠ;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    .line 11
    .line 12
    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lࡣ/ՠ;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lࡣ/Ԩ$Ԫ;

    iget-object v1, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lࡣ/Ԩ$Ԫ;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    invoke-virtual {v0}, Lࡣ/ՠ;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    invoke-virtual {v0}, Lࡣ/ՠ;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    invoke-virtual {v0}, Lࡣ/ՠ;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lࡣ/Ԩ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v0, v1, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    move-object/from16 v5, p2

    .line 1
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    move-object/from16 v5, p2

    .line 2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_0
    iget-object v8, v1, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    if-eq v0, v7, :cond_e

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v6, :cond_1

    const/4 v9, 0x3

    if-eq v0, v9, :cond_e

    :cond_1
    const/4 v9, 0x2

    if-ne v0, v9, :cond_d

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "animated-vector"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    if-eqz v10, :cond_7

    sget-object v0, Lࡣ/Ϳ;->ԫ:[I

    invoke-static {v2, v4, v3, v0}, Lޒ/ׯ;->Ԭ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v14, Lࡣ/ՠ;->֏:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v12, :cond_2

    new-instance v9, Lࡣ/ՠ;

    invoke-direct {v9}, Lࡣ/ՠ;-><init>()V

    .line 4
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iput-object v0, v9, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lࡣ/ՠ$֏;

    iget-object v12, v9, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v12

    invoke-direct {v0, v12}, Lࡣ/ՠ$֏;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    if-eq v14, v9, :cond_3

    if-eq v14, v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne v14, v9, :cond_4

    .line 6
    new-instance v9, Lࡣ/ՠ;

    invoke-direct {v9}, Lࡣ/ՠ;-><init>()V

    invoke-virtual {v9, v2, v0, v12, v4}, Lࡣ/ՠ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    .line 7
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v9, "No start tag found"

    invoke-direct {v0, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v9, "VectorDrawableCompat"

    const-string v12, "parser error"

    invoke-static {v9, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v9, v11

    .line 8
    :goto_3
    iput-boolean v13, v9, Lࡣ/ՠ;->Ԯ:Z

    .line 9
    iget-object v0, v1, Lࡣ/Ԩ;->Ԭ:Lࡣ/Ԩ$Ϳ;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v8, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_5
    iput-object v9, v8, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    :cond_6
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_9

    :cond_7
    const-string v9, "target"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lࡣ/Ϳ;->Ԭ:[I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_c

    iget-object v13, v1, Lࡣ/Ԩ;->ԫ:Landroid/content/Context;

    if-eqz v13, :cond_b

    .line 10
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v12, :cond_8

    invoke-static {v13, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    const-string v12, "Can\'t load animation resource ID #0x"

    .line 11
    :try_start_1
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v20
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static/range {v20 .. v20}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v20

    invoke-static/range {v13 .. v19}, Lࡣ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object v10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-interface/range {v20 .. v20}, Landroid/content/res/XmlResourceParser;->close()V

    .line 14
    :goto_4
    iget-object v12, v8, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    .line 15
    iget-object v12, v12, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    .line 16
    iget-object v12, v12, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    iget-object v12, v12, Lࡣ/ՠ$ՠ;->ހ:Lޅ/Ԩ;

    .line 17
    invoke-virtual {v12, v9, v11}, Lޅ/֏;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v11, v8, Lࡣ/Ԩ$Ԩ;->ԩ:Ljava/util/ArrayList;

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Lࡣ/Ԩ$Ԩ;->ԩ:Ljava/util/ArrayList;

    new-instance v11, Lޅ/Ԩ;

    invoke-direct {v11}, Lޅ/Ԩ;-><init>()V

    iput-object v11, v8, Lࡣ/Ԩ$Ԩ;->Ԫ:Lޅ/Ԩ;

    :cond_9
    iget-object v11, v8, Lࡣ/Ԩ$Ԩ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lࡣ/Ԩ$Ԩ;->Ԫ:Lޅ/Ԩ;

    invoke-virtual {v8, v10, v9}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v11, v20

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v11, v20

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v11, v20

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    .line 19
    :goto_5
    :try_start_3
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_5
    move-exception v0

    :goto_6
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    if-eqz v11, :cond_a

    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_a
    throw v0

    .line 20
    :cond_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_d
    :goto_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 21
    :cond_e
    iget-object v0, v8, Lࡣ/Ԩ$Ԩ;->Ԩ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_f

    .line 22
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lࡣ/Ԩ$Ԩ;->Ԩ:Landroid/animation/AnimatorSet;

    :cond_f
    iget-object v0, v8, Lࡣ/Ԩ$Ԩ;->Ԩ:Landroid/animation/AnimatorSet;

    iget-object v2, v8, Lࡣ/Ԩ$Ԩ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    .line 11
    .line 12
    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lࡣ/ՠ;->isAutoMirrored()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ԩ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    invoke-virtual {v0}, Lࡣ/ՠ;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    invoke-virtual {v0, p1}, Lࡣ/Ԯ;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    invoke-virtual {v0, p1}, Lࡣ/ՠ;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    .line 10
    .line 11
    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lࡣ/ՠ;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    invoke-virtual {v0, p1}, Lࡣ/ՠ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lޔ/Ϳ;->Ԫ(ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    invoke-virtual {v0, p1}, Lࡣ/ՠ;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lޔ/Ϳ;->ԫ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    invoke-virtual {v0, p1}, Lࡣ/ՠ;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lޔ/Ϳ;->Ԭ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    invoke-virtual {v0, p1}, Lࡣ/ՠ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ϳ:Lࡣ/ՠ;

    invoke-virtual {v0, p1, p2}, Lࡣ/ՠ;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    iget-object v1, v0, Lࡣ/Ԩ$Ԩ;->Ԩ:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ԩ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Lࡣ/Ԩ;->Ԫ:Lࡣ/Ԩ$Ԩ;

    iget-object v0, v0, Lࡣ/Ԩ$Ԩ;->Ԩ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
