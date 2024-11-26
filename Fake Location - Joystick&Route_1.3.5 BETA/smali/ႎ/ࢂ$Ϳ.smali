.class public final Lႎ/ࢂ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lႁ/ࢥ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ࢂ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lႎ/ࢂ;


# direct methods
.method public constructor <init>(Lႎ/ࢂ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࢂ$Ϳ;->Ϳ:Lႎ/ࢂ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(FZ)V
    .locals 8

    .line 1
    const-string v0, "mock_steps"

    .line 2
    .line 3
    invoke-static {v0}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 11
    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    const/high16 p1, 0x42480000    # 50.0f

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 19
    .line 20
    const-string v1, "is_mock_step"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Lٴ/Ϳ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "mock_stride_frequency"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v1}, Lٴ/Ϳ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 39
    .line 40
    invoke-virtual {v0}, Lၦ/Ԫ;->Ԫ()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lၦ/Ԫ;->֏(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lၦ/Ԫ;->ށ(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lႎ/ࢂ$Ϳ;->Ϳ:Lႎ/ࢂ;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lྌ/Ԯ$ՠ;->ނ(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object p1, v1, Lႎ/ࢂ;->ԩ:Lႎ/ࡶ;

    .line 66
    .line 67
    iget-object p2, p1, Lႎ/ࡶ;->ֈ:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object p1, p1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 70
    .line 71
    const v0, 0x7f110214

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-static {p2, p1, v0}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object v2, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 88
    .line 89
    invoke-virtual {v2}, Lၦ/Ϳ;->މ()V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz p2, :cond_6

    .line 93
    .line 94
    iget-object v2, v1, Lႎ/ࢂ;->ԩ:Lႎ/ࡶ;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "sensor"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/hardware/SensorManager;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/16 v6, 0x13

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v7, 0x12

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    :cond_5
    iget-object v2, v1, Lႎ/ࢂ;->ԩ:Lႎ/ࡶ;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const v5, 0x7f110215

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v3, v2, v4}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz p2, :cond_7

    .line 157
    .line 158
    float-to-double p1, p1

    .line 159
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 160
    .line 161
    cmpl-double v4, p1, v2

    .line 162
    .line 163
    if-lez v4, :cond_7

    .line 164
    .line 165
    iget-object p1, v1, Lႎ/ࢂ;->ԩ:Lႎ/ࡶ;

    .line 166
    .line 167
    iget-object p2, p1, Lႎ/ࡶ;->ֈ:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object p1, p1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 170
    .line 171
    const v1, 0x7f110216

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p2, p1, v0}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lႎ/ࢁ;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lႎ/ࢁ;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "OK"

    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->ՠ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const/16 p2, 0x1770

    .line 193
    .line 194
    iput p2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԫ:I

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void
.end method
