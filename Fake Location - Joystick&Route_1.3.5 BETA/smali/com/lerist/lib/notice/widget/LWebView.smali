.class public Lcom/lerist/lib/notice/widget/LWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lerist/lib/notice/widget/LWebView$Ԫ;,
        Lcom/lerist/lib/notice/widget/LWebView$Ԭ;
    }
.end annotation


# static fields
.field public static final synthetic ԫ:I


# instance fields
.field public ԩ:Landroid/view/View;

.field public Ԫ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/lerist/lib/notice/widget/LWebView;->Ԫ:F

    invoke-virtual {p0}, Lcom/lerist/lib/notice/widget/LWebView;->Ϳ()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/lerist/lib/notice/widget/LWebView;->Ԫ:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-float/2addr v0, v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Lcom/lerist/lib/notice/widget/LWebView;->Ԫ:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    cmpg-float v3, v0, v4

    .line 45
    .line 46
    if-gez v3, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/lerist/lib/notice/widget/LWebView;->ԩ:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    :goto_1
    check-cast v0, Landroid/view/ViewParent;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/lerist/lib/notice/widget/LWebView;->ԩ:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v5, v3

    .line 72
    int-to-float v3, v5

    .line 73
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    mul-float v6, v6, v5

    .line 83
    .line 84
    cmpl-float v3, v3, v6

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    :goto_2
    if-eqz v3, :cond_4

    .line 92
    .line 93
    cmpl-float v0, v0, v4

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/lerist/lib/notice/widget/LWebView;->ԩ:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/lerist/lib/notice/widget/LWebView;->ԩ:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/lerist/lib/notice/widget/LWebView;->ԩ:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast v0, Landroid/view/ViewParent;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/lerist/lib/notice/widget/LWebView;->Ԫ:F

    .line 122
    .line 123
    iget-object v0, p0, Lcom/lerist/lib/notice/widget/LWebView;->ԩ:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    :goto_3
    check-cast v0, Landroid/view/ViewParent;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setOnLoadListener(Lcom/lerist/lib/notice/widget/LWebView$Ԫ;)V
    .locals 0

    return-void
.end method

.method public setScrollResponceView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/lib/notice/widget/LWebView;->ԩ:Landroid/view/View;

    return-void
.end method

.method public final Ϳ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x800000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/lerist/lib/notice/widget/LWebView$Ϳ;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/lerist/lib/notice/widget/LWebView$Ϳ;-><init>(Lcom/lerist/lib/notice/widget/LWebView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/lerist/lib/notice/widget/LWebView$Ԩ;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/lerist/lib/notice/widget/LWebView$Ԩ;-><init>(Lcom/lerist/lib/notice/widget/LWebView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/lerist/lib/notice/widget/LWebView$Ԭ;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/lerist/lib/notice/widget/LWebView$Ԭ;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "open"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lˀ/Ϳ;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lˀ/Ϳ;-><init>(Lcom/lerist/lib/notice/widget/LWebView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
