.class public final Lႎ/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႎ/އ;


# direct methods
.method public constructor <init>(Lႎ/އ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ׯ;->ԩ:Lႎ/އ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "mock_alone"

    .line 2
    .line 3
    invoke-static {v0}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lႎ/ׯ;->ԩ:Lႎ/އ;

    .line 11
    .line 12
    iget-object v1, v0, Lႎ/އ;->Ԯ:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lྌ/Ԯ;->ՠ:Lྌ/Ԯ$Ԩ;

    .line 19
    .line 20
    invoke-virtual {v1}, Lྌ/Ԯ$Ԩ;->ހ()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "alone_mock_switch"

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2}, Lٴ/Ԫ;->ԯ(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f1101aa

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v2, v5}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v3, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lྌ/Ԯ$ՠ;->ނ(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Lႎ/އ;->Ԯ:Landroid/widget/TextView;

    .line 57
    .line 58
    const v1, 0x7f1101ae

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LჇ/ׯ;->ԩ(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lႎ/އ;->Ԯ:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v1}, Lྌ/Ԯ$Ԩ;->ؠ()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Landroidx/lifecycle/ދ;->ރ(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v1, 0x7f1101a9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lႎ/އ;->Ԯ:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {v1, v4, v6}, Lٴ/Ԫ;->ԯ(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {}, Lႎ/އ;->ՠ()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lႎ/އ;->Ԯ:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v1}, Lྌ/Ԯ$Ԩ;->ހ()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const v1, 0x7f1101a8

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const v1, 0x7f1101a7

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lႎ/އ;->Ԯ:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
