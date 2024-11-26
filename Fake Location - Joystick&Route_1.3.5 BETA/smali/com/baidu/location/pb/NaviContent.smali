.class public final Lcom/baidu/location/pb/NaviContent;
.super Lຉ/Ԯ;
.source "SourceFile"


# static fields
.field public static final CTL_FIELD_NUMBER:I = 0x4

.field public static final ETA_FIELD_NUMBER:I = 0x5

.field public static final INFO_FIELD_NUMBER:I = 0x3

.field public static final OUTTYPE_FIELD_NUMBER:I = 0x2

.field public static final OUT_FIELD_NUMBER:I = 0x1

.field public static final VUI_FIELD_NUMBER:I = 0x6


# instance fields
.field private cachedSize:I

.field private ctl_:Lຉ/Ϳ;

.field private eta_:Lຉ/Ϳ;

.field private hasCtl:Z

.field private hasEta:Z

.field private hasInfo:Z

.field private hasOut:Z

.field private hasOuttype:Z

.field private hasVui:Z

.field private info_:Lຉ/Ϳ;

.field private out_:Lຉ/Ϳ;

.field private outtype_:Ljava/lang/String;

.field private vui_:Lຉ/Ϳ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lຉ/Ԯ;-><init>()V

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->out_:Lຉ/Ϳ;

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/location/pb/NaviContent;->outtype_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->info_:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->ctl_:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->eta_:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->vui_:Lຉ/Ϳ;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/NaviContent;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/NaviContent;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/NaviContent;

    invoke-direct {v0}, Lcom/baidu/location/pb/NaviContent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/NaviContent;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/NaviContent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/NaviContent;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/NaviContent;

    invoke-direct {v0}, Lcom/baidu/location/pb/NaviContent;-><init>()V

    invoke-virtual {v0, p0}, Lຉ/Ԯ;->mergeFrom([B)Lຉ/Ԯ;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/NaviContent;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/NaviContent;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->clearOut()Lcom/baidu/location/pb/NaviContent;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->clearOuttype()Lcom/baidu/location/pb/NaviContent;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->clearInfo()Lcom/baidu/location/pb/NaviContent;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->clearCtl()Lcom/baidu/location/pb/NaviContent;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->clearEta()Lcom/baidu/location/pb/NaviContent;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->clearVui()Lcom/baidu/location/pb/NaviContent;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/NaviContent;->cachedSize:I

    return-object p0
.end method

.method public clearCtl()Lcom/baidu/location/pb/NaviContent;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasCtl:Z

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->ctl_:Lຉ/Ϳ;

    return-object p0
.end method

.method public clearEta()Lcom/baidu/location/pb/NaviContent;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasEta:Z

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->eta_:Lຉ/Ϳ;

    return-object p0
.end method

.method public clearInfo()Lcom/baidu/location/pb/NaviContent;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasInfo:Z

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->info_:Lຉ/Ϳ;

    return-object p0
.end method

.method public clearOut()Lcom/baidu/location/pb/NaviContent;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasOut:Z

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->out_:Lຉ/Ϳ;

    return-object p0
.end method

.method public clearOuttype()Lcom/baidu/location/pb/NaviContent;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasOuttype:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->outtype_:Ljava/lang/String;

    return-object p0
.end method

.method public clearVui()Lcom/baidu/location/pb/NaviContent;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasVui:Z

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/NaviContent;->vui_:Lຉ/Ϳ;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/NaviContent;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/NaviContent;->cachedSize:I

    return v0
.end method

.method public getCtl()Lຉ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/NaviContent;->ctl_:Lຉ/Ϳ;

    return-object v0
.end method

.method public getEta()Lຉ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/NaviContent;->eta_:Lຉ/Ϳ;

    return-object v0
.end method

.method public getInfo()Lຉ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/NaviContent;->info_:Lຉ/Ϳ;

    return-object v0
.end method

.method public getOut()Lຉ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/NaviContent;->out_:Lຉ/Ϳ;

    return-object v0
.end method

.method public getOuttype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/NaviContent;->outtype_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasOut()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getOut()Lຉ/Ϳ;

    move-result-object v2

    invoke-static {v0, v2}, Lຉ/Ԫ;->Ϳ(ILຉ/Ϳ;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasOuttype()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getOuttype()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lຉ/Ԫ;->ԭ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getInfo()Lຉ/Ϳ;

    move-result-object v2

    invoke-static {v0, v2}, Lຉ/Ԫ;->Ϳ(ILຉ/Ϳ;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasCtl()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getCtl()Lຉ/Ϳ;

    move-result-object v2

    invoke-static {v0, v2}, Lຉ/Ԫ;->Ϳ(ILຉ/Ϳ;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasEta()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getEta()Lຉ/Ϳ;

    move-result-object v2

    invoke-static {v0, v2}, Lຉ/Ԫ;->Ϳ(ILຉ/Ϳ;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasVui()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getVui()Lຉ/Ϳ;

    move-result-object v2

    invoke-static {v0, v2}, Lຉ/Ԫ;->Ϳ(ILຉ/Ϳ;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iput v1, p0, Lcom/baidu/location/pb/NaviContent;->cachedSize:I

    return v1
.end method

.method public getVui()Lຉ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/NaviContent;->vui_:Lຉ/Ϳ;

    return-object v0
.end method

.method public hasCtl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasCtl:Z

    return v0
.end method

.method public hasEta()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasEta:Z

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasInfo:Z

    return v0
.end method

.method public hasOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasOut:Z

    return v0
.end method

.method public hasOuttype()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasOuttype:Z

    return v0
.end method

.method public hasVui()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasVui:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/NaviContent;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lຉ/Ԩ;->ՠ()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lຉ/Ԯ;->parseUnknownField(Lຉ/Ԩ;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lຉ/Ԩ;->Ϳ()Lຉ/Ϳ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NaviContent;->setVui(Lຉ/Ϳ;)Lcom/baidu/location/pb/NaviContent;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lຉ/Ԩ;->Ϳ()Lຉ/Ϳ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NaviContent;->setEta(Lຉ/Ϳ;)Lcom/baidu/location/pb/NaviContent;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lຉ/Ԩ;->Ϳ()Lຉ/Ϳ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NaviContent;->setCtl(Lຉ/Ϳ;)Lcom/baidu/location/pb/NaviContent;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lຉ/Ԩ;->Ϳ()Lຉ/Ϳ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NaviContent;->setInfo(Lຉ/Ϳ;)Lcom/baidu/location/pb/NaviContent;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lຉ/Ԩ;->ԯ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NaviContent;->setOuttype(Ljava/lang/String;)Lcom/baidu/location/pb/NaviContent;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lຉ/Ԩ;->Ϳ()Lຉ/Ϳ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NaviContent;->setOut(Lຉ/Ϳ;)Lcom/baidu/location/pb/NaviContent;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lຉ/Ԩ;)Lຉ/Ԯ;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/NaviContent;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/NaviContent;

    move-result-object p1

    return-object p1
.end method

.method public setCtl(Lຉ/Ϳ;)Lcom/baidu/location/pb/NaviContent;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasCtl:Z

    iput-object p1, p0, Lcom/baidu/location/pb/NaviContent;->ctl_:Lຉ/Ϳ;

    return-object p0
.end method

.method public setEta(Lຉ/Ϳ;)Lcom/baidu/location/pb/NaviContent;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasEta:Z

    iput-object p1, p0, Lcom/baidu/location/pb/NaviContent;->eta_:Lຉ/Ϳ;

    return-object p0
.end method

.method public setInfo(Lຉ/Ϳ;)Lcom/baidu/location/pb/NaviContent;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasInfo:Z

    iput-object p1, p0, Lcom/baidu/location/pb/NaviContent;->info_:Lຉ/Ϳ;

    return-object p0
.end method

.method public setOut(Lຉ/Ϳ;)Lcom/baidu/location/pb/NaviContent;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasOut:Z

    iput-object p1, p0, Lcom/baidu/location/pb/NaviContent;->out_:Lຉ/Ϳ;

    return-object p0
.end method

.method public setOuttype(Ljava/lang/String;)Lcom/baidu/location/pb/NaviContent;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasOuttype:Z

    iput-object p1, p0, Lcom/baidu/location/pb/NaviContent;->outtype_:Ljava/lang/String;

    return-object p0
.end method

.method public setVui(Lຉ/Ϳ;)Lcom/baidu/location/pb/NaviContent;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NaviContent;->hasVui:Z

    iput-object p1, p0, Lcom/baidu/location/pb/NaviContent;->vui_:Lຉ/Ϳ;

    return-object p0
.end method

.method public writeTo(Lຉ/Ԫ;)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getOut()Lຉ/Ϳ;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ֈ(ILຉ/Ϳ;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasOuttype()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getOuttype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ބ(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getInfo()Lຉ/Ϳ;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ֈ(ILຉ/Ϳ;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasCtl()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getCtl()Lຉ/Ϳ;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ֈ(ILຉ/Ϳ;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasEta()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getEta()Lຉ/Ϳ;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ֈ(ILຉ/Ϳ;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->hasVui()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/location/pb/NaviContent;->getVui()Lຉ/Ϳ;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ֈ(ILຉ/Ϳ;)V

    :cond_5
    return-void
.end method
