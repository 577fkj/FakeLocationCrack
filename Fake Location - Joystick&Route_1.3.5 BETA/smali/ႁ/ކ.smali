.class public final Lႁ/ކ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႁ/މ;


# direct methods
.method public constructor <init>(Lႁ/މ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ކ;->ԩ:Lႁ/މ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lႁ/ކ;->ԩ:Lႁ/މ;

    .line 2
    .line 3
    iget-boolean v0, p1, Lႁ/މ;->ؠ:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p1, Lႁ/މ;->ֈ:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x1f40

    .line 16
    .line 17
    iget-object v0, p1, Lႁ/މ;->Ϳ:Landroid/content/Context;

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

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
    iget-boolean v2, p1, Lႁ/މ;->֏:Z

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lˉ/Ԭ;->Ԩ(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "L00"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    const-string p1, "\u8bf7\u9605\u8bfb\u652f\u4ed8\u6b65\u9aa4\u5e76\u3010\u590d\u5236\u8ba2\u5355\u7801\u3011"

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-static {v1, v2, v0, p1}, Lྈ/Ϳ;->ࡻ(IILandroid/content/Context;Ljava/lang/String;)V

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
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, LჍ/Ϳ;->ՠ()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p1, Lႁ/މ;->Ԭ:Lဢ/Ԩ;

    .line 102
    .line 103
    invoke-virtual {v0}, Lဢ/Ԩ;->getPayUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lˉ/ޕ;->Ϳ(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    new-instance v2, Lႁ/ދ;

    .line 115
    .line 116
    invoke-direct {v2, p1}, Lႁ/ދ;-><init>(Lႁ/މ;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    new-array p1, p1, [Ljava/lang/String;

    .line 121
    .line 122
    aput-object v0, p1, v1

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method
