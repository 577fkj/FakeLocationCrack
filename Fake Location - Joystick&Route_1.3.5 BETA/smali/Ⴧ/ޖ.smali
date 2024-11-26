.class public final LჇ/ޖ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic ԩ:Landroid/widget/EditText;

.field public final synthetic Ԫ:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, LჇ/ޖ;->ԩ:Landroid/widget/EditText;

    iput-object p2, p0, LჇ/ޖ;->Ԫ:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "rocker_speed"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v3, p0, LჇ/ޖ;->ԩ:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v4, p0, LჇ/ޖ;->Ԫ:Landroid/widget/SeekBar;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v5, "1"

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lྈ/Ϳ;->ࡾ()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 42
    .line 43
    iget-object p1, p1, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lˉ/ޕ;->ԫ(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object v3, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 70
    .line 71
    iget-object v3, v3, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    cmpg-float v0, p1, v2

    .line 85
    .line 86
    if-gtz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    .line 93
    .line 94
    const/high16 v1, 0x41200000    # 10.0f

    .line 95
    .line 96
    cmpg-float v3, p1, v0

    .line 97
    .line 98
    if-gtz v3, :cond_2

    .line 99
    .line 100
    sub-float/2addr p1, v2

    .line 101
    const/high16 v0, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr p1, v0

    .line 104
    mul-float p1, p1, v1

    .line 105
    .line 106
    float-to-int p1, p1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/high16 v2, 0x41000000    # 8.0f

    .line 109
    .line 110
    cmpg-float v3, p1, v2

    .line 111
    .line 112
    if-gtz v3, :cond_3

    .line 113
    .line 114
    sub-float/2addr p1, v0

    .line 115
    const/high16 v0, 0x40a00000    # 5.0f

    .line 116
    .line 117
    div-float/2addr p1, v0

    .line 118
    mul-float p1, p1, v1

    .line 119
    .line 120
    float-to-int p1, p1

    .line 121
    add-int/lit8 p1, p1, 0xa

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/high16 v0, 0x41f00000    # 30.0f

    .line 125
    .line 126
    cmpg-float v3, p1, v0

    .line 127
    .line 128
    if-gtz v3, :cond_4

    .line 129
    .line 130
    sub-float/2addr p1, v2

    .line 131
    const/high16 v0, 0x41b00000    # 22.0f

    .line 132
    .line 133
    div-float/2addr p1, v0

    .line 134
    mul-float p1, p1, v1

    .line 135
    .line 136
    float-to-int p1, p1

    .line 137
    add-int/lit8 p1, p1, 0x14

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sub-float/2addr p1, v0

    .line 141
    const/high16 v0, 0x435c0000    # 220.0f

    .line 142
    .line 143
    div-float/2addr p1, v0

    .line 144
    mul-float p1, p1, v1

    .line 145
    .line 146
    float-to-int p1, p1

    .line 147
    add-int/lit8 p1, p1, 0x1e

    .line 148
    .line 149
    :goto_0
    invoke-virtual {v4, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
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
