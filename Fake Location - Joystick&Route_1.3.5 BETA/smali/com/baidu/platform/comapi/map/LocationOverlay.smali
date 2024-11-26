.class public Lcom/baidu/platform/comapi/map/LocationOverlay;
.super Lcom/baidu/platform/comapi/map/InnerOverlay;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;-><init>(ILcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/LocationOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    return-void
.end method


# virtual methods
.method public beginLocationLayerAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/LocationOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->BeginLocationLayerAnimation()V

    return-void
.end method

.method public clearLocationLayerData(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "locationaddr"

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/LocationOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLocationLayerData(Landroid/os/Bundle;)V

    return-void
.end method

.method public getDefaultShowStatus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLayerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    return-object v0
.end method

.method public setLocationLayerData(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayLocationData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "locationaddr"

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/platform/comapi/map/OverlayLocationData;

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "arrowicon"

    const-string v9, "len"

    const-string v10, "imgtype"

    const-string v11, "h"

    const-string v12, "w"

    const-string v13, "imgbin"

    const-string v14, "name"

    const-string v15, "rotation"

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v7, Lcom/baidu/platform/comjni/tools/ParcelItem;

    invoke-direct {v7}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    mul-int v17, v17, v16

    mul-int/lit8 v17, v17, 0x4

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgWidth()I

    move-result v1

    invoke-virtual {v4, v12, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgHeight()I

    move-result v1

    invoke-virtual {v4, v11, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v8, v8, v1

    mul-int/lit8 v8, v8, 0x4

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v15, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arrowsize"

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getArrowSize()F

    move-result v6

    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v7, v4}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v16, v2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "icon"

    const-string v7, "markersize"

    const-string v8, "animation"

    if-ne v1, v4, :cond_3

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/baidu/platform/comjni/tools/ParcelItem;

    invoke-direct {v1}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    mul-int v17, v17, v16

    mul-int/lit8 v17, v17, 0x4

    move-object/from16 v16, v2

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgWidth()I

    move-result v2

    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgHeight()I

    move-result v2

    invoke-virtual {v0, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v4, v4, v2

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isRotation()I

    move-result v2

    invoke-virtual {v0, v15, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isAnimation()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getMarkerSize()F

    move-result v2

    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v2

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gificon"

    if-ne v0, v1, :cond_4

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getGIFImgPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/baidu/platform/comjni/tools/ParcelItem;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isRotation()I

    move-result v2

    invoke-virtual {v1, v15, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isAnimation()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "gifpath"

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getGIFImgPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getMarkerSize()F

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/baidu/platform/comjni/tools/ParcelItem;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v7, v7, v4

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgWidth()I

    move-result v4

    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgHeight()I

    move-result v4

    invoke-virtual {v2, v11, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isRotation()I

    move-result v4

    invoke-virtual {v2, v15, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_7
    move-object/from16 v16, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comjni/tools/ParcelItem;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const-string v1, "imagedata"

    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_9
    move-object/from16 v2, v16

    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/LocationOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLocationLayerData(Landroid/os/Bundle;)V

    :cond_a
    :goto_5
    return-void
.end method
