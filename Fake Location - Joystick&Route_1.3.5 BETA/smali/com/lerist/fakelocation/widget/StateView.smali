.class public Lcom/lerist/fakelocation/widget/StateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public ԩ:Lcarbon/widget/ImageView;

.field public Ԫ:Lcarbon/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0c00dc

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f090382

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcarbon/widget/ProgressBar;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/lerist/fakelocation/widget/StateView;->Ԫ:Lcarbon/widget/ProgressBar;

    .line 25
    .line 26
    const p1, 0x7f090381

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcarbon/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/lerist/fakelocation/widget/StateView;->ԩ:Lcarbon/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/lerist/fakelocation/widget/StateView;->setState(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public setState(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/lerist/fakelocation/widget/StateView;->ԩ:Lcarbon/widget/ImageView;

    invoke-virtual {p1, v1}, Lcarbon/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lerist/fakelocation/widget/StateView;->ԩ:Lcarbon/widget/ImageView;

    const v1, 0x7f0e0030

    invoke-virtual {p1, v1}, Lcarbon/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/lerist/fakelocation/widget/StateView;->ԩ:Lcarbon/widget/ImageView;

    const/high16 v1, -0x10000

    invoke-virtual {p1, v1}, Lcarbon/widget/ImageView;->setTint(I)V

    iget-object p1, p0, Lcom/lerist/fakelocation/widget/StateView;->Ԫ:Lcarbon/widget/ProgressBar;

    invoke-virtual {p1, v0}, Lcarbon/widget/ProgressBar;->setVisibilityImmediate(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/lerist/fakelocation/widget/StateView;->ԩ:Lcarbon/widget/ImageView;

    invoke-virtual {p1, v1}, Lcarbon/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lerist/fakelocation/widget/StateView;->ԩ:Lcarbon/widget/ImageView;

    const v1, 0x7f0e0031

    invoke-virtual {p1, v1}, Lcarbon/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/lerist/fakelocation/widget/StateView;->ԩ:Lcarbon/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06015c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcarbon/widget/ImageView;->setTint(I)V

    iget-object p1, p0, Lcom/lerist/fakelocation/widget/StateView;->Ԫ:Lcarbon/widget/ProgressBar;

    invoke-virtual {p1, v0}, Lcarbon/widget/ProgressBar;->setVisibilityImmediate(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/lerist/fakelocation/widget/StateView;->ԩ:Lcarbon/widget/ImageView;

    invoke-virtual {p1, v0}, Lcarbon/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lerist/fakelocation/widget/StateView;->Ԫ:Lcarbon/widget/ProgressBar;

    invoke-virtual {p1, v1}, Lcarbon/widget/ProgressBar;->setVisibilityImmediate(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/lerist/fakelocation/widget/StateView;->ԩ:Lcarbon/widget/ImageView;

    invoke-virtual {p1, v1}, Lcarbon/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lerist/fakelocation/widget/StateView;->ԩ:Lcarbon/widget/ImageView;

    const v1, 0x7f0e0032

    invoke-virtual {p1, v1}, Lcarbon/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/lerist/fakelocation/widget/StateView;->ԩ:Lcarbon/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcarbon/widget/ImageView;->setTint(I)V

    iget-object p1, p0, Lcom/lerist/fakelocation/widget/StateView;->Ԫ:Lcarbon/widget/ProgressBar;

    invoke-virtual {p1, v0}, Lcarbon/widget/ProgressBar;->setVisibilityImmediate(I)V

    return-void
.end method
