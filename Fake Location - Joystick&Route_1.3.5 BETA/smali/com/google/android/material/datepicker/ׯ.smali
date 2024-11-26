.class public final Lcom/google/android/material/datepicker/ׯ;
.super Lޚ/Ϳ;
.source "SourceFile"


# instance fields
.field public final synthetic Ԫ:Lcom/google/android/material/datepicker/ֈ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/ֈ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/ׯ;->Ԫ:Lcom/google/android/material/datepicker/ֈ;

    invoke-direct {p0}, Lޚ/Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԫ(Landroid/view/View;Lޛ/Ԫ;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lޛ/Ԫ;->Ϳ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lޚ/Ϳ;->Ϳ:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/ׯ;->Ԫ:Lcom/google/android/material/datepicker/ֈ;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/datepicker/ֈ;->ׯ:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1102a1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f11029f

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lޛ/Ԫ;->ՠ(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
