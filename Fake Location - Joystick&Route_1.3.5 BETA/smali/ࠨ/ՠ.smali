.class public final Lࠨ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic ԩ:Landroid/view/View;

.field public final synthetic Ԫ:Landroid/view/View;

.field public final synthetic ԫ:Lࠨ/ހ;


# direct methods
.method public constructor <init>(Lࠨ/ހ;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lࠨ/ՠ;->ԫ:Lࠨ/ހ;

    iput-object p2, p0, Lࠨ/ՠ;->ԩ:Landroid/view/View;

    iput-object p3, p0, Lࠨ/ՠ;->Ԫ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lࠨ/ՠ;->ԫ:Lࠨ/ހ;

    .line 2
    .line 3
    iget-object v0, p1, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPerformingCompletion()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lࠨ/ހ;->Ԫ:Lࠨ/ހ$Ԫ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lࠨ/ހ$Ԫ;->ԩ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    iget-object v3, p0, Lࠨ/ՠ;->ԩ:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v0, 0x8

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Lࠨ/ՠ;->Ԫ:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
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
