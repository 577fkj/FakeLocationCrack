.class public final Lcom/lerist/lib/ads/widget/AdHtmlView$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lჼ/Ԯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/lib/ads/widget/AdHtmlView;->ԫ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/lib/ads/widget/AdHtmlView;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/ads/widget/AdHtmlView;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/lib/ads/widget/AdHtmlView$Ϳ;->Ϳ:Lcom/lerist/lib/ads/widget/AdHtmlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lჼ/ގ;Lჼ/ޓ;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lჼ/ޓ;->Ԫ()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/lerist/lib/ads/widget/AdHtmlView$Ϳ;->Ϳ:Lcom/lerist/lib/ads/widget/AdHtmlView;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p2, Lჼ/ޓ;->ԯ:Lჼ/ޔ;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lჼ/ޔ;->ޓ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class p2, Lჽ/Ϳ;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Lჽ/Ϳ;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Lჽ/Ϳ;

    .line 33
    .line 34
    invoke-static {p1}, Lჽ/Ԩ;->toAdShow([Lჽ/Ϳ;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lcom/lerist/lib/ads/widget/AdHtmlView;->Ԯ:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iget-object p2, v0, Lcom/lerist/lib/ads/widget/AdHtmlView;->ށ:Lcom/lerist/lib/ads/widget/AdHtmlView$Ԩ;

    .line 41
    .line 42
    :try_start_1
    iget-object v1, v0, Lcom/lerist/lib/ads/widget/AdHtmlView;->ԯ:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "|"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v5, 0x36ee80

    .line 62
    .line 63
    .line 64
    div-long/2addr v3, v5

    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/lerist/lib/ads/widget/AdHtmlView;->ނ:Landroid/util/LruCache;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lcom/lerist/lib/ads/widget/AdHtmlView;->Ԯ:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    iget-object p1, v0, Lcom/lerist/lib/ads/widget/AdHtmlView;->ށ:Lcom/lerist/lib/ads/widget/AdHtmlView$Ԩ;

    .line 105
    .line 106
    new-instance p2, Lcom/lerist/lib/ads/widget/Ԩ;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/lerist/lib/ads/widget/Ԩ;-><init>(Lcom/lerist/lib/ads/widget/AdHtmlView$Ϳ;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object p1, v0, Lcom/lerist/lib/ads/widget/AdHtmlView;->ށ:Lcom/lerist/lib/ads/widget/AdHtmlView$Ԩ;

    .line 113
    .line 114
    new-instance p2, Lcom/lerist/lib/ads/widget/Ԫ;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lcom/lerist/lib/ads/widget/Ԫ;-><init>(Lcom/lerist/lib/ads/widget/AdHtmlView$Ϳ;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object p1, v0, Lcom/lerist/lib/ads/widget/AdHtmlView;->ށ:Lcom/lerist/lib/ads/widget/AdHtmlView$Ԩ;

    .line 124
    .line 125
    new-instance v0, Lcom/lerist/lib/ads/widget/Ԭ;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lcom/lerist/lib/ads/widget/Ԭ;-><init>(Lcom/lerist/lib/ads/widget/AdHtmlView$Ϳ;Lჼ/ޓ;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method public final Ԩ(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/lerist/lib/ads/widget/AdHtmlView$Ϳ;->Ϳ:Lcom/lerist/lib/ads/widget/AdHtmlView;

    iget-object v0, v0, Lcom/lerist/lib/ads/widget/AdHtmlView;->ށ:Lcom/lerist/lib/ads/widget/AdHtmlView$Ԩ;

    new-instance v1, Lcom/lerist/lib/ads/widget/Ϳ;

    invoke-direct {v1, p0, p1}, Lcom/lerist/lib/ads/widget/Ϳ;-><init>(Lcom/lerist/lib/ads/widget/AdHtmlView$Ϳ;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
