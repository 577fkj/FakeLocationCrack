.class public final Lcom/lerist/lib/factory/widget/Ϳ;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/lib/factory/widget/LWebView;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/factory/widget/LWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/lib/factory/widget/Ϳ;->Ϳ:Lcom/lerist/lib/factory/widget/LWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lerist/lib/factory/widget/Ϳ;->Ϳ:Lcom/lerist/lib/factory/widget/LWebView;

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lcom/lerist/lib/factory/widget/LWebView;->Ԫ:Lcom/lerist/lib/factory/widget/LWebView$Ϳ;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast v0, Lˉ/ސ;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lˉ/ސ;->Ԩ:Lcom/lerist/lib/factory/utils/LWebActivity;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lॱ/Ϳ;->Ԫ(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, v0, Lˉ/ސ;->Ϳ:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v1, Lcom/lerist/lib/factory/widget/LWebView;->Ԫ:Lcom/lerist/lib/factory/widget/LWebView$Ϳ;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v0, Lˉ/ސ;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lˉ/ސ;->Ԩ:Lcom/lerist/lib/factory/utils/LWebActivity;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lॱ/Ϳ;->Ԫ(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, v0, Lˉ/ސ;->Ϳ:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method
