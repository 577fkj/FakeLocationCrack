.class public final Lcom/google/android/material/textfield/Ԩ$Ϳ;
.super Lࣅ/ރ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lcom/google/android/material/textfield/Ԩ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/Ԩ$Ϳ;->ԩ:Lcom/google/android/material/textfield/Ԩ;

    invoke-direct {p0}, Lࣅ/ރ;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/Ԩ$Ϳ;->ԩ:Lcom/google/android/material/textfield/Ԩ;

    .line 2
    .line 3
    iget-object v0, p1, Lೝ/ހ;->Ϳ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/material/textfield/Ԩ;->ؠ:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lೝ/ހ;->ԩ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p1, Lcom/google/android/material/textfield/Ԩ$Ϳ$Ϳ;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/Ԩ$Ϳ$Ϳ;-><init>(Lcom/google/android/material/textfield/Ԩ$Ϳ;Landroid/widget/AutoCompleteTextView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
