.class public Lcom/baidu/platform/core/c/a;
.super Lcom/baidu/platform/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/core/c/d;


# instance fields
.field b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/base/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/c/a;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/c/a;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/baidu/platform/core/c/a;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    iget-object p1, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)Z
    .locals 3

    new-instance v0, Lcom/baidu/platform/core/c/b;

    invoke-direct {v0}, Lcom/baidu/platform/core/c/b;-><init>()V

    new-instance v1, Lcom/baidu/platform/core/c/c;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/c/c;-><init>(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V

    sget-object v2, Lcom/baidu/platform/base/SearchType;->g:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/core/c/b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/core/c/a;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z
    .locals 2

    new-instance v0, Lcom/baidu/platform/core/c/e;

    invoke-direct {v0}, Lcom/baidu/platform/core/c/e;-><init>()V

    new-instance v1, Lcom/baidu/platform/core/c/f;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/c/f;-><init>(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V

    sget-object p1, Lcom/baidu/platform/base/SearchType;->h:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    iget-object p1, p0, Lcom/baidu/platform/core/c/a;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method
