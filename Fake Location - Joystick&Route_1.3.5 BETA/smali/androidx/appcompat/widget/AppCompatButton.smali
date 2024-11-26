.class public Landroidx/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lޝ/Ԩ;
.implements Lޝ/ׯ;


# instance fields
.field public final ԩ:Landroidx/appcompat/widget/Ԯ;

.field public final Ԫ:Landroidx/appcompat/widget/ޏ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040082

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/߾;->Ϳ(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/ޥ;->Ϳ(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Landroidx/appcompat/widget/Ԯ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/Ԯ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->ԩ:Landroidx/appcompat/widget/Ԯ;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/Ԯ;->Ԫ(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/ޏ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ޏ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->Ԫ:Landroidx/appcompat/widget/ޏ;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ޏ;->Ԫ(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ޏ;->Ԩ()V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԯ;->Ϳ()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->Ԫ:Landroidx/appcompat/widget/ޏ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ޏ;->Ԩ()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lޝ/Ԩ;->Ϳ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->Ԫ:Landroidx/appcompat/widget/ޏ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ޏ;->ԯ:Landroidx/appcompat/widget/ޑ;

    .line 15
    .line 16
    iget v0, v0, Landroidx/appcompat/widget/ޑ;->ԫ:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lޝ/Ԩ;->Ϳ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->Ԫ:Landroidx/appcompat/widget/ޏ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ޏ;->ԯ:Landroidx/appcompat/widget/ޑ;

    .line 15
    .line 16
    iget v0, v0, Landroidx/appcompat/widget/ޑ;->Ԫ:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lޝ/Ԩ;->Ϳ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->Ԫ:Landroidx/appcompat/widget/ޏ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ޏ;->ԯ:Landroidx/appcompat/widget/ޑ;

    .line 15
    .line 16
    iget v0, v0, Landroidx/appcompat/widget/ޑ;->ԩ:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lޝ/Ԩ;->Ϳ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->Ԫ:Landroidx/appcompat/widget/ޏ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ޏ;->ԯ:Landroidx/appcompat/widget/ޑ;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ޑ;->Ԭ:[I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lޝ/Ԩ;->Ϳ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->Ԫ:Landroidx/appcompat/widget/ޏ;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/ޏ;->ԯ:Landroidx/appcompat/widget/ޑ;

    .line 20
    .line 21
    iget v0, v0, Landroidx/appcompat/widget/ޑ;->Ϳ:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԯ;->Ԩ()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԯ;->ԩ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->Ԫ:Landroidx/appcompat/widget/ޏ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ޏ;->Ԯ:Landroidx/appcompat/widget/߿;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/߿;->Ϳ:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->Ԫ:Landroidx/appcompat/widget/ޏ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ޏ;->Ԯ:Landroidx/appcompat/widget/߿;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/߿;->Ԩ:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->Ԫ:Landroidx/appcompat/widget/ޏ;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-boolean p2, Lޝ/Ԩ;->Ϳ:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ޏ;->ԯ:Landroidx/appcompat/widget/ޑ;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/ޑ;->Ϳ()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->Ԫ:Landroidx/appcompat/widget/ޏ;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-boolean p2, Lޝ/Ԩ;->Ϳ:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ޏ;->ԯ:Landroidx/appcompat/widget/ޑ;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/ޑ;->ԯ()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p2, p1, Landroidx/appcompat/widget/ޑ;->Ϳ:I

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/ޑ;->Ϳ()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lޝ/Ԩ;->Ϳ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->Ԫ:Landroidx/appcompat/widget/ޏ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ޏ;->ԭ(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lޝ/Ԩ;->Ϳ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->Ԫ:Landroidx/appcompat/widget/ޏ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ޏ;->Ԯ([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lޝ/Ԩ;->Ϳ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->Ԫ:Landroidx/appcompat/widget/ޏ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ޏ;->ԯ(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Ԯ;->ԫ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Ԯ;->Ԭ(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lޝ/ֈ;->Ԭ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->Ԫ:Landroidx/appcompat/widget/ޏ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ޏ;->Ϳ:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Ԯ;->Ԯ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Ԯ;->ԯ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->Ԫ:Landroidx/appcompat/widget/ޏ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ޏ;->Ԯ:Landroidx/appcompat/widget/߿;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/appcompat/widget/߿;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/appcompat/widget/߿;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Landroidx/appcompat/widget/ޏ;->Ԯ:Landroidx/appcompat/widget/߿;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/ޏ;->Ԯ:Landroidx/appcompat/widget/߿;

    .line 15
    .line 16
    iput-object p1, v1, Landroidx/appcompat/widget/߿;->Ϳ:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, v1, Landroidx/appcompat/widget/߿;->Ԫ:Z

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/widget/ޏ;->Ԩ:Landroidx/appcompat/widget/߿;

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/appcompat/widget/ޏ;->ԩ:Landroidx/appcompat/widget/߿;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/appcompat/widget/ޏ;->Ԫ:Landroidx/appcompat/widget/߿;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/appcompat/widget/ޏ;->ԫ:Landroidx/appcompat/widget/߿;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/appcompat/widget/ޏ;->Ԭ:Landroidx/appcompat/widget/߿;

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/appcompat/widget/ޏ;->ԭ:Landroidx/appcompat/widget/߿;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/ޏ;->Ԩ()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->Ԫ:Landroidx/appcompat/widget/ޏ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ޏ;->Ԯ:Landroidx/appcompat/widget/߿;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/appcompat/widget/߿;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/appcompat/widget/߿;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Landroidx/appcompat/widget/ޏ;->Ԯ:Landroidx/appcompat/widget/߿;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/ޏ;->Ԯ:Landroidx/appcompat/widget/߿;

    .line 15
    .line 16
    iput-object p1, v1, Landroidx/appcompat/widget/߿;->Ԩ:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, v1, Landroidx/appcompat/widget/߿;->ԩ:Z

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/widget/ޏ;->Ԩ:Landroidx/appcompat/widget/߿;

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/appcompat/widget/ޏ;->ԩ:Landroidx/appcompat/widget/߿;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/appcompat/widget/ޏ;->Ԫ:Landroidx/appcompat/widget/߿;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/appcompat/widget/ޏ;->ԫ:Landroidx/appcompat/widget/߿;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/appcompat/widget/ޏ;->Ԭ:Landroidx/appcompat/widget/߿;

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/appcompat/widget/ޏ;->ԭ:Landroidx/appcompat/widget/߿;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/ޏ;->Ԩ()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->Ԫ:Landroidx/appcompat/widget/ޏ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ޏ;->ԫ(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Lޝ/Ԩ;->Ϳ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatButton;->Ԫ:Landroidx/appcompat/widget/ޏ;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/appcompat/widget/ޏ;->ԯ:Landroidx/appcompat/widget/ޑ;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/ޑ;->ԯ()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, v0, Landroidx/appcompat/widget/ޑ;->Ϳ:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ޑ;->Ԭ(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method
