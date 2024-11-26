.class public final Lႁ/ࢡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic ԩ:Landroid/widget/EditText;

.field public final synthetic Ԫ:Landroid/widget/SeekBar;

.field public final synthetic ԫ:Lႁ/ࢥ;


# direct methods
.method public constructor <init>(Lႁ/ࢥ;Landroid/widget/EditText;Landroid/widget/SeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႁ/ࢡ;->ԫ:Lႁ/ࢥ;

    iput-object p2, p0, Lႁ/ࢡ;->ԩ:Landroid/widget/EditText;

    iput-object p3, p0, Lႁ/ࢡ;->Ԫ:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lႁ/ࢡ;->ԩ:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lˉ/ޕ;->ԫ(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lႁ/ࢡ;->ԫ:Lႁ/ࢥ;

    .line 16
    .line 17
    iget-object v0, v0, Lႁ/ࢥ;->Ϳ:Lႁ/ࢥ$Ϳ;

    .line 18
    .line 19
    const/high16 v1, 0x41f00000    # 30.0f

    .line 20
    .line 21
    const/high16 v2, 0x41000000    # 8.0f

    .line 22
    .line 23
    const/high16 v3, 0x40400000    # 3.0f

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast v0, Lႎ/ࢂ$Ϳ;

    .line 30
    .line 31
    iget-object v0, v0, Lႎ/ࢂ$Ϳ;->Ϳ:Lႎ/ࢂ;

    .line 32
    .line 33
    cmpg-float v5, p1, v4

    .line 34
    .line 35
    if-gtz v5, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lႎ/ࢂ;->ԩ:Lႎ/ࡶ;

    .line 38
    .line 39
    iget-object v0, v0, Lႎ/ࡶ;->ؠ:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v5, 0x7f0e0029

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    cmpg-float v5, p1, v3

    .line 46
    .line 47
    if-gtz v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lႎ/ࢂ;->ԩ:Lႎ/ࡶ;

    .line 50
    .line 51
    iget-object v0, v0, Lႎ/ࡶ;->ؠ:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v5, 0x7f0e002a

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    cmpg-float v5, p1, v2

    .line 58
    .line 59
    if-gtz v5, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lႎ/ࢂ;->ԩ:Lႎ/ࡶ;

    .line 62
    .line 63
    iget-object v0, v0, Lႎ/ࡶ;->ؠ:Landroid/widget/ImageView;

    .line 64
    .line 65
    const v5, 0x7f0e002b

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    cmpg-float v5, p1, v1

    .line 70
    .line 71
    if-gtz v5, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Lႎ/ࢂ;->ԩ:Lႎ/ࡶ;

    .line 74
    .line 75
    iget-object v0, v0, Lႎ/ࡶ;->ؠ:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v5, 0x7f0e002c

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, v0, Lႎ/ࢂ;->ԩ:Lႎ/ࡶ;

    .line 82
    .line 83
    iget-object v0, v0, Lႎ/ࡶ;->ؠ:Landroid/widget/ImageView;

    .line 84
    .line 85
    const v5, 0x7f0e002d

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 92
    .line 93
    const-string v5, "working_speed"

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v0, v6, v5}, Lٴ/Ϳ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 103
    .line 104
    invoke-virtual {v0}, Lྌ/Ԭ$Ϳ;->ՠ()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v5, v0}, Lၦ/Ԫ;->ބ(F)V

    .line 109
    .line 110
    .line 111
    :cond_4
    cmpg-float v0, p1, v4

    .line 112
    .line 113
    if-gtz v0, :cond_5

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    .line 118
    .line 119
    cmpg-float v5, p1, v3

    .line 120
    .line 121
    if-gtz v5, :cond_6

    .line 122
    .line 123
    sub-float/2addr p1, v4

    .line 124
    const/high16 v1, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr p1, v1

    .line 127
    mul-float p1, p1, v0

    .line 128
    .line 129
    float-to-int p1, p1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    cmpg-float v4, p1, v2

    .line 132
    .line 133
    if-gtz v4, :cond_7

    .line 134
    .line 135
    sub-float/2addr p1, v3

    .line 136
    const/high16 v1, 0x40a00000    # 5.0f

    .line 137
    .line 138
    div-float/2addr p1, v1

    .line 139
    mul-float p1, p1, v0

    .line 140
    .line 141
    float-to-int p1, p1

    .line 142
    add-int/lit8 p1, p1, 0xa

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    cmpg-float v3, p1, v1

    .line 146
    .line 147
    if-gtz v3, :cond_8

    .line 148
    .line 149
    sub-float/2addr p1, v2

    .line 150
    const/high16 v1, 0x41b00000    # 22.0f

    .line 151
    .line 152
    div-float/2addr p1, v1

    .line 153
    mul-float p1, p1, v0

    .line 154
    .line 155
    float-to-int p1, p1

    .line 156
    add-int/lit8 p1, p1, 0x14

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    sub-float/2addr p1, v1

    .line 160
    const/high16 v1, 0x435c0000    # 220.0f

    .line 161
    .line 162
    div-float/2addr p1, v1

    .line 163
    mul-float p1, p1, v0

    .line 164
    .line 165
    float-to-int p1, p1

    .line 166
    add-int/lit8 p1, p1, 0x1e

    .line 167
    .line 168
    :goto_1
    iget-object v0, p0, Lႁ/ࢡ;->Ԫ:Landroid/widget/SeekBar;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
