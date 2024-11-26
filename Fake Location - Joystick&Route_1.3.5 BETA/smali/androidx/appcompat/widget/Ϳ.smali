.class public abstract Landroidx/appcompat/widget/Ϳ;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Ϳ$Ϳ;
    }
.end annotation


# instance fields
.field public final ԩ:Landroidx/appcompat/widget/Ϳ$Ϳ;

.field public final Ԫ:Landroid/content/Context;

.field public ԫ:Landroidx/appcompat/widget/ActionMenuView;

.field public Ԭ:Landroidx/appcompat/widget/Ԫ;

.field public ԭ:I

.field public Ԯ:Lޚ/ލ;

.field public ԯ:Z

.field public ՠ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Ϳ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroidx/appcompat/widget/Ϳ$Ϳ;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/Ϳ$Ϳ;-><init>(Landroidx/appcompat/widget/Ϳ;)V

    iput-object p2, p0, Landroidx/appcompat/widget/Ϳ;->ԩ:Landroidx/appcompat/widget/Ϳ$Ϳ;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f040004

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/appcompat/widget/Ϳ;->Ԫ:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/Ϳ;->Ԫ:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static synthetic Ϳ(Landroidx/appcompat/widget/Ϳ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic Ԩ(Landroidx/appcompat/widget/Ϳ;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static ԩ(Landroid/view/View;II)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    sub-int/2addr p1, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static Ԫ(IIILandroid/view/View;Z)I
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    if-eqz p4, :cond_0

    sub-int p1, p0, v0

    add-int/2addr v1, p2

    invoke-virtual {p3, p1, p2, p0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p1, p0, v0

    add-int/2addr v1, p2

    invoke-virtual {p3, p0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p4, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method


# virtual methods
.method public getAnimatedVisibility()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Ϳ;->Ԯ:Lޚ/ލ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Ϳ;->ԩ:Landroidx/appcompat/widget/Ϳ$Ϳ;

    iget v0, v0, Landroidx/appcompat/widget/Ϳ$Ϳ;->Ԭ:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Ϳ;->ԭ:I

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Landroidx/lifecycle/ދ;->Ԯ:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f040007

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Ϳ;->setContentHeight(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/Ϳ;->Ԭ:Landroidx/appcompat/widget/Ԫ;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/appcompat/view/menu/Ϳ;->Ԫ:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v1, Lԯ/Ԩ;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lԯ/Ԩ;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lԯ/Ԩ;->Ϳ()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p1, Landroidx/appcompat/widget/Ԫ;->ބ:I

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/appcompat/view/menu/Ϳ;->ԫ:Landroidx/appcompat/view/menu/ՠ;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ՠ;->ށ(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Ϳ;->ՠ:Z

    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Ϳ;->ՠ:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Landroidx/appcompat/widget/Ϳ;->ՠ:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Ϳ;->ՠ:Z

    :cond_3
    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Ϳ;->ԯ:Z

    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Ϳ;->ԯ:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/Ϳ;->ԯ:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Ϳ;->ԯ:Z

    :cond_3
    return v3
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Ϳ;->ԭ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Ϳ;->Ԯ:Lޚ/ލ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lޚ/ލ;->Ԩ()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final ԫ(IJ)Lޚ/ލ;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Ϳ;->Ԯ:Lޚ/ލ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lޚ/ލ;->Ԩ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Ϳ;->ԩ:Landroidx/appcompat/widget/Ϳ$Ϳ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lޚ/ބ;->Ϳ(Landroid/view/View;)Lޚ/ލ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lޚ/ލ;->Ϳ(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2, p3}, Lޚ/ލ;->ԩ(J)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Landroidx/appcompat/widget/Ϳ$Ϳ;->ԭ:Landroidx/appcompat/widget/Ϳ;

    .line 35
    .line 36
    iput-object v1, p2, Landroidx/appcompat/widget/Ϳ;->Ԯ:Lޚ/ލ;

    .line 37
    .line 38
    iput p1, v0, Landroidx/appcompat/widget/Ϳ$Ϳ;->Ԭ:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lޚ/ލ;->Ԫ(Lޚ/ގ;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    invoke-static {p0}, Lޚ/ބ;->Ϳ(Landroid/view/View;)Lޚ/ލ;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lޚ/ލ;->Ϳ(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2, p3}, Lޚ/ލ;->ԩ(J)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Landroidx/appcompat/widget/Ϳ$Ϳ;->ԭ:Landroidx/appcompat/widget/Ϳ;

    .line 55
    .line 56
    iput-object v2, p2, Landroidx/appcompat/widget/Ϳ;->Ԯ:Lޚ/ލ;

    .line 57
    .line 58
    iput p1, v0, Landroidx/appcompat/widget/Ϳ$Ϳ;->Ԭ:I

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lޚ/ލ;->Ԫ(Lޚ/ގ;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
