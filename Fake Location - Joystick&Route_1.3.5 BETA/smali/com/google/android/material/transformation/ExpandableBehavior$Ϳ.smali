.class public final Lcom/google/android/material/transformation/ExpandableBehavior$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->Ԯ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroid/view/View;

.field public final synthetic Ԫ:I

.field public final synthetic ԫ:Lࣃ/Ϳ;

.field public final synthetic Ԭ:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILࣃ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$Ϳ;->Ԭ:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$Ϳ;->ԩ:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$Ϳ;->Ԫ:I

    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$Ϳ;->ԫ:Lࣃ/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$Ϳ;->ԩ:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$Ϳ;->Ԭ:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->Ϳ:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$Ϳ;->Ԫ:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$Ϳ;->ԫ:Lࣃ/Ϳ;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {v2}, Lࣃ/Ϳ;->Ϳ()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->ބ(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v4
.end method
