.class public final Landroidx/constraintlayout/widget/Ԫ$Ϳ;
.super Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final ࡳ:F

.field public final ࡴ:Z

.field public final ࡵ:F

.field public final ࡶ:F

.field public final ࡷ:F

.field public final ࡸ:F

.field public final ࡹ:F

.field public final ࡺ:F

.field public final ࡻ:F

.field public final ࡼ:F

.field public final ࡽ:F

.field public final ࡾ:F

.field public final ࡿ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡳ:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡴ:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡵ:F

    iput v1, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡶ:F

    iput v1, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡷ:F

    iput v1, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡸ:F

    iput v0, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡹ:F

    iput v0, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡺ:F

    iput v1, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡻ:F

    iput v1, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡼ:F

    iput v1, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡽ:F

    iput v1, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡾ:F

    iput v1, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡿ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡳ:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡴ:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡵ:F

    iput v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡶ:F

    iput v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡷ:F

    iput v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡸ:F

    iput v0, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡹ:F

    iput v0, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡺ:F

    iput v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡻ:F

    iput v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡼ:F

    iput v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡽ:F

    iput v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡾ:F

    iput v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡿ:F

    sget-object v0, Lࢦ/Ϳ;->ޏ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡳ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡳ:F

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x1c

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡵ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡵ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡴ:Z

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x17

    if-ne v0, v2, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡷ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡷ:F

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x18

    if-ne v0, v2, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡸ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡸ:F

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    iget v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡶ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡶ:F

    goto :goto_1

    :cond_4
    const/16 v2, 0x14

    if-ne v0, v2, :cond_5

    iget v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡹ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡹ:F

    goto :goto_1

    :cond_5
    const/16 v2, 0x15

    if-ne v0, v2, :cond_6

    iget v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡺ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡺ:F

    goto :goto_1

    :cond_6
    const/16 v2, 0x10

    if-ne v0, v2, :cond_7

    iget v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡻ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡻ:F

    goto :goto_1

    :cond_7
    const/16 v2, 0x11

    if-ne v0, v2, :cond_8

    iget v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡼ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡼ:F

    goto :goto_1

    :cond_8
    const/16 v2, 0x12

    if-ne v0, v2, :cond_9

    iget v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡽ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡽ:F

    goto :goto_1

    :cond_9
    const/16 v2, 0x13

    if-ne v0, v2, :cond_a

    iget v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡾ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡾ:F

    goto :goto_1

    :cond_a
    const/16 v2, 0x1b

    if-ne v0, v2, :cond_b

    iget v2, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡿ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Ԫ$Ϳ;->ࡿ:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
