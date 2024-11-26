.class public final Lႎ/ࡼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Landroid/view/View;

.field public final synthetic Ԫ:Lႎ/ࡶ;


# direct methods
.method public constructor <init>(Lႎ/ࡶ;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႎ/ࡼ;->Ԫ:Lႎ/ࡶ;

    iput-object p2, p0, Lႎ/ࡼ;->ԩ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lၦ/Ϳ;->ރ(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lၦ/Ϳ;->Ԫ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lႎ/ࡼ;->Ԫ:Lႎ/ࡶ;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lႎ/ࡼ$Ϳ;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lႎ/ࡼ$Ϳ;-><init>(Lႎ/ࡼ;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Landroidx/lifecycle/ދ;->ނ()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 32
    .line 33
    invoke-static {v0}, LჇ/ޟ;->Ԩ(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v2, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 38
    .line 39
    invoke-virtual {v2}, Lྌ/Ԭ$Ϳ;->ԫ()Lဢ/ׯ;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v4, v3, v5}, Lၦ/Ԫ;->ހ(Lဢ/ׯ;Z)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 50
    .line 51
    invoke-virtual {v3}, Lྌ/Ԯ$ՠ;->ށ()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v4, v6, v7}, Lၦ/Ԫ;->ՠ(J)V

    .line 56
    .line 57
    .line 58
    const-string v6, "mock_gps_signal"

    .line 59
    .line 60
    invoke-static {v6}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const-string v6, "mock_gps_status_enable"

    .line 68
    .line 69
    invoke-virtual {v3, v6, v5}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    :goto_0
    invoke-virtual {v4, v6}, Lၦ/Ԫ;->Ԯ(Z)V

    .line 79
    .line 80
    .line 81
    const-string v6, "mock_allow_search_gps_enable"

    .line 82
    .line 83
    invoke-virtual {v3, v6, v7}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v4, v6}, Lၦ/Ԫ;->ԭ(Z)V

    .line 88
    .line 89
    .line 90
    const-string v6, "mock_steps_day_reset_enable"

    .line 91
    .line 92
    invoke-virtual {v3, v6, v7}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v4, v3}, Lၦ/Ԫ;->ֈ(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lྌ/Ԭ$Ϳ;->ՠ()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v4, v3}, Lၦ/Ԫ;->ބ(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lྌ/Ԭ$Ϳ;->ԭ()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v4, v3}, Lၦ/Ԫ;->ނ(I)V

    .line 111
    .line 112
    .line 113
    const-string v3, "mock_steps"

    .line 114
    .line 115
    invoke-static {v3}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Lྌ/Ԭ$Ϳ;->ֈ()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v5, 0x0

    .line 129
    :goto_1
    invoke-virtual {v4, v5}, Lၦ/Ԫ;->֏(Z)V

    .line 130
    .line 131
    .line 132
    const-string v3, "mock_floating_speed"

    .line 133
    .line 134
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2, v5, v3}, Lٴ/Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v4, v3}, Lၦ/Ԫ;->ރ(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lྌ/Ԭ$Ϳ;->ԯ()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v4, v2}, Lၦ/Ԫ;->ށ(F)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lຠ/Ԩ;->Ԩ()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v4, v2}, Lၦ/Ԫ;->Ԩ(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lႎ/ࡶ;->ޅ:Lႎ/ࡶ$Ԭ;

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Lၦ/Ԫ;->Ϳ(Lႎ/ࡶ$Ԭ;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lၦ/Ԫ;->start()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lႎ/ࡼ$Ԩ;

    .line 172
    .line 173
    invoke-direct {v2, p0, v0}, Lႎ/ࡼ$Ԩ;-><init>(Lႎ/ࡼ;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
