.class public final Lႎ/ނ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊ/Ԩ$Ԭ;


# instance fields
.field public final synthetic Ϳ:Lႎ/އ;


# direct methods
.method public constructor <init>(Lႎ/އ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ނ;->Ϳ:Lႎ/އ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;I)V
    .locals 4

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lႎ/ނ;->Ϳ:Lႎ/އ;

    iget-object v1, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f1101ee

    invoke-interface {p1, v1, v1, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v2, 0x1

    const v3, 0x7f1101ea

    invoke-interface {p1, v1, v2, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v2, 0x2

    const v3, 0x7f1101ec

    invoke-interface {p1, v1, v2, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    new-instance p1, Lႎ/ނ$Ԩ;

    invoke-direct {p1, p0, p2}, Lႎ/ނ$Ԩ;-><init>(Lႎ/ނ;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public final Ԩ(Landroid/view/View;I)V
    .locals 11

    .line 1
    iget-object p1, p0, Lႎ/ނ;->Ϳ:Lႎ/އ;

    .line 2
    .line 3
    iget-object v0, p1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 4
    .line 5
    iget-object p1, p1, Lႎ/އ;->ՠ:Lႎ/ހ;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lဢ/Ԫ;

    .line 12
    .line 13
    new-instance p2, Lႎ/ނ$Ϳ;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lႎ/ނ$Ϳ;-><init>(Lႎ/ނ;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lဢ/Ԫ;->getEnabledFuncs()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lဢ/Ԫ;->setEnabledFuncs(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lဢ/Ԫ;

    .line 33
    .line 34
    invoke-direct {v1}, Lဢ/Ԫ;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lဢ/Ԫ;->set(Lဢ/Ԫ;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lဢ/Ԭ;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v2, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 50
    .line 51
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    new-array v5, v3, [Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const v7, 0x7f110194

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    aput-object v6, v5, v7

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v8, 0x7f11019e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v8, 0x1

    .line 82
    aput-object v6, v5, v8

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v9, 0x7f1101a4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v9, 0x2

    .line 96
    aput-object v6, v5, v9

    .line 97
    .line 98
    new-array v3, v3, [Z

    .line 99
    .line 100
    invoke-virtual {p1}, Lဢ/Ԫ;->getEnabledFuncs()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v10, "mock_location"

    .line 105
    .line 106
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    aput-boolean v6, v3, v7

    .line 111
    .line 112
    invoke-virtual {p1}, Lဢ/Ԫ;->getEnabledFuncs()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "mock_route"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    aput-boolean v6, v3, v8

    .line 123
    .line 124
    invoke-virtual {p1}, Lဢ/Ԫ;->getEnabledFuncs()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v6, "mock_wifi"

    .line 129
    .line 130
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    aput-boolean p1, v3, v9

    .line 135
    .line 136
    new-instance p1, Lႁ/ޑ;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Lႁ/ޑ;-><init>(Lဢ/Ԫ;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ށ:[Ljava/lang/CharSequence;

    .line 142
    .line 143
    iput-object p1, v4, Landroidx/appcompat/app/AlertController$Ԩ;->މ:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 144
    .line 145
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ޅ:[Z

    .line 146
    .line 147
    iput-boolean v8, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ކ:Z

    .line 148
    .line 149
    const p1, 0x7f110153

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v3, Lႁ/ސ;

    .line 157
    .line 158
    invoke-direct {v3}, Lႁ/ސ;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1, v3}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    const p1, 0x7f110154

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lႁ/ޏ;

    .line 172
    .line 173
    invoke-direct {v0, p2, v1}, Lႁ/ޏ;-><init>(Lႎ/ނ$Ϳ;Lဢ/Ԫ;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ()Landroidx/appcompat/app/Ԯ;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 184
    .line 185
    .line 186
    return-void
.end method
