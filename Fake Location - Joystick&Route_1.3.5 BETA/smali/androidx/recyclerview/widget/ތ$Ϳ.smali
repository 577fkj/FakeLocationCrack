.class public final Landroidx/recyclerview/widget/ތ$Ϳ;
.super Lޚ/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ތ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ԫ:Landroidx/recyclerview/widget/ތ;

.field public final ԫ:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ތ;)V
    .locals 1

    invoke-direct {p0}, Lޚ/Ϳ;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ތ$Ϳ;->ԫ:Ljava/util/WeakHashMap;

    iput-object p1, p0, Landroidx/recyclerview/widget/ތ$Ϳ;->Ԫ:Landroidx/recyclerview/widget/ތ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ތ$Ϳ;->ԫ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lޚ/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lޚ/Ϳ;->Ϳ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lޚ/Ϳ;->Ϳ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final Ԩ(Landroid/view/View;)Lޛ/Ԭ;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ތ$Ϳ;->ԫ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lޚ/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lޚ/Ϳ;->Ԩ(Landroid/view/View;)Lޛ/Ԭ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lޚ/Ϳ;->Ԩ(Landroid/view/View;)Lޛ/Ԭ;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ތ$Ϳ;->ԫ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lޚ/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lޚ/Ϳ;->ԩ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lޚ/Ϳ;->ԩ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final Ԫ(Landroid/view/View;Lޛ/Ԫ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ތ$Ϳ;->Ԫ:Landroidx/recyclerview/widget/ތ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ތ;->Ԫ:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->ވ:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->ސ:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Landroidx/recyclerview/widget/Ϳ;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/Ϳ;->ԭ()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/ތ;->Ԫ:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޞ(Landroid/view/View;Lޛ/Ԫ;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/ތ$Ϳ;->ԫ:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lޚ/Ϳ;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lޚ/Ϳ;->Ԫ(Landroid/view/View;Lޛ/Ԫ;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object p2, p2, Lޛ/Ԫ;->Ϳ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 57
    .line 58
    iget-object v0, p0, Lޚ/Ϳ;->Ϳ:Landroid/view/View$AccessibilityDelegate;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final ԫ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ތ$Ϳ;->ԫ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lޚ/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lޚ/Ϳ;->ԫ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lޚ/Ϳ;->ԫ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final Ԭ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ތ$Ϳ;->ԫ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lޚ/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lޚ/Ϳ;->Ԭ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lޚ/Ϳ;->Ԭ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final ԭ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ތ$Ϳ;->Ԫ:Landroidx/recyclerview/widget/ތ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ތ;->Ԫ:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->ވ:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->ސ:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Landroidx/recyclerview/widget/Ϳ;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/Ϳ;->ԭ()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/ތ;->Ԫ:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/ތ$Ϳ;->ԫ:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lޚ/Ϳ;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2, p3}, Lޚ/Ϳ;->ԭ(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v4

    .line 54
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lޚ/Ϳ;->ԭ(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return v4

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/RecyclerView$ވ;

    .line 68
    .line 69
    return v3

    .line 70
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lޚ/Ϳ;->ԭ(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final Ԯ(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ތ$Ϳ;->ԫ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lޚ/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lޚ/Ϳ;->Ԯ(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lޚ/Ϳ;->Ԯ(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final ԯ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ތ$Ϳ;->ԫ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lޚ/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lޚ/Ϳ;->ԯ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lޚ/Ϳ;->ԯ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method
