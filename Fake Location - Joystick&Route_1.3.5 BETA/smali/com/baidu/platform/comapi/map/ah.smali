.class public Lcom/baidu/platform/comapi/map/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/ah$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/SurfaceView;Lcom/baidu/platform/comapi/map/ah$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/ag;
    .locals 9

    new-instance p1, Lcom/baidu/platform/comapi/map/f;

    invoke-direct {p1, p0}, Lcom/baidu/platform/comapi/map/f;-><init>(Landroid/view/SurfaceView;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/f;->c(I)V

    const/4 p0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x4

    :goto_0
    const/16 v0, 0x8

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x18

    const/16 v5, 0x8

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/comapi/util/EglConfigUtils;->isSupportConfig(IIIIII)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x18

    const/16 v6, 0x8

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/platform/comapi/map/f;->a(IIIIIIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/f;->b(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/f;->b(Z)V

    :goto_1
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/f;->a(Z)V

    return-object p1
.end method
