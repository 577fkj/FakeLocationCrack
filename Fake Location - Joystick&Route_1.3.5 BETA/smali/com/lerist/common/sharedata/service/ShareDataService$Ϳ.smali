.class public final Lcom/lerist/common/sharedata/service/ShareDataService$Ϳ;
.super Lၹ/Ԩ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/common/sharedata/service/ShareDataService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ԩ:Lcom/lerist/common/sharedata/service/ShareDataService;


# direct methods
.method public constructor <init>(Lcom/lerist/common/sharedata/service/ShareDataService;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/sharedata/service/ShareDataService$Ϳ;->Ԩ:Lcom/lerist/common/sharedata/service/ShareDataService;

    invoke-direct {p0}, Lၹ/Ԩ$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lၹ/Ԩ$Ϳ;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method

.method public final ࡸ(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 10
    .line 11
    invoke-virtual {p1}, Lٴ/Ϳ;->ԩ()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lٴ/Ϳ;->Ԩ:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lٴ/Ԫ;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/lerist/common/sharedata/service/ShareDataService$Ϳ;->Ԩ:Lcom/lerist/common/sharedata/service/ShareDataService;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lٴ/Ԫ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lٴ/Ԫ;->Ԩ()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
