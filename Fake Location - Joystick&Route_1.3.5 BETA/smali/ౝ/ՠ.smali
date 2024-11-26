.class public final Lౝ/ՠ;
.super Lޚ/Ϳ;
.source "SourceFile"


# instance fields
.field public final synthetic Ԫ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lౝ/ՠ;->Ԫ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Lޚ/Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԫ(Landroid/view/View;Lޛ/Ԫ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lޚ/Ϳ;->Ϳ:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lޛ/Ԫ;->Ϳ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x100000

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lޛ/Ԫ;->Ϳ(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ԭ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lౝ/ՠ;->Ԫ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Ϳ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lޚ/Ϳ;->ԭ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
