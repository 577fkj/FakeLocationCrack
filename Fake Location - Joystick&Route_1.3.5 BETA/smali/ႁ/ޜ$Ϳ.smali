.class public final Lႁ/ޜ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႁ/ޜ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lႁ/ޜ;


# direct methods
.method public constructor <init>(Lႁ/ޜ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ޜ$Ϳ;->ԩ:Lႁ/ޜ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lႁ/ޜ$Ϳ;->ԩ:Lႁ/ޜ;

    .line 2
    .line 3
    iget-object p2, p1, Lႁ/ޜ;->ԩ:Lႁ/ޝ$Ϳ;

    .line 4
    .line 5
    iget-object p2, p2, Lႁ/ޝ$Ϳ;->Ϳ:Lႁ/ޝ;

    .line 6
    .line 7
    iget-object p2, p2, Lႁ/ޝ;->ԩ:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lႁ/ޜ;->ԩ:Lႁ/ޝ$Ϳ;

    .line 14
    .line 15
    iget-object p2, p1, Lႁ/ޝ$Ϳ;->Ϳ:Lႁ/ޝ;

    .line 16
    .line 17
    iget-object v1, p2, Lႁ/ޝ;->ԫ:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lˉ/ޕ;->Ϳ(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p2, Lႁ/ޝ;->Ϳ:Landroidx/fragment/app/ރ;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p2, p2, Lႁ/ޝ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 41
    .line 42
    iget-object p2, p2, Landroidx/appcompat/app/Ԯ;->ԫ:Landroidx/appcompat/app/AlertController;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->ԭ:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 45
    .line 46
    const v0, 0x7f110131

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v3}, Lႁ/ޝ;->Ϳ(Landroidx/fragment/app/ރ;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object p2, p2, Lႁ/ޝ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 57
    .line 58
    iget-object p2, p2, Landroidx/appcompat/app/Ԯ;->ԫ:Landroidx/appcompat/app/AlertController;

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->ԭ:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 61
    .line 62
    const v0, 0x7f110127

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object p2, p2, Lႁ/ޝ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 78
    .line 79
    iget-object p2, p2, Landroidx/appcompat/app/Ԯ;->ԫ:Landroidx/appcompat/app/AlertController;

    .line 80
    .line 81
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->ԭ:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 82
    .line 83
    const v0, 0x7f11012f

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lႁ/ޝ;->Ԫ:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lႁ/ޝ$Ԩ;

    .line 109
    .line 110
    iget-boolean v4, v2, Lႁ/ޝ$Ԩ;->ԩ:Z

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object v2, v2, Lႁ/ޝ$Ԩ;->Ԩ:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object p2, p2, Lႁ/ޝ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 127
    .line 128
    iget-object p2, p2, Landroidx/appcompat/app/Ԯ;->ԫ:Landroidx/appcompat/app/AlertController;

    .line 129
    .line 130
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->ԭ:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 131
    .line 132
    const v0, 0x7f110133

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, -0x1

    .line 140
    invoke-static {p2, v0, v1}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance v5, Lྌ/Ԫ;

    .line 149
    .line 150
    invoke-direct {v5}, Lྌ/Ԫ;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lႁ/ޞ;

    .line 154
    .line 155
    invoke-direct {v4, p2}, Lႁ/ޞ;-><init>(Lႁ/ޝ;)V

    .line 156
    .line 157
    .line 158
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 159
    .line 160
    invoke-static {v3, p2}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_7

    .line 165
    .line 166
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 167
    .line 168
    invoke-static {v3, p2}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/4 v0, 0x1

    .line 176
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 177
    .line 178
    const-string p2, "READ_EXTERNAL_STORAGE permission has been denied."

    .line 179
    .line 180
    invoke-virtual {v4, p2}, Lႁ/ޞ;->onError(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iget-object p2, v5, Lྌ/Ԫ;->Ϳ:Landroid/os/Handler;

    .line 185
    .line 186
    new-instance v0, Lྌ/Ԩ;

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    invoke-direct/range {v2 .. v7}, Lྌ/Ԩ;-><init>(Landroidx/fragment/app/ރ;Lႁ/ޞ;Lྌ/Ԫ;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-object p1, p1, Lႁ/ޝ$Ϳ;->Ϳ:Lႁ/ޝ;

    .line 196
    .line 197
    iget-object p1, p1, Lႁ/ޝ;->ԩ:Landroid/widget/Button;

    .line 198
    .line 199
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
