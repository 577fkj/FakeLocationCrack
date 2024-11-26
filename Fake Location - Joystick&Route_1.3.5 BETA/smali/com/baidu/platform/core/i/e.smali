.class public Lcom/baidu/platform/core/i/e;
.super Lcom/baidu/platform/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/core/i/a;


# instance fields
.field private b:Lcom/baidu/mapapi/search/weather/OnGetWeatherResultListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/i/e;->b:Lcom/baidu/mapapi/search/weather/OnGetWeatherResultListener;

    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/weather/OnGetWeatherResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/baidu/platform/core/i/e;->b:Lcom/baidu/mapapi/search/weather/OnGetWeatherResultListener;

    iget-object p1, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/weather/WeatherSearchOption;)Z
    .locals 2

    new-instance v0, Lcom/baidu/platform/core/i/b;

    invoke-direct {v0}, Lcom/baidu/platform/core/i/b;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->t:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/i/c;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/i/c;-><init>(Lcom/baidu/mapapi/search/weather/WeatherSearchOption;)V

    iget-object p1, p0, Lcom/baidu/platform/core/i/e;->b:Lcom/baidu/mapapi/search/weather/OnGetWeatherResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method
