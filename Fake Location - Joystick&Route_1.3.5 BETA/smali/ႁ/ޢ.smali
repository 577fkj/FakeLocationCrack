.class public final Lႁ/ޢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Lႁ/ޤ;


# direct methods
.method public constructor <init>(Lႁ/ޤ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ޢ;->ԩ:Lႁ/ޤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lႁ/ޢ;->ԩ:Lႁ/ޤ;

    .line 2
    .line 3
    iget-object v1, v0, Lႁ/ޤ;->Ϳ:Lႁ/ޠ;

    .line 4
    .line 5
    iget-object v2, v1, Lႁ/ޠ;->ԭ:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v1, v1, Lႁ/ޠ;->ԯ:Lဢ/Ϳ;

    .line 8
    .line 9
    invoke-virtual {v1}, Lဢ/Ϳ;->getAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lႁ/ޤ;->Ϳ:Lႁ/ޠ;

    .line 17
    .line 18
    iget-object v1, v0, Lႁ/ޠ;->Ԫ:Lcom/lerist/fakelocation/widget/StateView;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Lcom/lerist/fakelocation/widget/StateView;->setState(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lႁ/ޠ;->ԫ:Lcom/lerist/fakelocation/widget/StateView;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lcom/lerist/fakelocation/widget/StateView;->setState(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lႁ/߾;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lႁ/߾;-><init>(Lႁ/ޠ;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lႁ/ޠ;->ԩ:LჇ/ޞ;

    .line 36
    .line 37
    iget-object v4, v3, LჇ/ޞ;->Ԫ:Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    if-eq v5, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    iget-object v5, v3, LჇ/ޞ;->Ϳ:Landroid/content/Context;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const v2, 0x7f110263

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 59
    .line 60
    invoke-static {v5, v2}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const v2, 0x7f110264

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, v3, LჇ/ޞ;->ԩ:Landroid/location/LocationManager;

    .line 71
    .line 72
    const-string v7, "network"

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const v2, 0x7f110262

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v0, Lႁ/ޠ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v3, v0, Lႁ/ޠ;->Ϳ:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v3, v2, v6}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lႁ/ޠ;->ԫ:Lcom/lerist/fakelocation/widget/StateView;

    .line 102
    .line 103
    new-instance v2, Lႁ/ޱ;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lႁ/ޱ;-><init>(Lႁ/߾;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v2, LჇ/ޛ;

    .line 121
    .line 122
    invoke-direct {v2, v3, v0, v1}, LჇ/ޛ;-><init>(LჇ/ޞ;Landroid/os/Handler;Lႁ/߾;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LჇ/ޜ;

    .line 126
    .line 127
    invoke-direct {v1, v3, v2}, LჇ/ޜ;-><init>(LჇ/ޞ;LჇ/ޛ;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v5, 0x1f40

    .line 131
    .line 132
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x400

    .line 136
    .line 137
    invoke-virtual {v4, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method
