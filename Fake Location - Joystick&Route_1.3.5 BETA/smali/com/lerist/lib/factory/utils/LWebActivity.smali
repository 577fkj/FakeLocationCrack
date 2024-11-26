.class public Lcom/lerist/lib/factory/utils/LWebActivity;
.super Lॱ/Ϳ;
.source "SourceFile"


# instance fields
.field public Ԭ:Lcom/lerist/lib/factory/widget/LWebView;

.field public ԭ:Ljava/lang/String;

.field public Ԯ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lॱ/Ϳ;-><init>()V

    return-void
.end method

.method public static ԫ(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lerist/lib/factory/utils/LWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Uri"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/lerist/lib/factory/utils/LWebActivity;->Ԭ:Lcom/lerist/lib/factory/widget/LWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lerist/lib/factory/utils/LWebActivity;->Ԭ:Lcom/lerist/lib/factory/widget/LWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lॱ/Ϳ;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lॱ/Ϳ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0062

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lॱ/Ϳ;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "Title"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/lerist/lib/factory/utils/LWebActivity;->Ԯ:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Uri"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/lerist/lib/factory/utils/LWebActivity;->ԭ:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/lerist/lib/factory/utils/LWebActivity;->Ԯ:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lॱ/Ϳ;->Ԫ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const p1, 0x7f09038d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ՠ;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ProgressBar;

    .line 47
    .line 48
    const v0, 0x7f09038e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ՠ;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/lerist/lib/factory/widget/LWebView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/lerist/lib/factory/utils/LWebActivity;->Ԭ:Lcom/lerist/lib/factory/widget/LWebView;

    .line 58
    .line 59
    new-instance v1, Lˉ/ސ;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lˉ/ސ;-><init>(Lcom/lerist/lib/factory/utils/LWebActivity;Landroid/widget/ProgressBar;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/lerist/lib/factory/widget/LWebView;->setOnLoadListener(Lcom/lerist/lib/factory/widget/LWebView$Ϳ;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/lerist/lib/factory/utils/LWebActivity;->Ԭ:Lcom/lerist/lib/factory/widget/LWebView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/lerist/lib/factory/utils/LWebActivity;->ԭ:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/lerist/lib/factory/widget/LWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "No WebView installed"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lॱ/Ϳ;->finish()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f11025b

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v0, 0x1

    const v2, 0x7f11025c

    invoke-interface {p1, v1, v0, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/lerist/lib/factory/utils/LWebActivity;->Ԭ:Lcom/lerist/lib/factory/widget/LWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    invoke-super {p0}, Lॱ/Ϳ;->onDestroy()V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lerist/lib/factory/utils/LWebActivity;->Ԭ:Lcom/lerist/lib/factory/widget/LWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lerist/lib/factory/utils/LWebActivity;->Ԭ:Lcom/lerist/lib/factory/widget/LWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :goto_0
    invoke-super {p0, p1}, Lॱ/Ϳ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
