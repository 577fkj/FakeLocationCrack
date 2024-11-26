.class public final Lႁ/ࡳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lႁ/ࡳ$Ϳ;
    }
.end annotation


# static fields
.field public static Ϳ:I


# direct methods
.method public static Ϳ(Landroidx/fragment/app/ރ;Lႎ/ࡠ$Ԩ;)V
    .locals 11

    .line 1
    sget-object v0, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lྌ/Ԯ$ՠ;->ނ(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lႁ/ࡳ;->Ϳ:I

    .line 9
    .line 10
    const v0, 0x7f0c0060

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v3, 0x7f090159

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 26
    .line 27
    const v4, 0x7f090158

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/lerist/lib/ads/widget/AdHtmlView;

    .line 35
    .line 36
    new-instance v5, Lႁ/ࡨ;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lႁ/ࡨ;-><init>(Lcom/lerist/lib/ads/widget/AdHtmlView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/lerist/lib/ads/widget/AdHtmlView;->setOnAdLoadListener(Lჾ/Ϳ;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "dev.lerist.fakelocation:dialog:modeswitch"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/lerist/lib/ads/widget/AdHtmlView;->setShowder(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lႁ/ࡩ;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lႁ/ࡩ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->setHasStableIds(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lႁ/ࡪ;

    .line 59
    .line 60
    invoke-direct {v6, v4}, Lႁ/ࡪ;-><init>(Lႁ/ࡩ;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v4, Lˊ/Ԩ;->ֈ:Lˊ/Ԩ$Ԭ;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    new-array v7, v6, [Ljava/lang/String;

    .line 67
    .line 68
    const v8, 0x7f11017c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v7, v1

    .line 76
    .line 77
    const v8, 0x7f11017d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    aput-object v8, v7, v5

    .line 85
    .line 86
    invoke-virtual {v4}, Lˊ/Ԩ;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-object v9, v4, Lˊ/Ԩ;->ԯ:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    sub-int/2addr v8, v10

    .line 97
    invoke-virtual {v4, v8, v7}, Lˊ/Ԩ;->Ϳ(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-array v6, v6, [Ljava/lang/String;

    .line 101
    .line 102
    const v7, 0x7f11017a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v6, v1

    .line 110
    .line 111
    const v1, 0x7f11017b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v6, v5

    .line 119
    .line 120
    invoke-virtual {v4}, Lˊ/Ԩ;->getItemCount()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v1, v5

    .line 129
    invoke-virtual {v4, v1, v6}, Lˊ/Ԩ;->Ϳ(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/lerist/lib/factory/widget/LRecyclerView$WrapContentLinearLayoutManager;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/lerist/lib/factory/widget/LRecyclerView$WrapContentLinearLayoutManager;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lcom/lerist/lib/factory/widget/LRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Ԯ;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const v3, 0x7f11017e

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 156
    .line 157
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 158
    .line 159
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ބ:Landroid/view/View;

    .line 160
    .line 161
    new-instance v0, Lႁ/ࡲ;

    .line 162
    .line 163
    invoke-direct {v0}, Lႁ/ࡲ;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ؠ:Landroid/content/DialogInterface$OnDismissListener;

    .line 167
    .line 168
    new-instance v0, Lႁ/ࡱ;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lႁ/ࡱ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 171
    .line 172
    .line 173
    const v3, 0x7f110176

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԫ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f110175

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f110177

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Lႁ/ࡰ;

    .line 197
    .line 198
    invoke-direct {v2, p0, p1}, Lႁ/ࡰ;-><init>(Landroidx/fragment/app/ރ;Lႎ/ࡠ$Ԩ;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 205
    .line 206
    .line 207
    return-void
.end method
