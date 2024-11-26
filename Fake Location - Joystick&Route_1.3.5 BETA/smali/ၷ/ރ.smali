.class public final Lၷ/ރ;
.super Lၷ/Ϳ;
.source "SourceFile"


# instance fields
.field private areaCode:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lၷ/Ϳ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lၷ/Ϳ;-><init>()V

    iput-object p1, p0, Lၷ/ރ;->type:Ljava/lang/String;

    iput-object p2, p0, Lၷ/ރ;->areaCode:Ljava/lang/String;

    iput-object p3, p0, Lၷ/ރ;->phone:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lၷ/Ϳ;->setTimezone(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAreaCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၷ/ރ;->areaCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၷ/Ϳ;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၷ/ރ;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၷ/ރ;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAreaCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၷ/ރ;->areaCode:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၷ/Ϳ;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၷ/ރ;->phone:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၷ/ރ;->type:Ljava/lang/String;

    return-void
.end method
