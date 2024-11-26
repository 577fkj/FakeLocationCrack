.class public final Lႎ/ހ;
.super Lˊ/Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02ca/\u0528<",
        "L\u1022/\u052a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ށ:Lႎ/އ;


# direct methods
.method public constructor <init>(Lႎ/އ;Landroidx/fragment/app/ރ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ހ;->ށ:Lႎ/އ;

    invoke-direct {p0, p2}, Lˊ/Ԩ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Ԭ()I
    .locals 1

    const v0, 0x7f0c006b

    return v0
.end method

.method public final ԭ(Lˊ/Ԩ$Ԫ;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lဢ/Ԫ;

    .line 2
    .line 3
    invoke-virtual {p3}, Lဢ/Ԭ;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0901f2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lˊ/Ԩ$Ԫ;->Ԩ(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p2, 0x7f0901f3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lˊ/Ԩ$Ԫ;->Ԩ(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lဢ/Ԭ;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lႎ/ހ;->ށ:Lႎ/އ;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object p2, v0, Lႎ/އ;->ֈ:Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    invoke-virtual {p3}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p3, p2}, Lဢ/Ԭ;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    iget-object p2, p0, Lˊ/Ԩ;->ԫ:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v1, 0x7f08009b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3, p2}, Lဢ/Ԭ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    const v1, 0x7f0901f1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 74
    .line 75
    const v1, 0x7f0901ee

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcarbon/widget/ImageView;

    .line 83
    .line 84
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 85
    .line 86
    const v2, 0x7f0901ef

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcarbon/widget/ImageView;

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 96
    .line 97
    const v2, 0x7f0901f0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcarbon/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v3, 0x7f0601b5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p2, v2}, Lcarbon/widget/ImageView;->setTint(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Lcarbon/widget/ImageView;->setTint(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p1, v2}, Lcarbon/widget/ImageView;->setTint(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lဢ/Ԫ;->getEnabledFuncs()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_3

    .line 147
    .line 148
    const-string v2, "mock_location"

    .line 149
    .line 150
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const v3, 0x7f060160

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p2, v2}, Lcarbon/widget/ImageView;->setTint(I)V

    .line 168
    .line 169
    .line 170
    :cond_1
    const-string p2, "mock_route"

    .line 171
    .line 172
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {v1, p2}, Lcarbon/widget/ImageView;->setTint(I)V

    .line 187
    .line 188
    .line 189
    :cond_2
    const-string p2, "mock_wifi"

    .line 190
    .line 191
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p1, p2}, Lcarbon/widget/ImageView;->setTint(I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void
.end method
