.class public final Lႁ/ࡧ;
.super Lࠨ/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lႁ/ࡧ$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/view/View;

.field public final Ԩ:Landroid/content/Context;

.field public ԩ:Landroid/widget/Switch;

.field public Ԫ:Landroid/widget/TextView;

.field public ԫ:Lဢ/Ϳ;

.field public Ԭ:Lႁ/ࡧ$Ԩ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ރ;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lࠨ/Ϳ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lႁ/ࡧ;->Ԩ:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0c005d

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lႁ/ࡧ;->Ϳ:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x43700000    # 240.0f

    .line 20
    .line 21
    invoke-static {p1, v1}, Lˉ/ޑ;->Ԩ(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, -0x2

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x10

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f09014c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/Switch;

    .line 52
    .line 53
    iput-object p1, p0, Lႁ/ࡧ;->ԩ:Landroid/widget/Switch;

    .line 54
    .line 55
    const p1, 0x7f09014d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lႁ/ࡧ;->Ԫ:Landroid/widget/TextView;

    .line 65
    .line 66
    const p1, 0x7f09014b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lႁ/ࡧ;->ԩ:Landroid/widget/Switch;

    .line 74
    .line 75
    new-instance v1, Lႁ/ࡤ;

    .line 76
    .line 77
    invoke-direct {v1}, Lႁ/ࡤ;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lႁ/ࡧ;->ԩ:Landroid/widget/Switch;

    .line 84
    .line 85
    new-instance v1, Lႁ/ࡥ;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lႁ/ࡥ;-><init>(Lႁ/ࡧ;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lႁ/ࡦ;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lႁ/ࡦ;-><init>(Lႁ/ࡧ;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-virtual {p0}, Lႁ/ࡧ;->Ϳ()V

    return-void
.end method

.method public final Ϳ()V
    .locals 4

    iget-object v0, p0, Lႁ/ࡧ;->Ԫ:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lႁ/ࡧ;->ԫ:Lဢ/Ϳ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lဢ/Ϳ;->getNearbyCells()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ދ;->ބ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lႁ/ࡧ;->Ԫ:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lႁ/ࡧ;->ԩ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lႁ/ࡧ;->ԫ:Lဢ/Ϳ;

    invoke-virtual {v0}, Lဢ/Ϳ;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lႁ/ࡧ;->ԫ:Lဢ/Ϳ;

    invoke-virtual {v2}, Lဢ/Ϳ;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lႁ/ࡧ;->Ԩ(DD)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lႁ/ࡧ;->ԩ:Landroid/widget/Switch;

    sget-object v1, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    invoke-virtual {v1}, Lྌ/Ԯ$ՠ;->ޅ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public final Ԩ(DD)V
    .locals 2

    .line 1
    iget-object v0, p0, Lႁ/ࡧ;->ԩ:Landroid/widget/Switch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lႁ/ࡧ;->Ԫ:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lႁ/ࡧ;->Ԫ:Landroid/widget/TextView;

    .line 15
    .line 16
    const v1, 0x7f110168

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lၷ/ؠ;

    .line 23
    .line 24
    invoke-direct {v0}, Lၷ/ؠ;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lၷ/ؠ;->setLatitude(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3, p4}, Lၷ/ؠ;->setLongitude(D)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 36
    .line 37
    .line 38
    const-class p2, Lၸ/Ϳ;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lၸ/Ϳ;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lၸ/Ϳ;->Ϳ(Lၷ/ؠ;)Lٱ/Ԩ;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lႁ/ࡧ$Ϳ;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lႁ/ࡧ$Ϳ;-><init>(Lႁ/ࡧ;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
