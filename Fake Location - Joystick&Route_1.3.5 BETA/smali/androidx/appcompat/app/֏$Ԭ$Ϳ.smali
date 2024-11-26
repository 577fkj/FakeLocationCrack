.class public final Landroidx/appcompat/app/֏$Ԭ$Ϳ;
.super Landroidx/lifecycle/ދ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/֏$Ԭ;->Ԫ(Lԯ/Ԫ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢨ:Landroidx/appcompat/app/֏$Ԭ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/֏$Ԭ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/֏$Ԭ$Ϳ;->ࢨ:Landroidx/appcompat/app/֏$Ԭ;

    invoke-direct {p0}, Landroidx/lifecycle/ދ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/֏$Ԭ$Ϳ;->ࢨ:Landroidx/appcompat/app/֏$Ԭ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/֏$Ԭ;->Ԩ:Landroidx/appcompat/app/֏;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/app/֏$Ԭ;->Ԩ:Landroidx/appcompat/app/֏;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/appcompat/app/֏;->ރ:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    sget-object v2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->Ԯ()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Landroidx/appcompat/app/֏;->ޅ:Lޚ/ލ;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lޚ/ލ;->Ԫ(Lޚ/ގ;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Landroidx/appcompat/app/֏;->ޅ:Lޚ/ލ;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/appcompat/app/֏;->ވ:Landroid/view/ViewGroup;

    .line 59
    .line 60
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
