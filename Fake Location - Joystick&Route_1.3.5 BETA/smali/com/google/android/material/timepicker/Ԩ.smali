.class public final Lcom/google/android/material/timepicker/Ԩ;
.super Lޚ/Ϳ;
.source "SourceFile"


# instance fields
.field public final synthetic Ԫ:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/Ԩ;->Ԫ:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Lޚ/Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԫ(Landroid/view/View;Lޛ/Ԫ;)V
    .locals 5

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
    const v0, 0x7f09027f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/timepicker/Ԩ;->Ԫ:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/material/timepicker/ClockFaceView;->ފ:Landroid/util/SparseArray;

    .line 26
    .line 27
    add-int/lit8 v3, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x16

    .line 38
    .line 39
    if-lt v3, v4, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/support/v4/media/session/Ԫ;->Ԭ(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v1, v2, v0, v2, p1}, Lޛ/Ԫ$Ԫ;->Ϳ(IIIIZ)Lޛ/Ԫ$Ԫ;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lޛ/Ԫ;->ԯ(Lޛ/Ԫ$Ԫ;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
