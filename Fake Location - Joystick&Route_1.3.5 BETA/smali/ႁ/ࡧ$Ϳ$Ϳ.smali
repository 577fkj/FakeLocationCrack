.class public final Lႁ/ࡧ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lၵ/Ϳ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႁ/ࡧ$Ϳ;->Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u1075/\u037f$\u052a<",
        "Ljava/util/List<",
        "L\u1022/\u052e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lႁ/ࡧ$Ϳ;


# direct methods
.method public constructor <init>(Lႁ/ࡧ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ࡧ$Ϳ$Ϳ;->Ϳ:Lႁ/ࡧ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lႁ/ࡧ$Ϳ$Ϳ;->Ϳ:Lႁ/ࡧ$Ϳ;

    .line 2
    .line 3
    iget-object v0, p1, Lႁ/ࡧ$Ϳ;->Ϳ:Lႁ/ࡧ;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lႁ/ࡧ$Ϳ;->Ϳ:Lႁ/ࡧ;

    .line 12
    .line 13
    iget-object v0, v0, Lႁ/ࡧ;->Ԫ:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lႁ/ࡧ$Ϳ;->Ϳ:Lႁ/ࡧ;

    .line 21
    .line 22
    iget-object v0, v0, Lႁ/ࡧ;->Ԫ:Landroid/widget/TextView;

    .line 23
    .line 24
    const v2, 0x7f110166

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lႁ/ࡧ$Ϳ;->Ϳ:Lႁ/ࡧ;

    .line 31
    .line 32
    iget-object v0, v0, Lႁ/ࡧ;->Ԩ:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, p2, v1}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lႁ/ࡧ$Ϳ;->Ϳ:Lႁ/ࡧ;

    .line 51
    .line 52
    iget-object p2, p2, Lႁ/ࡧ;->ԩ:Landroid/widget/Switch;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lႁ/ࡧ$Ϳ;->Ϳ:Lႁ/ࡧ;

    .line 58
    .line 59
    iget-object p1, p1, Lႁ/ࡧ;->ԩ:Landroid/widget/Switch;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final Ԫ(Lˈ/Ϳ;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lႁ/ࡧ$Ϳ$Ϳ;->Ϳ:Lႁ/ࡧ$Ϳ;

    .line 6
    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    iget-object v3, v2, Lႁ/ࡧ$Ϳ;->Ϳ:Lႁ/ࡧ;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, v2, Lႁ/ࡧ$Ϳ;->Ϳ:Lႁ/ࡧ;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v3, v2, Lႁ/ࡧ;->ԫ:Lဢ/Ϳ;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p2}, Lဢ/Ϳ;->setNearbyCells(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Lႁ/ࡧ;->Ԫ:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lႁ/ࡧ;->ԩ:Landroid/widget/Switch;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lႁ/ࡧ;->ԩ:Landroid/widget/Switch;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, v2, Lႁ/ࡧ;->Ԩ:Landroid/content/Context;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    const v3, 0x7f110167

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v4, v3, v0}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lˈ/Ϳ;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lˉ/ޕ;->Ԩ(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lˈ/Ϳ;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v4, p1, v1}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, v2, Lႁ/ࡧ;->Ԭ:Lႁ/ࡧ$Ԩ;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object v3, v2, Lႁ/ࡧ;->ԫ:Lဢ/Ϳ;

    .line 108
    .line 109
    iget-object v3, v3, Lဢ/Ϳ;->id:Ljava/lang/String;

    .line 110
    .line 111
    check-cast p1, Lႎ/ࡤ$Ϳ;

    .line 112
    .line 113
    sget-object v4, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 114
    .line 115
    invoke-virtual {v4}, Lྌ/Ԯ$Ϳ;->ހ()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ge v0, v6, :cond_5

    .line 124
    .line 125
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lဢ/Ϳ;

    .line 130
    .line 131
    iget-object v7, v6, Lဢ/Ϳ;->id:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-virtual {v6, p2}, Lဢ/Ϳ;->setNearbyCells(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const-string p2, "history_location"

    .line 146
    .line 147
    invoke-virtual {v4, v5, p2}, Lٴ/Ԫ;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 151
    .line 152
    invoke-virtual {p2}, Lྌ/Ԯ$Ϳ;->ؠ()Lဢ/Ϳ;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v0, p2, Lဢ/Ϳ;->id:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object p1, p1, Lႎ/ࡤ$Ϳ;->Ϳ:Lႎ/ࡤ;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p1, Lႎ/ࡤ;->ԩ:Lႎ/ޣ;

    .line 167
    .line 168
    invoke-static {v0, p2}, Lႎ/ޣ;->ՠ(Lႎ/ޣ;Lဢ/Ϳ;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object p1, p1, Lႎ/ࡤ;->ԩ:Lႎ/ޣ;

    .line 172
    .line 173
    sget p2, Lႎ/ޣ;->ރ:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lႎ/ޣ;->֏()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v2, Lႁ/ࡧ;->Ԭ:Lႁ/ࡧ$Ԩ;

    .line 179
    .line 180
    check-cast p1, Lႎ/ࡤ$Ϳ;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lႎ/ࡤ$Ϳ;->Ϳ(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    iget-object p1, v2, Lႁ/ࡧ$Ϳ;->Ϳ:Lႁ/ࡧ;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iget-object p1, v2, Lႁ/ࡧ$Ϳ;->Ϳ:Lႁ/ࡧ;

    .line 195
    .line 196
    iget-object p2, p1, Lႁ/ࡧ;->ԩ:Landroid/widget/Switch;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lႁ/ࡧ;->ԩ:Landroid/widget/Switch;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_2
    return-void
.end method
