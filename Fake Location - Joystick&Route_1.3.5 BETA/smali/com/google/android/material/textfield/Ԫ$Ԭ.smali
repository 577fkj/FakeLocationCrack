.class public final Lcom/google/android/material/textfield/Ԫ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/Ԫ;->Ϳ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lcom/google/android/material/textfield/Ԫ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/Ԫ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/Ԫ$Ԭ;->ԩ:Lcom/google/android/material/textfield/Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/Ԫ$Ԭ;->ԩ:Lcom/google/android/material/textfield/Ԫ;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Lcom/google/android/material/textfield/Ԫ;->Ԫ(Lcom/google/android/material/textfield/Ԫ;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 29
    .line 30
    .line 31
    if-ltz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p1, Lೝ/ހ;->Ϳ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->ࡠ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->ࡢ:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ֈ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
