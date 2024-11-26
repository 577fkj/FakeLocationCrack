.class public final synthetic Lၡ/ގ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic ԩ:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic Ԫ:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lၡ/ގ;->ԩ:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lၡ/ގ;->Ԫ:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget p1, Lၡ/ޟ;->ށ:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 p3, 0x43

    .line 11
    .line 12
    if-ne p2, p3, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lၡ/ގ;->ԩ:Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    if-eqz p2, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lၡ/ގ;->Ԫ:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return p1
.end method
