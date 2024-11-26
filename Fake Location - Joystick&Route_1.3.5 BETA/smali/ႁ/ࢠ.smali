.class public final Lႁ/ࢠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic ԩ:Landroid/widget/EditText;

.field public final synthetic Ԫ:Landroid/view/View;

.field public final synthetic ԫ:Landroid/widget/Switch;

.field public final synthetic Ԭ:Lႁ/ࢥ;


# direct methods
.method public constructor <init>(Lႁ/ࢥ;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/Switch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႁ/ࢠ;->Ԭ:Lႁ/ࢥ;

    iput-object p2, p0, Lႁ/ࢠ;->ԩ:Landroid/widget/EditText;

    iput-object p3, p0, Lႁ/ࢠ;->Ԫ:Landroid/view/View;

    iput-object p4, p0, Lႁ/ࢠ;->ԫ:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lႁ/ࢠ;->ԩ:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lˉ/ޕ;->ԫ(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x42480000    # 50.0f

    .line 16
    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lႁ/ࢠ;->Ԫ:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f110174

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v0}, Lྈ/Ϳ;->ࡻ(IILandroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "50.0"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lႁ/ࢠ;->Ԭ:Lႁ/ࢥ;

    .line 55
    .line 56
    iget-object p1, p1, Lႁ/ࢥ;->Ϳ:Lႁ/ࢥ$Ϳ;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lႁ/ࢠ;->ԫ:Landroid/widget/Switch;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    check-cast p1, Lႎ/ࢂ$Ϳ;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lႎ/ࢂ$Ϳ;->Ϳ(FZ)V

    .line 69
    .line 70
    .line 71
    :cond_1
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
