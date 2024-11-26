.class public final Landroidx/fragment/app/ބ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ބ$Ԩ;,
        Landroidx/fragment/app/ބ$Ϳ;
    }
.end annotation


# direct methods
.method public static Ϳ(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/ބ$Ϳ;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const v4, 0x7f09038c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_4
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    new-instance p0, Landroidx/fragment/app/ބ$Ϳ;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Landroidx/fragment/app/ބ$Ϳ;-><init>(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    new-instance p0, Landroidx/fragment/app/ބ$Ϳ;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Landroidx/fragment/app/ބ$Ϳ;-><init>(Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_6
    if-nez p3, :cond_d

    .line 89
    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    const/16 p1, 0x1001

    .line 93
    .line 94
    if-eq v0, p1, :cond_b

    .line 95
    .line 96
    const/16 p1, 0x1003

    .line 97
    .line 98
    if-eq v0, p1, :cond_9

    .line 99
    .line 100
    const/16 p1, 0x2002

    .line 101
    .line 102
    if-eq v0, p1, :cond_7

    .line 103
    .line 104
    const/4 p1, -0x1

    .line 105
    const/4 p3, -0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    if-eqz p2, :cond_8

    .line 108
    .line 109
    const p1, 0x7f020003

    .line 110
    .line 111
    .line 112
    const p3, 0x7f020003

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const p1, 0x7f020004

    .line 117
    .line 118
    .line 119
    const p3, 0x7f020004

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    if-eqz p2, :cond_a

    .line 124
    .line 125
    const p1, 0x7f020005

    .line 126
    .line 127
    .line 128
    const p3, 0x7f020005

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    const p1, 0x7f020006

    .line 133
    .line 134
    .line 135
    const p3, 0x7f020006

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_b
    if-eqz p2, :cond_c

    .line 140
    .line 141
    const p1, 0x7f020007

    .line 142
    .line 143
    .line 144
    const p3, 0x7f020007

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_c
    const p1, 0x7f020008

    .line 149
    .line 150
    .line 151
    const p3, 0x7f020008

    .line 152
    .line 153
    .line 154
    :cond_d
    :goto_1
    if-eqz p3, :cond_11

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, "anim"

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_f

    .line 171
    .line 172
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_e

    .line 177
    .line 178
    new-instance v0, Landroidx/fragment/app/ބ$Ϳ;

    .line 179
    .line 180
    invoke-direct {v0, p2}, Landroidx/fragment/app/ބ$Ϳ;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_e
    const/4 v1, 0x1

    .line 185
    goto :goto_2

    .line 186
    :catch_0
    nop

    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception p0

    .line 189
    throw p0

    .line 190
    :cond_f
    :goto_2
    if-nez v1, :cond_11

    .line 191
    .line 192
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_11

    .line 197
    .line 198
    new-instance v0, Landroidx/fragment/app/ބ$Ϳ;

    .line 199
    .line 200
    invoke-direct {v0, p2}, Landroidx/fragment/app/ބ$Ϳ;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :catch_2
    move-exception p2

    .line 205
    if-nez p1, :cond_10

    .line 206
    .line 207
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_11

    .line 212
    .line 213
    new-instance p1, Landroidx/fragment/app/ބ$Ϳ;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Landroidx/fragment/app/ބ$Ϳ;-><init>(Landroid/view/animation/Animation;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_10
    throw p2

    .line 220
    :cond_11
    return-object v3
.end method
