.class public final Lࣅ/ֈ$֏;
.super Landroidx/recyclerview/widget/ތ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࣅ/ֈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u058f"
.end annotation


# instance fields
.field public final synthetic Ԭ:Lࣅ/ֈ;


# direct methods
.method public constructor <init>(Lࣅ/ֈ;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    iput-object p1, p0, Lࣅ/ֈ$֏;->Ԭ:Lࣅ/ֈ;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ތ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Landroid/view/View;Lޛ/Ԫ;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ތ;->Ԫ(Landroid/view/View;Lޛ/Ԫ;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lࣅ/ֈ$֏;->Ԭ:Lࣅ/ֈ;

    .line 5
    .line 6
    iget-object p1, p1, Lࣅ/ֈ;->ԭ:Lࣅ/ֈ$Ԫ;

    .line 7
    .line 8
    iget-object p1, p1, Lࣅ/ֈ$Ԫ;->Ԭ:Lࣅ/ֈ;

    .line 9
    .line 10
    iget-object v0, p1, Lࣅ/ֈ;->Ԫ:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget-object v3, p1, Lࣅ/ֈ;->ԭ:Lࣅ/ֈ$Ԫ;

    .line 24
    .line 25
    invoke-virtual {v3}, Lࣅ/ֈ$Ԫ;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p1, Lࣅ/ֈ;->ԭ:Lࣅ/ֈ$Ԫ;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lࣅ/ֈ$Ԫ;->getItemViewType(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Lޛ/Ԫ$Ԩ;

    .line 45
    .line 46
    invoke-static {v0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Lޛ/Ԫ$Ԩ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lޛ/Ԫ;->Ԯ(Lޛ/Ԫ$Ԩ;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
