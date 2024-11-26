.class public final Lcom/lerist/common/login/ui/activity/LoginActivity;
.super Lໞ/Ϳ;
.source "SourceFile"


# static fields
.field public static final synthetic ԯ:I


# instance fields
.field public Ԭ:Lၡ/ވ;

.field public ԭ:Lၡ/ޟ;

.field public final Ԯ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lerist/common/login/ui/activity/LoginActivity;->Ԯ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lໞ/Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    const v0, 0x7f090024

    invoke-virtual {p0, v0}, Lcom/lerist/common/login/ui/activity/LoginActivity;->ԫ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lerist/lib/factory/widget/LFragmentContainer;

    invoke-virtual {v0}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->getCurrentVisibleFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lˆ/Ԫ;

    invoke-virtual {v0}, Lˆ/Ԫ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lॱ/Ϳ;->onBackPressed()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.lerist.lib.factory.fragments.LFragment"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lॱ/Ϳ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lॱ/Ϳ;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lၡ/ވ;

    .line 11
    .line 12
    invoke-direct {p1}, Lၡ/ވ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/lerist/common/login/ui/activity/LoginActivity;->Ԭ:Lၡ/ވ;

    .line 16
    .line 17
    new-instance p1, Lၡ/ޟ;

    .line 18
    .line 19
    invoke-direct {p1}, Lၡ/ޟ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/lerist/common/login/ui/activity/LoginActivity;->ԭ:Lၡ/ޟ;

    .line 23
    .line 24
    const p1, 0x7f090024

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/lerist/common/login/ui/activity/LoginActivity;->ԫ(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/lerist/lib/factory/widget/LFragmentContainer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/lerist/common/login/ui/activity/LoginActivity;->Ԭ:Lၡ/ވ;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, "loginEmailFragment"

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->Ϳ(Lˆ/Ԫ;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/lerist/common/login/ui/activity/LoginActivity;->ԭ:Lၡ/ޟ;

    .line 44
    .line 45
    const-string v4, "loginPhoneFragment"

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->Ϳ(Lˆ/Ԫ;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->setVisibleFragmentIndex(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/lerist/common/login/ui/activity/LoginActivity;->Ԭ:Lၡ/ވ;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    new-instance v5, Lၝ/Ϳ;

    .line 61
    .line 62
    invoke-direct {v5, p0, v1}, Lၝ/Ϳ;-><init>(Lcom/lerist/common/login/ui/activity/LoginActivity;I)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v0, Lၡ/ވ;->Ԯ:Lၥ/Ϳ;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/lerist/common/login/ui/activity/LoginActivity;->ԭ:Lၡ/ޟ;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    new-instance v5, Lၝ/Ϳ;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v5, p0, v6}, Lၝ/Ϳ;-><init>(Lcom/lerist/common/login/ui/activity/LoginActivity;I)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Lၡ/ޟ;->Ԯ:Lၥ/Ϳ;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v5, "defaultUserInfo"

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lဢ/ؠ;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    sget-object v0, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 94
    .line 95
    invoke-virtual {v0}, Lྌ/Ԯ$ֈ;->ׯ()Lဢ/ؠ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_0
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const-string v5, "phone"

    .line 102
    .line 103
    invoke-virtual {v0}, Lဢ/ؠ;->getLoginType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/lerist/common/login/ui/activity/LoginActivity;->ԭ:Lၡ/ޟ;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Lဢ/ؠ;->getLoginName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, Lၡ/Ϳ;->ԭ:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/lerist/common/login/ui/activity/LoginActivity;->ԫ(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/lerist/lib/factory/widget/LFragmentContainer;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {v4}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_2
    iget-object v4, p0, Lcom/lerist/common/login/ui/activity/LoginActivity;->Ԭ:Lၡ/ވ;

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lဢ/ؠ;->getLoginName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v4, Lၡ/Ϳ;->ԭ:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/lerist/common/login/ui/activity/LoginActivity;->ԫ(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/lerist/lib/factory/widget/LFragmentContainer;

    .line 150
    .line 151
    :goto_0
    invoke-virtual {p1, v1}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->setVisibleFragmentIndex(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_4
    :goto_1
    return-void

    .line 160
    :cond_5
    invoke-static {v4}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_6
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_7
    invoke-static {v4}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_8
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2
.end method

.method public final ԫ(I)Landroid/view/View;
    .locals 3

    iget-object p1, p0, Lcom/lerist/common/login/ui/activity/LoginActivity;->Ԯ:Ljava/util/LinkedHashMap;

    const v0, 0x7f090024

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ՠ;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return-object v2
.end method
