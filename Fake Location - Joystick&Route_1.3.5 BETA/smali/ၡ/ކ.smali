.class public final synthetic Lၡ/ކ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Ljava/lang/Object;

.field public final synthetic ԫ:Ljava/lang/Object;

.field public final synthetic Ԭ:Ljava/lang/Object;

.field public final synthetic ԭ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lၡ/ކ;->ԩ:I

    iput-object p1, p0, Lၡ/ކ;->Ԫ:Ljava/lang/Object;

    iput-object p2, p0, Lၡ/ކ;->ԫ:Ljava/lang/Object;

    iput-object p3, p0, Lၡ/ކ;->Ԭ:Ljava/lang/Object;

    iput-object p4, p0, Lၡ/ކ;->ԭ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lၡ/ކ;->ԩ:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lၡ/ކ;->ԭ:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lၡ/ކ;->Ԭ:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lၡ/ކ;->ԫ:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Lၡ/ކ;->Ԫ:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :pswitch_0
    check-cast v7, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Throwable;

    .line 23
    .line 24
    check-cast v5, Lၡ/ވ;

    .line 25
    .line 26
    check-cast v4, Lcom/lerist/lib/factory/widget/LViewSwitcher;

    .line 27
    .line 28
    invoke-static {v5, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :pswitch_1
    check-cast v7, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/Throwable;

    .line 58
    .line 59
    check-cast v5, Lၡ/ވ;

    .line 60
    .line 61
    check-cast v4, Lcom/lerist/lib/factory/widget/LViewSwitcher;

    .line 62
    .line 63
    invoke-static {v5, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v4, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void

    .line 90
    :goto_2
    check-cast v7, Lࢄ/Ԩ;

    .line 91
    .line 92
    check-cast v6, Lࡿ/ވ;

    .line 93
    .line 94
    check-cast v5, Lؠ/Ϳ;

    .line 95
    .line 96
    check-cast v4, Lࡿ/ރ;

    .line 97
    .line 98
    sget-object v0, Lࢄ/Ԩ;->Ԭ:Ljava/util/logging/Logger;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lࢄ/Ԩ;->Ԭ:Ljava/util/logging/Logger;

    .line 104
    .line 105
    :try_start_0
    iget-object v1, v7, Lࢄ/Ԩ;->ԩ:Lࢀ/Ԯ;

    .line 106
    .line 107
    invoke-virtual {v6}, Lࡿ/ވ;->Ԩ()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Lࢀ/Ԯ;->Ϳ(Ljava/lang/String;)Lࢀ/ށ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    const-string v1, "Transport backend \'%s\' is not registered"

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v6}, Lࡿ/ވ;->Ԩ()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aput-object v4, v2, v3

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-interface {v1, v4}, Lࢀ/ށ;->Ϳ(Lࡿ/ރ;)Lࡿ/֏;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v7, Lࢄ/Ԩ;->ԫ:Lࢇ/Ԩ;

    .line 146
    .line 147
    new-instance v4, Lࢄ/Ϳ;

    .line 148
    .line 149
    invoke-direct {v4, v3, v7, v6, v1}, Lࢄ/Ϳ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v4}, Lࢇ/Ԩ;->Ԫ(Lࢇ/Ԩ$Ϳ;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_0
    move-exception v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "Error scheduling event "

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :goto_4
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
