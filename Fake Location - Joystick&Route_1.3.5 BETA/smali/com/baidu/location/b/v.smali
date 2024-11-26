.class public Lcom/baidu/location/b/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/v$e;,
        Lcom/baidu/location/b/v$b;,
        Lcom/baidu/location/b/v$f;,
        Lcom/baidu/location/b/v$a;,
        Lcom/baidu/location/b/v$d;,
        Lcom/baidu/location/b/v$c;
    }
.end annotation


# static fields
.field private static j:J = 0x2ee0L


# instance fields
.field public a:Lcom/baidu/location/b/v$e;

.field private b:Landroid/content/Context;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/baidu/location/LocationClient;

.field private e:Lcom/baidu/location/b/v$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/b/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:J

.field private i:Lcom/baidu/location/BDLocation;

.field private k:Lcom/baidu/location/b/v$f;

.field private l:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/v;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/baidu/location/b/v;->d:Lcom/baidu/location/LocationClient;

    new-instance v1, Lcom/baidu/location/b/v$e;

    invoke-direct {v1, p0}, Lcom/baidu/location/b/v$e;-><init>(Lcom/baidu/location/b/v;)V

    iput-object v1, p0, Lcom/baidu/location/b/v;->a:Lcom/baidu/location/b/v$e;

    iput-object v0, p0, Lcom/baidu/location/b/v;->e:Lcom/baidu/location/b/v$a;

    iput-object v0, p0, Lcom/baidu/location/b/v;->f:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/v;->g:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/b/v;->h:J

    iput-object v0, p0, Lcom/baidu/location/b/v;->i:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/b/v;->k:Lcom/baidu/location/b/v$f;

    iput-boolean v1, p0, Lcom/baidu/location/b/v;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/b/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/b/v;-><init>()V

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/baidu/location/b/v;->j:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/baidu/location/b/v;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/b/v;->h:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/baidu/location/b/v;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/v;->i:Lcom/baidu/location/BDLocation;

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/location/b/v;Lcom/baidu/location/b/v$f;)Lcom/baidu/location/b/v$f;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/v;->k:Lcom/baidu/location/b/v$f;

    return-object p1
.end method

.method public static a()Lcom/baidu/location/b/v;
    .locals 1

    invoke-static {}, Lcom/baidu/location/b/v$c;->a()Lcom/baidu/location/b/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/location/b/v;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/v;->f:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    new-instance v0, Lcom/baidu/location/b/v$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/b/v$d;-><init>(Lcom/baidu/location/b/v;Lcom/baidu/location/b/w;)V

    const-string v1, "BaiduLocAssistant"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/v;->g:Z

    return p0
.end method

.method public static synthetic a(Lcom/baidu/location/b/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/v;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/baidu/location/b/v;)Lcom/baidu/location/b/v$a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/v;->e:Lcom/baidu/location/b/v$a;

    return-object p0
.end method

.method public static synthetic c()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/b/v;->j:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/baidu/location/b/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/v;->l:Z

    return p0
.end method

.method public static synthetic d(Lcom/baidu/location/b/v;)Lcom/baidu/location/b/v$f;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/v;->k:Lcom/baidu/location/b/v$f;

    return-object p0
.end method

.method public static synthetic e(Lcom/baidu/location/b/v;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/v;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/baidu/location/b/v;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/v;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic g(Lcom/baidu/location/b/v;)Lcom/baidu/location/LocationClient;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/v;->d:Lcom/baidu/location/LocationClient;

    return-object p0
.end method

.method public static synthetic h(Lcom/baidu/location/b/v;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/b/v;->h:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/baidu/location/b/v;)Lcom/baidu/location/BDLocation;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/v;->i:Lcom/baidu/location/BDLocation;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/baidu/location/LocationClient;)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/b/v;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/baidu/location/b/v;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/location/b/v;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/baidu/location/b/v;->d:Lcom/baidu/location/LocationClient;

    new-instance p1, Lcom/baidu/location/b/v$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lcom/baidu/location/b/v$a;-><init>(Lcom/baidu/location/b/v;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/baidu/location/b/v;->e:Lcom/baidu/location/b/v$a;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object p1, p0, Lcom/baidu/location/b/v;->c:Landroid/webkit/WebView;

    const-string p3, "searchBoxJavaBridge_"

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/v;->c:Landroid/webkit/WebView;

    const-string p3, "accessibility"

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/v;->c:Landroid/webkit/WebView;

    const-string p3, "accessibilityTraversal"

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/v;->c:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/baidu/location/b/v;->a(Landroid/webkit/WebView;)V

    iput-boolean p2, p0, Lcom/baidu/location/b/v;->g:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/b/v;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/v;->e:Lcom/baidu/location/b/v$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/v;->g:Z

    return-void
.end method
