.class public final Lႀ/ޚ;
.super Lˊ/Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02ca/\u0528<",
        "L\u1022/\u058f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ށ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;Lॱ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lႀ/ޚ;->ށ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    invoke-direct {p0, p2}, Lˊ/Ԩ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lဢ/֏;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final Ԭ()I
    .locals 1

    const v0, 0x7f0c006f

    return v0
.end method

.method public final ԭ(Lˊ/Ԩ$Ԫ;ILjava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p3, Lဢ/֏;

    .line 2
    .line 3
    const-string v0, "viewHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "itemData"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f090201

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lဢ/֏;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lˊ/Ԩ$Ԫ;->Ԩ(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lဢ/֏;->getPriceUnit()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lဢ/֏;->getPrice()Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "itemData.price"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Lˉ/ޕ;->ԭ(D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v2, 0x7f090202

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Lˊ/Ԩ$Ԫ;->Ԩ(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f090203

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lဢ/֏;->getOriginalPrice()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lဢ/֏;->getPriceUnit()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lဢ/֏;->getOriginalPrice()Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "itemData.originalPrice"

    .line 120
    .line 121
    invoke-static {v5, v6}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v5, v6}, Lˉ/ޕ;->ԭ(D)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    const v0, 0x7f090204

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p3}, Lဢ/֏;->getRecommend()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Lဢ/֏;->getRecommend()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lဢ/֏;->getDescription()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    const/4 v4, 0x0

    .line 190
    :goto_2
    const v0, 0x7f090200

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Lဢ/֏;->getDescription()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p1, v0, p3}, Lˊ/Ԩ$Ԫ;->Ԩ(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const p3, 0x7f0901ff

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p3}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/RadioButton;

    .line 215
    .line 216
    iget-object p3, p0, Lႀ/ޚ;->ށ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    .line 217
    .line 218
    iget p3, p3, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->Ԯ:I

    .line 219
    .line 220
    if-ne p3, p2, :cond_3

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
