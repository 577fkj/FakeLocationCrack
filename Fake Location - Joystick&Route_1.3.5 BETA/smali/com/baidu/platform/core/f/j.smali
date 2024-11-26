.class public Lcom/baidu/platform/core/f/j;
.super Lcom/baidu/platform/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/core/f/e;


# instance fields
.field private b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/base/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/f/j;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/f/j;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/baidu/platform/core/f/j;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    iget-object p1, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)Z
    .locals 2

    new-instance v0, Lcom/baidu/platform/core/f/a;

    invoke-direct {v0}, Lcom/baidu/platform/core/f/a;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->l:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/f/b;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/f/b;-><init>(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)V

    iget-object p1, p0, Lcom/baidu/platform/core/f/j;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)Z
    .locals 2

    new-instance v0, Lcom/baidu/platform/core/f/c;

    invoke-direct {v0}, Lcom/baidu/platform/core/f/c;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->k:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/f/d;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/f/d;-><init>(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)V

    iget-object p1, p0, Lcom/baidu/platform/core/f/j;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;)Z
    .locals 2

    new-instance v0, Lcom/baidu/platform/core/f/f;

    invoke-direct {v0}, Lcom/baidu/platform/core/f/f;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->n:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/f/g;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/f/g;-><init>(Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;)V

    iget-object p1, p0, Lcom/baidu/platform/core/f/j;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)Z
    .locals 2

    new-instance v0, Lcom/baidu/platform/core/f/h;

    invoke-direct {v0}, Lcom/baidu/platform/core/f/h;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->i:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/f/i;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/f/i;-><init>(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)V

    iget-object p1, p0, Lcom/baidu/platform/core/f/j;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)Z
    .locals 2

    new-instance v0, Lcom/baidu/platform/core/f/m;

    invoke-direct {v0}, Lcom/baidu/platform/core/f/m;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->j:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/f/n;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/f/n;-><init>(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)V

    iget-object p1, p0, Lcom/baidu/platform/core/f/j;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z
    .locals 2

    new-instance v0, Lcom/baidu/platform/core/f/o;

    invoke-direct {v0}, Lcom/baidu/platform/core/f/o;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->m:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/f/p;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/f/p;-><init>(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)V

    iget-object p1, p0, Lcom/baidu/platform/core/f/j;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method
