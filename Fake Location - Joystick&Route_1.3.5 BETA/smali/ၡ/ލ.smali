.class public final synthetic Lၡ/ލ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic Ϳ:Landroid/widget/EditText;

.field public final synthetic Ԩ:Lၡ/ޟ;

.field public final synthetic ԩ:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lၡ/ޟ;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lၡ/ލ;->Ϳ:Landroid/widget/EditText;

    iput-object p2, p0, Lၡ/ލ;->Ԩ:Lၡ/ޟ;

    iput-object p3, p0, Lၡ/ލ;->ԩ:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget p1, Lၡ/ޟ;->ށ:I

    .line 2
    .line 3
    iget-object p1, p0, Lၡ/ލ;->Ԩ:Lၡ/ޟ;

    .line 4
    .line 5
    const-string p3, "this$0"

    .line 6
    .line 7
    invoke-static {p1, p3}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x5

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, p3, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lၡ/ލ;->Ϳ:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v1, "+"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {p3, v1, v2}, Lʵ/ׯ;->ࢀ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x0

    .line 41
    :goto_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const p3, 0x7f110036

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p3, -0x1

    .line 51
    invoke-static {p2, p1, p3}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lၡ/ލ;->ԩ:Landroidx/appcompat/widget/AppCompatEditText;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return v0
.end method
