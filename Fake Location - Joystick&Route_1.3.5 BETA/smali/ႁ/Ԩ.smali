.class public final Lႁ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Landroid/widget/EditText;

.field public final synthetic Ԫ:Landroid/widget/EditText;

.field public final synthetic ԫ:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic Ԭ:Landroid/content/Context;

.field public final synthetic ԭ:Lဢ/ހ;

.field public final synthetic Ԯ:Landroidx/appcompat/app/Ԯ;

.field public final synthetic ԯ:Lႁ/Ԫ$Ϳ;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/ރ;Lဢ/ހ;Landroidx/appcompat/app/Ԯ;Lႁ/Ԫ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lႁ/Ԩ;->ԩ:Landroid/widget/EditText;

    iput-object p2, p0, Lႁ/Ԩ;->Ԫ:Landroid/widget/EditText;

    iput-object p3, p0, Lႁ/Ԩ;->ԫ:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lႁ/Ԩ;->Ԭ:Landroid/content/Context;

    iput-object p5, p0, Lႁ/Ԩ;->ԭ:Lဢ/ހ;

    iput-object p6, p0, Lႁ/Ԩ;->Ԯ:Landroidx/appcompat/app/Ԯ;

    iput-object p7, p0, Lႁ/Ԩ;->ԯ:Lႁ/Ԫ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lႁ/Ԩ;->ԩ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lႁ/Ԩ;->Ԫ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "([A-Fa-f0-9]{2}:){5}[A-Fa-f0-9]{2}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lႁ/Ԩ;->Ԭ:Landroid/content/Context;

    const v0, 0x7f110106

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lႁ/Ԩ;->ԫ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lႁ/Ԩ;->ԭ:Lဢ/ހ;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lဢ/ހ;

    invoke-direct {v1}, Lဢ/ހ;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lဢ/ހ;->setBssid(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lဢ/ހ;->setSsid(Ljava/lang/String;)V

    iget-object p1, p0, Lႁ/Ԩ;->Ԯ:Landroidx/appcompat/app/Ԯ;

    invoke-virtual {p1}, LԪ/ށ;->dismiss()V

    iget-object p1, p0, Lႁ/Ԩ;->ԯ:Lႁ/Ԫ$Ϳ;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lႁ/Ԫ$Ϳ;->Ϳ(Lဢ/ހ;)V

    :cond_2
    return-void
.end method
