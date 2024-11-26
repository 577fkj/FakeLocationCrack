.class public final Lႁ/ޖ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႁ/ޘ;


# direct methods
.method public constructor <init>(Lႁ/ޘ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ޖ;->ԩ:Lႁ/ޘ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lႁ/ޖ;->ԩ:Lႁ/ޘ;

    .line 2
    .line 3
    iget-object v0, p1, Lႁ/ޘ;->ԩ:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lႁ/ޘ;->ԫ:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-static {v0}, LჇ/ׯ;->ԩ(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lႁ/ޘ;->ԫ:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lˉ/ޕ;->Ϳ(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p1, Lႁ/ޘ;->Ϳ:Landroidx/fragment/app/ރ;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lႁ/ޘ;->ԫ:Landroid/widget/EditText;

    .line 46
    .line 47
    const v1, 0x7f110125

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v4}, Lႁ/ޘ;->Ϳ(Landroidx/fragment/app/ރ;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, Lႁ/ޘ;->ԫ:Landroid/widget/EditText;

    .line 58
    .line 59
    const v1, 0x7f110127

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v5, p1, Lႁ/ޘ;->Ԫ:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lႁ/ޘ$Ϳ;

    .line 85
    .line 86
    iget-boolean v7, v6, Lႁ/ޘ$Ϳ;->ԩ:Z

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    iget-object v6, v6, Lႁ/ޘ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget-object v0, p1, Lႁ/ޘ;->ԫ:Landroid/widget/EditText;

    .line 103
    .line 104
    const v1, 0x7f110126

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v3, -0x1

    .line 112
    invoke-static {v0, v1, v3}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v5, Lྌ/Ԫ;

    .line 121
    .line 122
    invoke-direct {v5}, Lྌ/Ԫ;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lႁ/ޗ;

    .line 126
    .line 127
    invoke-direct {v6, p1, v0}, Lႁ/ޗ;-><init>(Lႁ/ޘ;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 131
    .line 132
    invoke-static {v4, v7}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    .line 139
    .line 140
    invoke-static {v4, v7}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/4 v1, 0x1

    .line 148
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 149
    .line 150
    const-string v0, "WRITE_EXTERNAL_STORAGE permission has been denied."

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Lႁ/ޗ;->onError(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget-object v1, v5, Lྌ/Ԫ;->Ϳ:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance v5, Lྌ/Ϳ;

    .line 159
    .line 160
    invoke-direct {v5, v4, v6, v0, v3}, Lྌ/Ϳ;-><init>(Landroidx/fragment/app/ރ;Lႁ/ޗ;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object p1, p1, Lႁ/ޘ;->ԩ:Landroid/widget/Button;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
