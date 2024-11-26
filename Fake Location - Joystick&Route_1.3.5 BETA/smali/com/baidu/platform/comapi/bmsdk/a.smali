.class public Lcom/baidu/platform/comapi/bmsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/a;->a:F

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/a;->b:F

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/a;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/a;->d:F

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/a;->e:F

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/a;->f:F

    return-void
.end method
