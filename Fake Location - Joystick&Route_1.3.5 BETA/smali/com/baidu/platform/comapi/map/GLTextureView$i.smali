.class Lcom/baidu/platform/comapi/map/GLTextureView$i;
.super Lcom/baidu/platform/comapi/map/GLTextureView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field final synthetic k:Lcom/baidu/platform/comapi/map/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/GLTextureView;Z)V
    .locals 8

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$i;->k:Lcom/baidu/platform/comapi/map/GLTextureView;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    const/16 v6, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/baidu/platform/comapi/map/GLTextureView$b;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;IIIIII)V

    return-void
.end method
