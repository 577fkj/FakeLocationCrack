.class public final Lcom/google/android/material/textfield/Ϳ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/Ϳ;->Ϳ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lcom/google/android/material/textfield/Ϳ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/Ϳ$Ԯ;->ԩ:Lcom/google/android/material/textfield/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/Ϳ$Ԯ;->ԩ:Lcom/google/android/material/textfield/Ϳ;

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
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lೝ/ހ;->Ϳ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->ࡠ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->ࡢ:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ֈ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
