.class public final Lࠨ/ؠ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lࠨ/ؠ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lࠨ/ؠ;


# direct methods
.method public constructor <init>(Lࠨ/ؠ;)V
    .locals 0

    iput-object p1, p0, Lࠨ/ؠ$Ϳ;->Ϳ:Lࠨ/ؠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    const-string p2, "android.speech.extra.RESULTS"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lࠨ/ؠ$Ϳ;->Ϳ:Lࠨ/ؠ;

    .line 16
    .line 17
    iget-object v0, p2, Lࠨ/ؠ;->ԩ:Lࠨ/ހ;

    .line 18
    .line 19
    iget-object v0, v0, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lࠨ/ؠ;->ԩ:Lࠨ/ހ;

    .line 32
    .line 33
    iget-object p1, p1, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
