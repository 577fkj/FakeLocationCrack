.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԩ;
.super Lޠ/Ԫ$Ԫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԩ;->Ϳ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lޠ/Ԫ$Ԫ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final Ԩ(Landroid/view/View;I)I
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԩ;->Ϳ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->މ()I

    move-result v0

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->އ:Z

    if-eqz v1, :cond_0

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޑ:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    :goto_0
    invoke-static {p2, v0, p1}, Lࢦ/Ϳ;->ށ(III)I

    move-result p1

    return p1
.end method

.method public final Ԫ()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԩ;->Ϳ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->އ:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޑ:I

    return v0

    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    return v0
.end method

.method public final Ԯ(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԩ;->Ϳ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->މ:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ގ(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ԯ(Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԩ;->Ϳ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->އ(I)V

    return-void
.end method

.method public final ՠ(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԩ;->Ϳ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    cmpg-float v4, p3, v3

    .line 7
    .line 8
    if-gez v4, :cond_1

    .line 9
    .line 10
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԩ:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ރ:I

    .line 21
    .line 22
    if-le p2, p3, :cond_c

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->އ:Z

    .line 27
    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    invoke-virtual {v2, p3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޑ(FLandroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpg-float p2, p2, v3

    .line 45
    .line 46
    if-gez p2, :cond_2

    .line 47
    .line 48
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 49
    .line 50
    cmpl-float p2, p3, p2

    .line 51
    .line 52
    if-gtz p2, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޑ:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->މ()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, p3

    .line 65
    div-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    if-le p2, v3, :cond_3

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p2, 0x0

    .line 72
    :goto_0
    if-eqz p2, :cond_5

    .line 73
    .line 74
    :cond_4
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޑ:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_5
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԩ:Z

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ށ:I

    .line 89
    .line 90
    sub-int/2addr p2, p3

    .line 91
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ރ:I

    .line 100
    .line 101
    sub-int/2addr p3, v3

    .line 102
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-ge p2, p3, :cond_e

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    cmpl-float v3, p3, v3

    .line 110
    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    cmpl-float p2, p2, p3

    .line 122
    .line 123
    if-lez p2, :cond_8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԩ:Z

    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ރ:I

    .line 136
    .line 137
    sub-int p3, p2, p3

    .line 138
    .line 139
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    .line 144
    .line 145
    sub-int/2addr p2, v3

    .line 146
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-ge p3, p2, :cond_f

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԩ:Z

    .line 158
    .line 159
    if-eqz p3, :cond_b

    .line 160
    .line 161
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ނ:I

    .line 162
    .line 163
    sub-int p3, p2, p3

    .line 164
    .line 165
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    .line 170
    .line 171
    sub-int/2addr p2, v1

    .line 172
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-ge p3, p2, :cond_f

    .line 177
    .line 178
    :goto_2
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ނ:I

    .line 179
    .line 180
    :goto_3
    move p3, p2

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ރ:I

    .line 183
    .line 184
    if-ge p2, p3, :cond_d

    .line 185
    .line 186
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    .line 187
    .line 188
    sub-int p3, p2, p3

    .line 189
    .line 190
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-ge p2, p3, :cond_e

    .line 195
    .line 196
    :cond_c
    :goto_4
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ށ:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_5
    const/4 v1, 0x3

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    sub-int p3, p2, p3

    .line 202
    .line 203
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    .line 208
    .line 209
    sub-int/2addr p2, v3

    .line 210
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-ge p3, p2, :cond_f

    .line 215
    .line 216
    :cond_e
    :goto_6
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ރ:I

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_f
    :goto_7
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    :goto_8
    invoke-virtual {v2, p1, v1, p3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޒ(Landroid/view/View;IIZ)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final ֈ(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԩ;->Ϳ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޘ:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޖ:I

    if-ne v1, p2, :cond_3

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޓ:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    :cond_3
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޒ:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method
