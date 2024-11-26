.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$Ϳ;->Ϳ:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$Ϳ;->Ϳ:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->Ԭ:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    if-eqz p3, :cond_3

    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    move-object p4, p1

    check-cast p4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p6

    iget-object p7, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->ԫ:Landroid/graphics/Rect;

    const/4 p8, 0x0

    invoke-virtual {p7, p8, p8, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p4, p7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ֈ(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ލ(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 6
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->ԭ:I

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p5

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f070130

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p5

    sub-int/2addr p5, p2

    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ކ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p2

    add-int/2addr p2, p5

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->އ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ވ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p4}, Lࣅ/އ;->Ϳ(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p8

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, p8

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
