.class public Lcom/baidu/platform/core/e/b;
.super Lcom/baidu/platform/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/core/e/a;


# instance fields
.field private b:Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/base/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/e/b;->b:Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/e/b;->b:Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;

    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/baidu/platform/core/e/b;->b:Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;

    iget-object p1, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;)Z
    .locals 2

    new-instance v0, Lcom/baidu/platform/core/e/c;

    invoke-direct {v0}, Lcom/baidu/platform/core/e/c;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->u:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/e/d;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/e/d;-><init>(Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;)V

    iget-object p1, p0, Lcom/baidu/platform/core/e/b;->b:Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method
