.class public final Lcom/google/android/material/textfield/Ԫ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$ՠ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/google/android/material/textfield/Ԫ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/Ԫ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/Ԫ$Ԩ;->Ϳ:Lcom/google/android/material/textfield/Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/Ԫ$Ԩ;->Ϳ:Lcom/google/android/material/textfield/Ԫ;

    .line 13
    .line 14
    iget-object v2, p1, Lೝ/ހ;->ԩ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/textfield/Ԫ;->Ԫ(Lcom/google/android/material/textfield/Ԫ;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    xor-int/2addr v1, v3

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/material/textfield/Ԫ;->Ԫ:Lcom/google/android/material/textfield/Ԫ$Ϳ;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
