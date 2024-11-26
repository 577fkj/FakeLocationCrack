.class public final Lࡧ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡧ/Ԩ$ׯ;
    }
.end annotation


# direct methods
.method public static Ϳ(Landroid/view/View;Lࡧ/Ԩ$ׯ;Lʾ/Ԩ;)Lʾ/ށ;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x43480000    # 200.0f

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq p1, v5, :cond_6

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq p1, v6, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-interface {p2, p0}, Lʾ/Ϳ$Ϳ;->Ԩ(Lʾ/Ϳ;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of p1, p0, Lcarbon/widget/ProgressBar;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast p0, Lcarbon/widget/ProgressBar;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcarbon/widget/ProgressBar;->getBarPadding()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lcarbon/widget/ProgressBar;->getBarWidth()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-float/2addr v1, p1

    .line 46
    invoke-virtual {p0}, Lcarbon/widget/ProgressBar;->getBarWidth()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-array v2, v5, [F

    .line 51
    .line 52
    invoke-virtual {p0}, Lcarbon/widget/ProgressBar;->getBarWidth()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aput v3, v2, v4

    .line 57
    .line 58
    aput v1, v2, v0

    .line 59
    .line 60
    invoke-static {v2}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/high16 v2, 0x42c80000    # 100.0f

    .line 65
    .line 66
    sub-float p1, v1, p1

    .line 67
    .line 68
    mul-float p1, p1, v2

    .line 69
    .line 70
    float-to-long v2, p1

    .line 71
    invoke-virtual {v0, v2, v3}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lࡧ/ׯ;

    .line 86
    .line 87
    invoke-direct {p1, p0, v1}, Lࡧ/ׯ;-><init>(Lcarbon/widget/ProgressBar;F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lʾ/ށ;->ԭ()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p0, p2}, Lࡧ/Ԩ;->ԩ(Landroid/view/View;Lʾ/Ԩ;)Lʾ/ށ;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 102
    :cond_2
    instance-of p1, p0, Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    check-cast p0, Landroid/widget/ImageView;

    .line 107
    .line 108
    new-array p1, v5, [F

    .line 109
    .line 110
    fill-array-data p1, :array_0

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v1, 0x320

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lࡧ/ހ;

    .line 134
    .line 135
    invoke-direct {p2, p1, v0, p0}, Lࡧ/ހ;-><init>(Lʾ/ށ;Landroid/view/animation/AccelerateDecelerateInterpolator;Landroid/widget/ImageView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lʾ/ށ;->ԭ()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-static {p0, p2}, Lࡧ/Ԩ;->ԩ(Landroid/view/View;Lʾ/Ԩ;)Lʾ/ށ;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    return-object p1

    .line 150
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-static {v1, p0}, Lࢦ/Ϳ;->ޞ(FLandroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {p0}, Lࢦ/Ϳ;->ފ(Landroid/view/View;)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    new-array v1, v5, [F

    .line 164
    .line 165
    aput p1, v1, v4

    .line 166
    .line 167
    aput v3, v1, v0

    .line 168
    .line 169
    invoke-static {v1}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sub-float/2addr v3, p1

    .line 174
    mul-float v3, v3, v2

    .line 175
    .line 176
    float-to-long v1, v3

    .line 177
    invoke-virtual {v0, v1, v2}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    .line 178
    .line 179
    .line 180
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 181
    .line 182
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lࡧ/ֈ;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lࡧ/ֈ;-><init>(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lʾ/ށ;->ԭ()V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    invoke-static {v1, p0}, Lࢦ/Ϳ;->ޞ(FLandroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-static {p0}, Lࢦ/Ϳ;->ފ(Landroid/view/View;)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    new-array v1, v5, [F

    .line 217
    .line 218
    aput p1, v1, v4

    .line 219
    .line 220
    aput v3, v1, v0

    .line 221
    .line 222
    invoke-static {v1}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sub-float/2addr v3, p1

    .line 227
    mul-float v3, v3, v2

    .line 228
    .line 229
    float-to-long v1, v3

    .line 230
    invoke-virtual {v0, v1, v2}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    .line 231
    .line 232
    .line 233
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 234
    .line 235
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p2}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lࡧ/Ԯ;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lࡧ/Ԯ;-><init>(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lʾ/ށ;->ԭ()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_8
    invoke-static {p0, p2}, Lࡧ/Ԩ;->ԩ(Landroid/view/View;Lʾ/Ԩ;)Lʾ/ށ;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static Ԩ(Landroid/view/View;Lࡧ/Ԩ$ׯ;Lʾ/Ԩ;)Lʾ/ށ;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/high16 v1, 0x43480000    # 200.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq p1, v4, :cond_5

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq p1, v5, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-interface {p2, p0}, Lʾ/Ϳ$Ϳ;->Ԩ(Lʾ/Ϳ;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of p1, p0, Lcarbon/widget/ProgressBar;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p0, Lcarbon/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcarbon/widget/ProgressBar;->getBarPadding()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Lcarbon/widget/ProgressBar;->getBarWidth()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-float/2addr v1, p1

    .line 44
    invoke-virtual {p0}, Lcarbon/widget/ProgressBar;->getBarWidth()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-array v4, v4, [F

    .line 49
    .line 50
    aput p1, v4, v3

    .line 51
    .line 52
    aput v2, v4, v0

    .line 53
    .line 54
    invoke-static {v4}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v2, 0x42c80000    # 100.0f

    .line 59
    .line 60
    mul-float p1, p1, v2

    .line 61
    .line 62
    float-to-long v2, p1

    .line 63
    invoke-virtual {v0, v2, v3}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lࡧ/ؠ;

    .line 78
    .line 79
    invoke-direct {p1, p0, v1}, Lࡧ/ؠ;-><init>(Lcarbon/widget/ProgressBar;F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lʾ/ށ;->ԭ()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {p0, p2}, Lࡧ/Ԩ;->Ԫ(Landroid/view/View;Lʾ/Ԩ;)Lʾ/ށ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 94
    :cond_2
    instance-of p1, p0, Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    check-cast p0, Landroid/widget/ImageView;

    .line 99
    .line 100
    new-array p1, v4, [F

    .line 101
    .line 102
    fill-array-data p1, :array_0

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v1, 0x320

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lࡧ/Ϳ;

    .line 126
    .line 127
    invoke-direct {p2, p1, v0, p0}, Lࡧ/Ϳ;-><init>(Lʾ/ށ;Landroid/view/animation/AccelerateDecelerateInterpolator;Landroid/widget/ImageView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lʾ/ށ;->ԭ()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {p0, p2}, Lࡧ/Ԩ;->Ԫ(Landroid/view/View;Lʾ/Ԩ;)Lʾ/ށ;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    return-object p1

    .line 142
    :cond_4
    invoke-static {p0}, Lࢦ/Ϳ;->ފ(Landroid/view/View;)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-array v4, v4, [F

    .line 147
    .line 148
    aput p1, v4, v3

    .line 149
    .line 150
    aput v2, v4, v0

    .line 151
    .line 152
    invoke-static {v4}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    mul-float p1, p1, v1

    .line 157
    .line 158
    float-to-long v1, p1

    .line 159
    invoke-virtual {v0, v1, v2}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 163
    .line 164
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p2}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lࡧ/֏;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lࡧ/֏;-><init>(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lʾ/ށ;->ԭ()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_5
    invoke-static {p0}, Lࢦ/Ϳ;->ފ(Landroid/view/View;)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    new-array v4, v4, [F

    .line 190
    .line 191
    aput p1, v4, v3

    .line 192
    .line 193
    aput v2, v4, v0

    .line 194
    .line 195
    invoke-static {v4}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    mul-float p1, p1, v1

    .line 200
    .line 201
    float-to-long v1, p1

    .line 202
    invoke-virtual {v0, v1, v2}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    .line 203
    .line 204
    .line 205
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 206
    .line 207
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p2}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lࡧ/ՠ;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lࡧ/ՠ;-><init>(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lʾ/ށ;->ԭ()V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_6
    invoke-static {p0, p2}, Lࡧ/Ԩ;->Ԫ(Landroid/view/View;Lʾ/Ԩ;)Lʾ/ށ;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static ԩ(Landroid/view/View;Lʾ/Ԩ;)Lʾ/ށ;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lࢦ/Ϳ;->ޞ(FLandroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lࢦ/Ϳ;->ފ(Landroid/view/View;)F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {v1}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    move-result-object v1

    const/high16 v2, 0x43480000    # 200.0f

    sub-float/2addr v3, v0

    mul-float v3, v3, v2

    float-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, p1}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    new-instance p1, Lࡧ/Ԫ;

    invoke-direct {p1, p0}, Lࡧ/Ԫ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    invoke-virtual {v1}, Lʾ/ށ;->ԭ()V

    return-object v1
.end method

.method public static Ԫ(Landroid/view/View;Lʾ/Ԩ;)Lʾ/ށ;
    .locals 4

    invoke-static {p0}, Lࢦ/Ϳ;->ފ(Landroid/view/View;)F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {v1}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    move-result-object v1

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v0, v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, p1}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    new-instance p1, Lࡧ/Ԭ;

    invoke-direct {p1, p0}, Lࡧ/Ԭ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    invoke-virtual {v1}, Lʾ/ށ;->ԭ()V

    return-object v1
.end method

.method public static ԫ(Lࡧ/ރ;Lࡰ/Ԯ;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    new-instance v4, Lࡧ/Ԩ$Ϳ;

    invoke-direct {v4, v1, p1}, Lࡧ/Ԩ$Ϳ;-><init>(Lʾ/ށ;Lࡰ/Ԯ;)V

    new-instance v5, Lࡧ/Ԩ$Ԩ;

    invoke-direct {v5, p1}, Lࡧ/Ԩ$Ԩ;-><init>(Lࡰ/Ԯ;)V

    invoke-virtual {v1, v5}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    const v8, 0x10100a7

    aput v8, v6, v7

    invoke-virtual {p0, v6, v1, v4}, Lࡧ/ރ;->Ϳ([ILʾ/ށ;Lʾ/Ϳ$Ϳ;)V

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lࡧ/Ԩ$Ԫ;

    invoke-direct {v2, v1, p1}, Lࡧ/Ԩ$Ԫ;-><init>(Lʾ/ށ;Lࡰ/Ԯ;)V

    new-instance v3, Lࡧ/Ԩ$Ԭ;

    invoke-direct {v3, p1}, Lࡧ/Ԩ$Ԭ;-><init>(Lࡰ/Ԯ;)V

    invoke-virtual {v1, v3}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    invoke-virtual {p0, v3, v1, v2}, Lࡧ/ރ;->Ϳ([ILʾ/ށ;Lʾ/Ϳ$Ϳ;)V

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    invoke-static {v1}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    new-instance v4, Lࡧ/Ԩ$Ԯ;

    invoke-direct {v4, v1, p1}, Lࡧ/Ԩ$Ԯ;-><init>(Lʾ/ށ;Lࡰ/Ԯ;)V

    new-instance v6, Lࡧ/Ԩ$ՠ;

    invoke-direct {v6, p1}, Lࡧ/Ԩ$ՠ;-><init>(Lࡰ/Ԯ;)V

    invoke-virtual {v1, v6}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    new-array v6, v5, [I

    const v8, 0x101009e

    aput v8, v6, v7

    invoke-virtual {p0, v6, v1, v4}, Lࡧ/ރ;->Ϳ([ILʾ/ށ;Lʾ/Ϳ$Ϳ;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lࡧ/Ԩ$ֈ;

    invoke-direct {v1, v0, p1}, Lࡧ/Ԩ$ֈ;-><init>(Lʾ/ށ;Lࡰ/Ԯ;)V

    new-instance v2, Lࡧ/Ԩ$֏;

    invoke-direct {v2, p1}, Lࡧ/Ԩ$֏;-><init>(Lࡰ/Ԯ;)V

    invoke-virtual {v0, v2}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    new-array p1, v5, [I

    const v2, -0x101009e

    aput v2, p1, v7

    invoke-virtual {p0, p1, v0, v1}, Lࡧ/ރ;->Ϳ([ILʾ/ށ;Lʾ/Ϳ$Ϳ;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x10100a7
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
