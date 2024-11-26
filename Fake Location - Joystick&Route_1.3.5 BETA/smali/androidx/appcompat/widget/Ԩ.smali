.class public final Landroidx/appcompat/widget/Ԩ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:I

.field public final Ԩ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/Ԩ;->Ϳ:I

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Ԩ;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/Ԩ;->Ϳ:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/Ԩ;->Ԩ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Ԩ;->Ϳ:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lࡧ/ށ;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v0, v2}, Lࡧ/ށ;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->ՠ:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->ԯ:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->ԭ:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->Ԯ:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v1, Landroidx/appcompat/widget/ActionBarContainer;->ֈ:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float v4, v2

    .line 64
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float v5, v2

    .line 67
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    int-to-float v6, v2

    .line 70
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float v7, v0

    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, Landroid/graphics/Paint;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Ԩ;->Ϳ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x3

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Ԩ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->ՠ:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->ԯ:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->ԭ:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isStateful()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Ԩ;->Ϳ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Ԩ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 v1, 0x42fe0000    # 127.0f

    .line 14
    .line 15
    mul-float p1, p1, v1

    .line 16
    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float/2addr p1, v1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Ԩ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setState([I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Ԩ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lࡧ/ށ;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lࡧ/ށ;->Ԫ([I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
