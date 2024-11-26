.class public final Lcom/baidu/location/pb/BhpsPackage;
.super Lຉ/Ԯ;
.source "SourceFile"


# static fields
.field public static final AK_FIELD_NUMBER:I = 0xf

.field public static final ANDROID_VERSION_FIELD_NUMBER:I = 0xd

.field public static final APP_NAME_FIELD_NUMBER:I = 0x11

.field public static final CUID_FIELD_NUMBER:I = 0x3

.field public static final EVENT_BRAND_FIELD_NUMBER:I = 0xb

.field public static final FROM_FIELD_NUMBER:I = 0x8

.field public static final GPS_FIRST_FIELD_NUMBER:I = 0x4

.field public static final GPS_POINT_DELAT_FIELD_NUMBER:I = 0x7

.field public static final GPS_POINT_NUM_FIELD_NUMBER:I = 0x1

.field public static final NAVI_START_OR_END_FLAG_FIELD_NUMBER:I = 0xa

.field public static final PHONE_TYPE_FIELD_NUMBER:I = 0x10

.field public static final RTK_SDK_VERSION_FIELD_NUMBER:I = 0xc

.field public static final SERVICE_VERSION_FIELD_NUMBER:I = 0xe

.field public static final SUB_FROM_FIELD_NUMBER:I = 0x9

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private ak_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private androidVersion_:Ljava/lang/String;

.field private appName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cachedSize:I

.field private cuid_:Lຉ/Ϳ;

.field private eventBrand_:I

.field private from_:I

.field private gpsFirst_:Lcom/baidu/location/pb/BhpsPointFirst;

.field private gpsPointDelat_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/BhpsPointDelta;",
            ">;"
        }
    .end annotation
.end field

.field private gpsPointNum_:I

.field private hasAndroidVersion:Z

.field private hasCuid:Z

.field private hasEventBrand:Z

.field private hasFrom:Z

.field private hasGpsFirst:Z

.field private hasGpsPointNum:Z

.field private hasNaviStartOrEndFlag:Z

.field private hasPhoneType:Z

.field private hasRtkSdkVersion:Z

.field private hasServiceVersion:Z

.field private hasSubFrom:Z

.field private hasVersion:Z

.field private naviStartOrEndFlag_:I

.field private phoneType_:Ljava/lang/String;

.field private rtkSdkVersion_:Ljava/lang/String;

.field private serviceVersion_:Ljava/lang/String;

.field private subFrom_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lຉ/Ԯ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointNum_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/location/pb/BhpsPackage;->version_:Ljava/lang/String;

    sget-object v2, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v2, p0, Lcom/baidu/location/pb/BhpsPackage;->cuid_:Lຉ/Ϳ;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsFirst_:Lcom/baidu/location/pb/BhpsPointFirst;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->from_:I

    iput-object v1, p0, Lcom/baidu/location/pb/BhpsPackage;->subFrom_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->naviStartOrEndFlag_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->eventBrand_:I

    iput-object v1, p0, Lcom/baidu/location/pb/BhpsPackage;->rtkSdkVersion_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/pb/BhpsPackage;->androidVersion_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/pb/BhpsPackage;->serviceVersion_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/pb/BhpsPackage;->phoneType_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/BhpsPackage;

    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/BhpsPackage;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/BhpsPackage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/BhpsPackage;

    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPackage;-><init>()V

    invoke-virtual {v0, p0}, Lຉ/Ԯ;->mergeFrom([B)Lຉ/Ԯ;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/BhpsPackage;

    return-object p0
.end method


# virtual methods
.method public addAk(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAppName(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addGpsPointDelat(Lcom/baidu/location/pb/BhpsPointDelta;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearGpsPointNum()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearVersion()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearCuid()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearGpsFirst()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearGpsPointDelat()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearFrom()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearSubFrom()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearNaviStartOrEndFlag()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearEventBrand()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearRtkSdkVersion()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearAndroidVersion()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearServiceVersion()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearAk()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearPhoneType()Lcom/baidu/location/pb/BhpsPackage;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearAppName()Lcom/baidu/location/pb/BhpsPackage;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->cachedSize:I

    return-object p0
.end method

.method public clearAk()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    return-object p0
.end method

.method public clearAndroidVersion()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasAndroidVersion:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->androidVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public clearAppName()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    return-object p0
.end method

.method public clearCuid()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasCuid:Z

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->cuid_:Lຉ/Ϳ;

    return-object p0
.end method

.method public clearEventBrand()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasEventBrand:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->eventBrand_:I

    return-object p0
.end method

.method public clearFrom()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasFrom:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->from_:I

    return-object p0
.end method

.method public clearGpsFirst()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsFirst:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsFirst_:Lcom/baidu/location/pb/BhpsPointFirst;

    return-object p0
.end method

.method public clearGpsPointDelat()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    return-object p0
.end method

.method public clearGpsPointNum()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsPointNum:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointNum_:I

    return-object p0
.end method

.method public clearNaviStartOrEndFlag()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasNaviStartOrEndFlag:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->naviStartOrEndFlag_:I

    return-object p0
.end method

.method public clearPhoneType()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasPhoneType:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->phoneType_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRtkSdkVersion()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasRtkSdkVersion:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->rtkSdkVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public clearServiceVersion()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasServiceVersion:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->serviceVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSubFrom()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasSubFrom:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->subFrom_:Ljava/lang/String;

    return-object p0
.end method

.method public clearVersion()Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasVersion:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->version_:Ljava/lang/String;

    return-object p0
.end method

.method public getAk(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAkCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    return-object v0
.end method

.method public getAndroidVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->androidVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAppNameCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAppNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPackage;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/BhpsPackage;->cachedSize:I

    return v0
.end method

.method public getCuid()Lຉ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->cuid_:Lຉ/Ϳ;

    return-object v0
.end method

.method public getEventBrand()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPackage;->eventBrand_:I

    return v0
.end method

.method public getFrom()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPackage;->from_:I

    return v0
.end method

.method public getGpsFirst()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsFirst_:Lcom/baidu/location/pb/BhpsPointFirst;

    return-object v0
.end method

.method public getGpsPointDelat(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/pb/BhpsPointDelta;

    return-object p1
.end method

.method public getGpsPointDelatCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGpsPointDelatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/BhpsPointDelta;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    return-object v0
.end method

.method public getGpsPointNum()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointNum_:I

    return v0
.end method

.method public getNaviStartOrEndFlag()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPackage;->naviStartOrEndFlag_:I

    return v0
.end method

.method public getPhoneType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->phoneType_:Ljava/lang/String;

    return-object v0
.end method

.method public getRtkSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->rtkSdkVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasGpsPointNum()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsPointNum()I

    move-result v0

    invoke-static {v1, v0}, Lຉ/Ԫ;->ՠ(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasVersion()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lຉ/Ԫ;->ԭ(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasCuid()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getCuid()Lຉ/Ϳ;

    move-result-object v5

    invoke-static {v3, v5}, Lຉ/Ԫ;->Ϳ(ILຉ/Ϳ;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasGpsFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsFirst()Lcom/baidu/location/pb/BhpsPointFirst;

    move-result-object v5

    invoke-static {v3, v5}, Lຉ/Ԫ;->Ԫ(ILຉ/Ԯ;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsPointDelatList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/location/pb/BhpsPointDelta;

    const/4 v6, 0x7

    invoke-static {v6, v5}, Lຉ/Ԫ;->Ԫ(ILຉ/Ԯ;)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasFrom()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getFrom()I

    move-result v5

    invoke-static {v3, v5}, Lຉ/Ԫ;->ՠ(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasSubFrom()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x9

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getSubFrom()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lຉ/Ԫ;->ԭ(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasNaviStartOrEndFlag()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0xa

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getNaviStartOrEndFlag()I

    move-result v5

    invoke-static {v3, v5}, Lຉ/Ԫ;->ՠ(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasEventBrand()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0xb

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getEventBrand()I

    move-result v5

    invoke-static {v3, v5}, Lຉ/Ԫ;->ՠ(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasRtkSdkVersion()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0xc

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getRtkSdkVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lຉ/Ԫ;->ԭ(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasAndroidVersion()Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xd

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAndroidVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lຉ/Ԫ;->ԭ(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasServiceVersion()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0xe

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getServiceVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lຉ/Ԫ;->ԭ(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAkList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lຉ/Ԫ;->Ԯ(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_2

    :cond_c
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAkList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasPhoneType()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lຉ/Ԫ;->ԭ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_d
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAppNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lຉ/Ԫ;->Ԯ(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_3

    :cond_e
    add-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAppNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iput v0, p0, Lcom/baidu/location/pb/BhpsPackage;->cachedSize:I

    return v0
.end method

.method public getServiceVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->serviceVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->subFrom_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public hasAndroidVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasAndroidVersion:Z

    return v0
.end method

.method public hasCuid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasCuid:Z

    return v0
.end method

.method public hasEventBrand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasEventBrand:Z

    return v0
.end method

.method public hasFrom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasFrom:Z

    return v0
.end method

.method public hasGpsFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsFirst:Z

    return v0
.end method

.method public hasGpsPointNum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsPointNum:Z

    return v0
.end method

.method public hasNaviStartOrEndFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasNaviStartOrEndFlag:Z

    return v0
.end method

.method public hasPhoneType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasPhoneType:Z

    return v0
.end method

.method public hasRtkSdkVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasRtkSdkVersion:Z

    return v0
.end method

.method public hasServiceVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasServiceVersion:Z

    return v0
.end method

.method public hasSubFrom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasSubFrom:Z

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasVersion:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsPointNum:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasVersion:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasCuid:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsFirst:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasFrom:Z

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasSubFrom:Z

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsFirst()Lcom/baidu/location/pb/BhpsPointFirst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/pb/BhpsPointFirst;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsPointDelatList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {v2}, Lcom/baidu/location/pb/BhpsPointDelta;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lຉ/Ԩ;->ՠ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lຉ/Ԯ;->parseUnknownField(Lຉ/Ԩ;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lຉ/Ԩ;->ԯ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->addAppName(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lຉ/Ԩ;->ԯ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setPhoneType(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lຉ/Ԩ;->ԯ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->addAk(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lຉ/Ԩ;->ԯ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setServiceVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lຉ/Ԩ;->ԯ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setAndroidVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lຉ/Ԩ;->ԯ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setRtkSdkVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    .line 1
    :sswitch_6
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setEventBrand(I)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    .line 3
    :sswitch_7
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setNaviStartOrEndFlag(I)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lຉ/Ԩ;->ԯ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setSubFrom(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    .line 5
    :sswitch_9
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setFrom(I)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_a
    new-instance v0, Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPointDelta;-><init>()V

    invoke-virtual {p1, v0}, Lຉ/Ԩ;->ԩ(Lຉ/Ԯ;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->addGpsPointDelat(Lcom/baidu/location/pb/BhpsPointDelta;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_b
    new-instance v0, Lcom/baidu/location/pb/BhpsPointFirst;

    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPointFirst;-><init>()V

    invoke-virtual {p1, v0}, Lຉ/Ԩ;->ԩ(Lຉ/Ԯ;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setGpsFirst(Lcom/baidu/location/pb/BhpsPointFirst;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lຉ/Ԩ;->Ϳ()Lຉ/Ϳ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setCuid(Lຉ/Ϳ;)Lcom/baidu/location/pb/BhpsPackage;

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lຉ/Ԩ;->ԯ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;

    goto/16 :goto_0

    .line 7
    :sswitch_e
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPackage;->setGpsPointNum(I)Lcom/baidu/location/pb/BhpsPackage;

    goto/16 :goto_0

    :sswitch_f
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x3a -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lຉ/Ԩ;)Lຉ/Ԯ;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/BhpsPackage;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/BhpsPackage;

    move-result-object p1

    return-object p1
.end method

.method public setAk(ILjava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->ak_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAndroidVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasAndroidVersion:Z

    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->androidVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public setAppName(ILjava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->appName_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCuid(Lຉ/Ϳ;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasCuid:Z

    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->cuid_:Lຉ/Ϳ;

    return-object p0
.end method

.method public setEventBrand(I)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasEventBrand:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPackage;->eventBrand_:I

    return-object p0
.end method

.method public setFrom(I)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasFrom:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPackage;->from_:I

    return-object p0
.end method

.method public setGpsFirst(Lcom/baidu/location/pb/BhpsPointFirst;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->clearGpsFirst()Lcom/baidu/location/pb/BhpsPackage;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsFirst:Z

    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsFirst_:Lcom/baidu/location/pb/BhpsPointFirst;

    return-object p0
.end method

.method public setGpsPointDelat(ILcom/baidu/location/pb/BhpsPointDelta;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointDelat_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setGpsPointNum(I)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasGpsPointNum:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPackage;->gpsPointNum_:I

    return-object p0
.end method

.method public setNaviStartOrEndFlag(I)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasNaviStartOrEndFlag:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPackage;->naviStartOrEndFlag_:I

    return-object p0
.end method

.method public setPhoneType(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasPhoneType:Z

    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->phoneType_:Ljava/lang/String;

    return-object p0
.end method

.method public setRtkSdkVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasRtkSdkVersion:Z

    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->rtkSdkVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public setServiceVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasServiceVersion:Z

    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->serviceVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public setSubFrom(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasSubFrom:Z

    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->subFrom_:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPackage;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPackage;->hasVersion:Z

    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPackage;->version_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lຉ/Ԫ;)V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasGpsPointNum()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsPointNum()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ކ(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ބ(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasCuid()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getCuid()Lຉ/Ϳ;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ֈ(ILຉ/Ϳ;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasGpsFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsFirst()Lcom/baidu/location/pb/BhpsPointFirst;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ؠ(ILຉ/Ԯ;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getGpsPointDelatList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/pb/BhpsPointDelta;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lຉ/Ԫ;->ؠ(ILຉ/Ԯ;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasFrom()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getFrom()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ކ(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasSubFrom()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getSubFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ބ(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasNaviStartOrEndFlag()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getNaviStartOrEndFlag()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ކ(II)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasEventBrand()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getEventBrand()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ކ(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasRtkSdkVersion()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getRtkSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ބ(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasAndroidVersion()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAndroidVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ބ(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasServiceVersion()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getServiceVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ބ(ILjava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lຉ/Ԫ;->ބ(ILjava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->hasPhoneType()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ބ(ILjava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPackage;->getAppNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Lຉ/Ԫ;->ބ(ILjava/lang/String;)V

    goto :goto_2

    :cond_e
    return-void
.end method
