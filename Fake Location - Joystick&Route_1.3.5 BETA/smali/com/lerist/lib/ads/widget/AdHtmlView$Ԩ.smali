.class public final Lcom/lerist/lib/ads/widget/AdHtmlView$Ԩ;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lerist/lib/ads/widget/AdHtmlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/lib/ads/widget/AdHtmlView;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/ads/widget/AdHtmlView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/lib/ads/widget/AdHtmlView$Ԩ;->Ϳ:Lcom/lerist/lib/ads/widget/AdHtmlView;

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
    iget-object v0, p0, Lcom/lerist/lib/ads/widget/AdHtmlView$Ԩ;->Ϳ:Lcom/lerist/lib/ads/widget/AdHtmlView;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/lerist/lib/ads/widget/AdHtmlView;->Ԯ:Ljava/util/ArrayList;

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
    iget-object v1, v0, Lcom/lerist/lib/ads/widget/AdHtmlView;->Ԯ:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, v0, Lcom/lerist/lib/ads/widget/AdHtmlView;->Ԯ:Ljava/util/ArrayList;

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
    iget-object v1, v0, Lcom/lerist/lib/ads/widget/AdHtmlView;->Ԯ:Ljava/util/ArrayList;

    .line 39
    .line 40
    add-int/2addr p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/lerist/lib/ads/widget/AdHtmlView;->Ԯ:Ljava/util/ArrayList;

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
    iput-object v1, v0, Lcom/lerist/lib/ads/widget/AdHtmlView;->ֈ:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v0, Lcom/lerist/lib/ads/widget/AdHtmlView;->֏:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v0, Landroid/os/Message;->what:I

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lჽ/Ԩ;->getShowTimelength()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
