.class public final Lၡ/ޗ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic ԩ:Lၡ/ޟ;


# direct methods
.method public constructor <init>(Lၡ/ޟ;)V
    .locals 0

    iput-object p1, p0, Lၡ/ޗ;->ԩ:Lၡ/ޟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lၡ/ޗ;->ԩ:Lၡ/ޟ;

    const v0, 0x7f09002b

    invoke-virtual {p1, v0}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lerist/lib/factory/widget/LTextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
