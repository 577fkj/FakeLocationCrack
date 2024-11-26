.class public final Lႁ/ޅ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႁ/މ;


# direct methods
.method public constructor <init>(Lႁ/މ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ޅ;->ԩ:Lႁ/މ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lႁ/ޅ;->ԩ:Lႁ/މ;

    .line 2
    .line 3
    iget-boolean v0, p1, Lႁ/މ;->ؠ:Z

    .line 4
    .line 5
    iget-object v1, p1, Lႁ/މ;->Ϳ:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p1, Lႁ/މ;->ֈ:J

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
    const-string v0, "\u63d0\u793a"

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 31
    .line 32
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const-string v0, "Fake Location \u652f\u4ed8\u4e0e\u4f20\u7edf\u652f\u4ed8\u65b9\u5f0f\u4e0d\u540c\uff0c\u4e3a\u786e\u4fdd\u5145\u503c\u6210\u529f\uff0c\u8bf7\u4ed4\u7ec6\u9605\u8bfb\u3010\u652f\u4ed8\u6b65\u9aa4\u3011\uff0c\u7279\u522b\u662f\u5907\u6ce8\u8ba2\u5355\u7801"

    .line 35
    .line 36
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$Ԩ;->Ԭ:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const-string v0, "\u597d\u7684"

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
    iget-boolean v0, p1, Lႁ/މ;->֏:Z

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
    const-string p1, "\u8bf7\u9605\u8bfb\u652f\u4ed8\u6b65\u9aa4\u5e76\u3010\u590d\u5236\u8ba2\u5355\u7801\u3011"

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
    invoke-static {p1}, Lႁ/މ;->Ϳ(Lႁ/މ;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p1, Lႁ/މ;->Ԭ:Lဢ/Ԩ;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v0}, Lဢ/Ԩ;->getPayUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "android.intent.action.VIEW"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_0
    if-nez v0, :cond_4

    .line 126
    .line 127
    const-string p1, "\u6253\u5f00\u652f\u4ed8\u5b9d\u5931\u8d25, \u8bf7\u786e\u4fdd\u8bbe\u5907\u5df2\u5b89\u88c5\u652f\u4ed8\u5b9d\u5e94\u7528"

    .line 128
    .line 129
    invoke-static {v1, p1, v2}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p1, Lႁ/މ;->Ԯ:Landroid/widget/Button;

    .line 134
    .line 135
    new-instance v1, Lႁ/ގ;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Lႁ/ގ;-><init>(Lႁ/މ;)V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, p1, Lႁ/މ;->ؠ:Z

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    const-wide/16 v2, 0x1b58

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method
