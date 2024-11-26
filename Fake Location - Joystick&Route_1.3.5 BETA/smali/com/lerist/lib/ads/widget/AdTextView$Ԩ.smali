.class public final Lcom/lerist/lib/ads/widget/AdTextView$Ԩ;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lerist/lib/ads/widget/AdTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/lib/ads/widget/AdTextView;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/ads/widget/AdTextView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/lib/ads/widget/AdTextView$Ԩ;->Ϳ:Lcom/lerist/lib/ads/widget/AdTextView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lჽ/Ԩ;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lerist/lib/ads/widget/AdTextView$Ԩ;->Ϳ:Lcom/lerist/lib/ads/widget/AdTextView;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/lerist/lib/ads/widget/AdTextView;->Ԯ:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/lerist/lib/ads/widget/AdTextView;->Ԯ:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, v0, Lcom/lerist/lib/ads/widget/AdTextView;->Ԯ:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    if-ge p1, v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcom/lerist/lib/ads/widget/AdTextView;->Ԯ:Ljava/util/ArrayList;

    .line 39
    .line 40
    add-int/2addr p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/lerist/lib/ads/widget/AdTextView;->Ԯ:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lჽ/Ԩ;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 53
    :goto_3
    if-nez p1, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {p1}, Lჽ/Ԩ;->getText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lჽ/Ԩ;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v1, v0, Lcom/lerist/lib/ads/widget/AdTextView;->ֈ:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v0, Lcom/lerist/lib/ads/widget/AdTextView;->֏:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string v3, "<"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const-string v3, "</"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const-string v3, ">"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v0, Landroid/os/Message;->what:I

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lჽ/Ԩ;->getShowTimelength()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method
