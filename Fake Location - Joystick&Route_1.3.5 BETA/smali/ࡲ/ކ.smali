.class public final synthetic Lࡲ/ކ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Ljava/lang/Object;

.field public final synthetic ԫ:Ljava/lang/Object;

.field public final synthetic Ԭ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Ϳ;Lྉ/Ԭ$Ϳ;Lcom/google/gson/internal/ރ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lࡲ/ކ;->ԩ:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࡲ/ކ;->Ԫ:Ljava/lang/Object;

    iput-object p2, p0, Lࡲ/ކ;->ԫ:Ljava/lang/Object;

    iput-object p3, p0, Lࡲ/ކ;->Ԭ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lࢠ/ֈ;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lࡲ/ކ;->ԩ:I

    iput-object p1, p0, Lࡲ/ކ;->Ԭ:Ljava/lang/Object;

    iput-object p2, p0, Lࡲ/ކ;->Ԫ:Ljava/lang/Object;

    iput-object p3, p0, Lࡲ/ކ;->ԫ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lࡲ/ކ;->ԩ:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x4

    .line 8
    iget-object v6, p0, Lࡲ/ކ;->Ԭ:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, Lࡲ/ކ;->ԫ:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, p0, Lࡲ/ކ;->Ԫ:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast v6, Lࢠ/ࡢ;

    .line 19
    .line 20
    iget v0, v6, Lࢠ/ࡢ;->Ԫ:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 26
    .line 27
    iget-object v9, v6, Lࢠ/ࡢ;->ԫ:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->Ԫ(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, v6, Lࢠ/ࡢ;->Ԫ:I

    .line 41
    .line 42
    if-lt v0, v4, :cond_2

    .line 43
    .line 44
    move-object v0, v8

    .line 45
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ԭ()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v0, v6, Lࢠ/ࡢ;->Ԫ:I

    .line 51
    .line 52
    if-lt v0, v3, :cond_3

    .line 53
    .line 54
    move-object v0, v8

    .line 55
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ԫ()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v0, v6, Lࢠ/ࡢ;->Ԫ:I

    .line 61
    .line 62
    if-lt v0, v5, :cond_4

    .line 63
    .line 64
    move-object v0, v8

    .line 65
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->Ԯ()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget v0, v6, Lࢠ/ࡢ;->Ԫ:I

    .line 71
    .line 72
    if-lt v0, v1, :cond_5

    .line 73
    .line 74
    check-cast v8, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    :pswitch_1
    check-cast v8, Lcom/android/billingclient/api/Ϳ;

    .line 81
    .line 82
    check-cast v7, Lࡲ/Ԭ;

    .line 83
    .line 84
    check-cast v6, Lcom/google/gson/internal/ރ;

    .line 85
    .line 86
    iget-object v0, v8, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 87
    .line 88
    sget-object v1, Lcom/android/billingclient/api/ՠ;->ֈ:Lcom/android/billingclient/api/Ԫ;

    .line 89
    .line 90
    const/16 v2, 0x18

    .line 91
    .line 92
    invoke-static {v2, v5, v1}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, Lcom/google/gson/internal/ރ;->ԫ:Ljava/lang/String;

    .line 100
    .line 101
    check-cast v7, Lྉ/Ԭ$Ϳ;

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Lྉ/Ԭ$Ϳ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_0
    check-cast v6, Lࢠ/ࡣ;

    .line 108
    .line 109
    iget v0, v6, Lࢠ/ࡣ;->Ԫ:I

    .line 110
    .line 111
    if-lez v0, :cond_7

    .line 112
    .line 113
    move-object v0, v8

    .line 114
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 115
    .line 116
    iget-object v9, v6, Lࢠ/ࡣ;->ԫ:Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->Ԫ(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget v0, v6, Lࢠ/ࡣ;->Ԫ:I

    .line 130
    .line 131
    if-lt v0, v4, :cond_8

    .line 132
    .line 133
    move-object v0, v8

    .line 134
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ԭ()V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget v0, v6, Lࢠ/ࡣ;->Ԫ:I

    .line 140
    .line 141
    if-lt v0, v3, :cond_9

    .line 142
    .line 143
    move-object v0, v8

    .line 144
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ԫ()V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget v0, v6, Lࢠ/ࡣ;->Ԫ:I

    .line 150
    .line 151
    if-lt v0, v5, :cond_a

    .line 152
    .line 153
    move-object v0, v8

    .line 154
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->Ԯ()V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget v0, v6, Lࢠ/ࡣ;->Ԫ:I

    .line 160
    .line 161
    if-lt v0, v1, :cond_b

    .line 162
    .line 163
    check-cast v8, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :cond_b
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
