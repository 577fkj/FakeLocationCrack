.class public Lcom/lerist/lib/notice/LNoticeActivity;
.super Landroidx/fragment/app/ރ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lerist/lib/notice/LNoticeActivity$Ϳ;
    }
.end annotation


# static fields
.field public static ԩ:Lcom/lerist/lib/notice/LNoticeActivity$Ϳ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/ރ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/ރ;->onActivityResult(IILandroid/content/Intent;)V

    sget-object p1, Lcom/lerist/lib/notice/LNoticeActivity;->ԩ:Lcom/lerist/lib/notice/LNoticeActivity$Ϳ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/ރ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/lerist/lib/notice/LNoticeActivity;->ԩ:Lcom/lerist/lib/notice/LNoticeActivity$Ϳ;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/lerist/lib/notice/Ԩ$Ԩ$Ϳ;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/lerist/lib/notice/Ԩ$Ԩ$Ϳ;->Ϳ:Lcom/lerist/lib/notice/Ԩ$Ԩ;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/lerist/lib/notice/Ԩ$Ԩ;->ԩ:Lˁ/Ϳ;

    .line 13
    .line 14
    invoke-virtual {v1}, Lˁ/Ϳ;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "web"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Lcom/lerist/lib/notice/Ԩ$Ԩ;->ԩ:Lˁ/Ϳ;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v4, 0x7f0c0082

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7f090263

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/lerist/lib/notice/widget/LWebView;

    .line 48
    .line 49
    invoke-virtual {v2}, Lˁ/Ϳ;->getContent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v4, 0x7f0c0081

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v3, 0x7f090262

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v2}, Lˁ/Ϳ;->getContent()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lˁ/Ϳ;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Lcom/lerist/lib/notice/Ԯ;

    .line 117
    .line 118
    invoke-direct {v3, p1, p0}, Lcom/lerist/lib/notice/Ԯ;-><init>(Lcom/lerist/lib/notice/Ԩ$Ԩ$Ϳ;Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2}, Lˁ/Ϳ;->isNeedAgree()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v0, v0, Lcom/lerist/lib/notice/Ԩ$Ԩ;->Ԫ:Lcom/lerist/lib/notice/Ԩ;

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    iget-object v3, v0, Lcom/lerist/lib/notice/Ԩ;->Ϳ:Landroid/content/Context;

    .line 134
    .line 135
    const v4, 0x7f11025e

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v3, v0, Lcom/lerist/lib/notice/Ԩ;->Ϳ:Landroid/content/Context;

    .line 140
    .line 141
    const v4, 0x7f11025f

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Lcom/lerist/lib/notice/Ԭ;

    .line 149
    .line 150
    invoke-direct {v4, p1}, Lcom/lerist/lib/notice/Ԭ;-><init>(Lcom/lerist/lib/notice/Ԩ$Ԩ$Ϳ;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2}, Lˁ/Ϳ;->isNeedAgree()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    iget-object v0, v0, Lcom/lerist/lib/notice/Ԩ;->Ϳ:Landroid/content/Context;

    .line 164
    .line 165
    const v2, 0x7f11025d

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    iget-object v0, v0, Lcom/lerist/lib/notice/Ԩ;->Ϳ:Landroid/content/Context;

    .line 170
    .line 171
    const v2, 0x7f110260

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lcom/lerist/lib/notice/Ԫ;

    .line 179
    .line 180
    invoke-direct {v2, p1}, Lcom/lerist/lib/notice/Ԫ;-><init>(Lcom/lerist/lib/notice/Ԩ$Ԩ$Ϳ;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ރ;->onDestroy()V

    sget-object v0, Lcom/lerist/lib/notice/LNoticeActivity;->ԩ:Lcom/lerist/lib/notice/LNoticeActivity$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ރ;->onPause()V

    sget-object v0, Lcom/lerist/lib/notice/LNoticeActivity;->ԩ:Lcom/lerist/lib/notice/LNoticeActivity$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget-object v0, Lcom/lerist/lib/notice/LNoticeActivity;->ԩ:Lcom/lerist/lib/notice/LNoticeActivity$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ރ;->onResume()V

    sget-object v0, Lcom/lerist/lib/notice/LNoticeActivity;->ԩ:Lcom/lerist/lib/notice/LNoticeActivity$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ރ;->onStart()V

    sget-object v0, Lcom/lerist/lib/notice/LNoticeActivity;->ԩ:Lcom/lerist/lib/notice/LNoticeActivity$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ރ;->onStop()V

    sget-object v0, Lcom/lerist/lib/notice/LNoticeActivity;->ԩ:Lcom/lerist/lib/notice/LNoticeActivity$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
