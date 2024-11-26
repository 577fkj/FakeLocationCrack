.class public final Landroidx/constraintlayout/widget/Ԩ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation


# instance fields
.field public Ϳ:I

.field public Ԩ:I

.field public ԩ:F

.field public Ԫ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ԭ;->Ϳ:I

    iput v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ԭ;->Ԩ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ԭ;->ԩ:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ԭ;->Ԫ:F

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lࢦ/Ϳ;->ޔ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/widget/Ԩ$Ԭ;->ԩ:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Ԩ$Ԭ;->ԩ:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    iget v2, p0, Landroidx/constraintlayout/widget/Ԩ$Ԭ;->Ϳ:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Ԩ$Ԭ;->Ϳ:I

    sget-object v2, Landroidx/constraintlayout/widget/Ԩ;->Ԫ:[I

    aget v1, v2, v1

    iput v1, p0, Landroidx/constraintlayout/widget/Ԩ$Ԭ;->Ϳ:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/Ԩ$Ԭ;->Ԩ:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Ԩ$Ԭ;->Ԩ:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/Ԩ$Ԭ;->Ԫ:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Ԩ$Ԭ;->Ԫ:F

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
