.class public final Lૹ/ނ$Ϳ;
.super Lૹ/ނ$ՠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lૹ/ނ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ԩ:Lૹ/ނ$Ԫ;


# direct methods
.method public constructor <init>(Lૹ/ނ$Ԫ;)V
    .locals 0

    invoke-direct {p0}, Lૹ/ނ$ՠ;-><init>()V

    iput-object p1, p0, Lૹ/ނ$Ϳ;->Ԩ:Lૹ/ނ$Ԫ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/graphics/Matrix;Lৼ/Ϳ;ILandroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v2, v7, Lૹ/ނ$Ϳ;->Ԩ:Lૹ/ނ$Ԫ;

    .line 10
    .line 11
    iget v3, v2, Lૹ/ނ$Ԫ;->Ԭ:F

    .line 12
    .line 13
    iget v4, v2, Lૹ/ނ$Ԫ;->ԭ:F

    .line 14
    .line 15
    new-instance v5, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v8, v2, Lૹ/ނ$Ԫ;->Ԩ:F

    .line 18
    .line 19
    iget v9, v2, Lૹ/ނ$Ԫ;->ԩ:F

    .line 20
    .line 21
    iget v10, v2, Lૹ/ނ$Ԫ;->Ԫ:F

    .line 22
    .line 23
    iget v2, v2, Lૹ/ނ$Ԫ;->ԫ:F

    .line 24
    .line 25
    invoke-direct {v5, v8, v9, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    cmpg-float v10, v4, v9

    .line 35
    .line 36
    if-gez v10, :cond_0

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v10, 0x0

    .line 41
    :goto_0
    iget-object v11, v0, Lৼ/Ϳ;->ԭ:Landroid/graphics/Path;

    .line 42
    .line 43
    sget-object v16, Lৼ/Ϳ;->ֈ:[I

    .line 44
    .line 45
    const/4 v12, 0x3

    .line 46
    const/4 v13, 0x2

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    aput v2, v16, v2

    .line 50
    .line 51
    iget v2, v0, Lৼ/Ϳ;->Ԭ:I

    .line 52
    .line 53
    aput v2, v16, v8

    .line 54
    .line 55
    iget v2, v0, Lৼ/Ϳ;->ԫ:I

    .line 56
    .line 57
    aput v2, v16, v13

    .line 58
    .line 59
    iget v2, v0, Lৼ/Ϳ;->Ԫ:I

    .line 60
    .line 61
    aput v2, v16, v12

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 82
    .line 83
    .line 84
    neg-int v14, v1

    .line 85
    int-to-float v14, v14

    .line 86
    invoke-virtual {v5, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 87
    .line 88
    .line 89
    aput v2, v16, v2

    .line 90
    .line 91
    iget v2, v0, Lৼ/Ϳ;->Ԫ:I

    .line 92
    .line 93
    aput v2, v16, v8

    .line 94
    .line 95
    iget v2, v0, Lৼ/Ϳ;->ԫ:I

    .line 96
    .line 97
    aput v2, v16, v13

    .line 98
    .line 99
    iget v2, v0, Lৼ/Ϳ;->Ԭ:I

    .line 100
    .line 101
    aput v2, v16, v12

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/high16 v12, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float v15, v2, v12

    .line 110
    .line 111
    cmpg-float v2, v15, v9

    .line 112
    .line 113
    if-gtz v2, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    int-to-float v1, v1

    .line 117
    div-float/2addr v1, v15

    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sub-float v1, v2, v1

    .line 121
    .line 122
    sub-float/2addr v2, v1

    .line 123
    div-float/2addr v2, v12

    .line 124
    add-float/2addr v2, v1

    .line 125
    sget-object v17, Lৼ/Ϳ;->֏:[F

    .line 126
    .line 127
    aput v1, v17, v8

    .line 128
    .line 129
    aput v2, v17, v13

    .line 130
    .line 131
    iget-object v8, v0, Lৼ/Ϳ;->Ԩ:Landroid/graphics/Paint;

    .line 132
    .line 133
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    if-nez v10, :cond_3

    .line 161
    .line 162
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 163
    .line 164
    invoke-virtual {v6, v11, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lৼ/Ϳ;->Ԯ:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v6, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    const/4 v9, 0x1

    .line 173
    move-object/from16 v0, p4

    .line 174
    .line 175
    move-object v1, v5

    .line 176
    move v2, v3

    .line 177
    move v3, v4

    .line 178
    move v4, v9

    .line 179
    move-object v5, v8

    .line 180
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void
.end method
