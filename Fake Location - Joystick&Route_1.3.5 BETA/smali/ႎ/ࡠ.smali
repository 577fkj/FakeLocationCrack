.class public final Lႎ/ࡠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႎ/ޣ;


# direct methods
.method public constructor <init>(Lႎ/ޣ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࡠ;->ԩ:Lႎ/ޣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "mock_loc"

    .line 2
    .line 3
    invoke-static {v0}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const-string v0, "mock_loc_noroot"

    .line 10
    .line 11
    invoke-static {v0}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 20
    .line 21
    invoke-virtual {v0}, Lၦ/Ԫ;->Ԫ()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lႎ/ࡠ;->ԩ:Lႎ/ޣ;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lၦ/Ԫ;->ԫ()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lႀ/Ϳ;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1, p0}, Lႀ/Ϳ;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 43
    .line 44
    iget-object v3, v3, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v3, 0x7f1101bb

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԩ(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 56
    .line 57
    iput-boolean v2, v3, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 58
    .line 59
    const v2, 0x7f1101c9

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԩ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lႎ/ࡠ$Ϳ;

    .line 67
    .line 68
    invoke-direct {v2, v0, p1}, Lႎ/ࡠ$Ϳ;-><init>(Lႀ/Ϳ;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f1101ca

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԭ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 82
    .line 83
    invoke-virtual {v1}, Lၦ/Ϳ;->ԩ()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, -0x1

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lၦ/Ԫ;->Ԫ()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lၦ/Ϳ;->ވ()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lႎ/ޣ;->ހ:Landroidx/appcompat/widget/SwitchCompat;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v3, Lႎ/ޣ;->ހ:Landroidx/appcompat/widget/SwitchCompat;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const v0, 0x7f1101e3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0, v5}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 124
    .line 125
    .line 126
    iget-object p1, v3, Lႎ/ޣ;->ׯ:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1}, Lၦ/Ϳ;->ԩ()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const v0, 0x7f1101b5

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const v0, 0x7f1101b4

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget-object p1, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Lྌ/Ԯ$ՠ;->ނ(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ne p1, v5, :cond_5

    .line 156
    .line 157
    iget-object p1, v3, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 158
    .line 159
    const v0, 0x7f1101d3

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Lྈ/Ϳ;->ࡼ(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v3, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 166
    .line 167
    new-instance v0, Lႎ/ࡠ$Ԩ;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lႎ/ࡠ$Ԩ;-><init>(Lႎ/ࡠ;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lႁ/ࡳ;->Ϳ(Landroidx/fragment/app/ރ;Lႎ/ࡠ$Ԩ;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    sget p1, Lႎ/ޣ;->ރ:I

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Lႎ/ޣ;->ׯ(Z)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_1
    return-void
.end method
