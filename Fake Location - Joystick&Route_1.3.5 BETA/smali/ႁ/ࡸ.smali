.class public final Lႁ/ࡸ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႁ/ࡺ;


# direct methods
.method public constructor <init>(Lႁ/ࡺ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ࡸ;->ԩ:Lႁ/ࡺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lႁ/ࡸ;->ԩ:Lႁ/ࡺ;

    .line 2
    .line 3
    iget-boolean v0, p1, Lႁ/ࡺ;->ؠ:Z

    .line 4
    .line 5
    iget-object v1, p1, Lႁ/ࡺ;->Ϳ:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p1, Lႁ/ࡺ;->ֈ:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    const-wide/16 v5, 0x1f40

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Tips"

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 31
    .line 32
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const-string v0, "Fake Location payment is different from traditional payment methods. To ensure successful recharge, please read [Payment Steps] carefully."

    .line 35
    .line 36
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$Ԩ;->Ԭ:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const-string v0, "OK"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-boolean v0, p1, Lႁ/ࡺ;->֏:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lˉ/Ԭ;->Ԩ(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "L00"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string p1, "Please copy Order Code"

    .line 79
    .line 80
    const/16 v0, 0x11

    .line 81
    .line 82
    invoke-static {v2, v0, v1, p1}, Lྈ/Ϳ;->ࡻ(IILandroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p1, Lႁ/ࡺ;->ԩ:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v1, v0}, Lˉ/Ԭ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    iget-object v0, p1, Lႁ/ࡺ;->Ԭ:Lဢ/ֈ;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v0}, Lဢ/ֈ;->getPayUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "android.intent.action.VIEW"

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_1
    if-nez v0, :cond_5

    .line 143
    .line 144
    const-string p1, "Failed to open the payment page, please make sure the device has a browser application installed."

    .line 145
    .line 146
    invoke-static {v1, p1, v2}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object v0, p1, Lႁ/ࡺ;->Ԯ:Landroid/widget/Button;

    .line 151
    .line 152
    new-instance v1, Lႁ/ࡽ;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Lႁ/ࡽ;-><init>(Lႁ/ࡺ;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p1, p1, Lႁ/ࡺ;->ؠ:Z

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    const-wide/16 v2, 0x1b58

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void
.end method
