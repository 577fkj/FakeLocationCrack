.class public final Lႁ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lႁ/Ԫ$Ϳ;
    }
.end annotation


# direct methods
.method public static Ϳ(Landroidx/fragment/app/ރ;Lဢ/ހ;Lႁ/Ԫ$Ϳ;)V
    .locals 11

    .line 1
    const v0, 0x7f0c004f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f09012c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Landroid/widget/EditText;

    .line 18
    .line 19
    const v2, 0x7f09012b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Landroid/widget/EditText;

    .line 28
    .line 29
    const v2, 0x7f09012d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    new-instance v2, Lႁ/Ϳ;

    .line 40
    .line 41
    invoke-direct {v2, v6}, Lႁ/Ϳ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lဢ/ހ;->getSsid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lဢ/ހ;->getBssid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v2, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const v3, 0x7f110107

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v3, 0x7f110108

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v7, v2, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 82
    .line 83
    iput-object v3, v7, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iput-object v0, v7, Landroidx/appcompat/app/AlertController$Ԩ;->ބ:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f110102

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f110103

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/Ԯ;->ԩ(I)Landroid/widget/Button;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lႁ/Ԩ;

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    move-object v7, p0

    .line 120
    move-object v8, p1

    .line 121
    move-object v10, p2

    .line 122
    invoke-direct/range {v3 .. v10}, Lႁ/Ԩ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/ރ;Lဢ/ހ;Landroidx/appcompat/app/Ԯ;Lႁ/Ԫ$Ϳ;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
