.class public final Lcom/google/android/material/textfield/Ԫ;
.super Lೝ/ހ;
.source "SourceFile"


# instance fields
.field public final Ԫ:Lcom/google/android/material/textfield/Ԫ$Ϳ;

.field public final ԫ:Lcom/google/android/material/textfield/Ԫ$Ԩ;

.field public final Ԭ:Lcom/google/android/material/textfield/Ԫ$Ԫ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lೝ/ހ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lcom/google/android/material/textfield/Ԫ$Ϳ;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/Ԫ$Ϳ;-><init>(Lcom/google/android/material/textfield/Ԫ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/Ԫ;->Ԫ:Lcom/google/android/material/textfield/Ԫ$Ϳ;

    new-instance p1, Lcom/google/android/material/textfield/Ԫ$Ԩ;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/Ԫ$Ԩ;-><init>(Lcom/google/android/material/textfield/Ԫ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/Ԫ;->ԫ:Lcom/google/android/material/textfield/Ԫ$Ԩ;

    new-instance p1, Lcom/google/android/material/textfield/Ԫ$Ԫ;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/Ԫ$Ԫ;-><init>(Lcom/google/android/material/textfield/Ԫ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/Ԫ;->Ԭ:Lcom/google/android/material/textfield/Ԫ$Ԫ;

    return-void
.end method

.method public static Ԫ(Lcom/google/android/material/textfield/Ԫ;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lೝ/ހ;->Ϳ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public final Ϳ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lೝ/ހ;->Ԩ:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f08007f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lԫ/މ;->ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lೝ/ހ;->Ϳ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f1102a7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/material/textfield/Ԫ$Ԭ;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/Ԫ$Ԭ;-><init>(Lcom/google/android/material/textfield/Ԫ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->ޱ:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/material/textfield/Ԫ;->ԫ:Lcom/google/android/material/textfield/Ԫ$Ԩ;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->ԭ:Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/Ԫ$Ԩ;->Ϳ(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->ࡡ:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/material/textfield/Ԫ;->Ԭ:Lcom/google/android/material/textfield/Ԫ$Ԫ;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x80

    .line 77
    .line 78
    if-eq v1, v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v2, 0x90

    .line 85
    .line 86
    if-eq v1, v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v2, 0xe0

    .line 93
    .line 94
    if-ne v1, v2, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    :goto_0
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method
