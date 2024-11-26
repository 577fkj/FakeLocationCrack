.class public final LჇ/އ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic Ϳ:Landroid/widget/Switch;

.field public final synthetic Ԩ:Landroid/widget/EditText;

.field public final synthetic ԩ:LჇ/ޘ;


# direct methods
.method public constructor <init>(LჇ/ޘ;Landroid/widget/Switch;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LჇ/އ;->ԩ:LჇ/ޘ;

    iput-object p2, p0, LჇ/އ;->Ϳ:Landroid/widget/Switch;

    iput-object p3, p0, LჇ/އ;->Ԩ:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LჇ/އ;->ԩ:LჇ/ޘ;

    .line 3
    .line 4
    iget-object v2, p0, LჇ/އ;->Ϳ:Landroid/widget/Switch;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    sget-object v4, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Lྌ/Ԯ$ՠ;->ނ(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p2, v1, LჇ/ޘ;->Ԭ:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f110214

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1, v3}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v4, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 46
    .line 47
    invoke-virtual {v4}, Lၦ/Ϳ;->ԩ()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput-boolean p2, v1, LჇ/ޘ;->Ԭ:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const p2, 0x7f110239

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lྈ/Ϳ;->ࡼ(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p1, v1, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 76
    .line 77
    const-string v4, "sensor"

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/hardware/SensorManager;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v6, 0x13

    .line 97
    .line 98
    invoke-virtual {p1, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/16 v7, 0x12

    .line 103
    .line 104
    invoke-virtual {p1, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    :cond_2
    iget-object p1, v1, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 117
    .line 118
    const v4, 0x7f110215

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {p1, v4, v0}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput-boolean p1, v1, LჇ/ޘ;->Ԭ:Z

    .line 144
    .line 145
    invoke-static {}, Lྈ/Ϳ;->ࡾ()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object p1, p0, LჇ/އ;->Ԩ:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/view/ViewGroup;

    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const/16 v2, 0x8

    .line 162
    .line 163
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iput-boolean p2, v1, LჇ/ޘ;->Ԭ:Z

    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    const-string p1, "mock_steps"

    .line 171
    .line 172
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    sget-object p1, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 179
    .line 180
    sget-object p2, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 181
    .line 182
    invoke-virtual {p2}, Lྌ/Ԭ$Ϳ;->ԯ()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1, v1}, Lၦ/Ԫ;->ށ(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lၦ/Ԫ;->֏(Z)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 193
    .line 194
    invoke-virtual {p2}, Lྌ/Ԭ$Ϳ;->ԯ()F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1, p2}, Lၦ/Ϳ;->ނ(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lၦ/Ϳ;->އ()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    sget-object p1, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Lၦ/Ԫ;->֏(Z)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 211
    .line 212
    invoke-virtual {p1}, Lၦ/Ϳ;->މ()V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_1
    return-void
.end method
