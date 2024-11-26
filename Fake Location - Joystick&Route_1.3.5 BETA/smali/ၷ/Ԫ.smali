.class public final Lၷ/Ԫ;
.super Lၷ/Ϳ;
.source "SourceFile"


# instance fields
.field private loginName:Ljava/lang/String;

.field private loginType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lၷ/Ϳ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lၷ/Ϳ;-><init>()V

    iput-object p1, p0, Lၷ/Ԫ;->loginType:Ljava/lang/String;

    iput-object p2, p0, Lၷ/Ԫ;->loginName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lၷ/Ϳ;-><init>()V

    iput-object p1, p0, Lၷ/Ϳ;->deviceId:Ljava/lang/String;

    iput-object p2, p0, Lၷ/Ԫ;->loginType:Ljava/lang/String;

    iput-object p3, p0, Lၷ/Ԫ;->loginName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၷ/Ϳ;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၷ/Ԫ;->loginName:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၷ/Ԫ;->loginType:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၷ/Ϳ;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setLoginName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၷ/Ԫ;->loginName:Ljava/lang/String;

    return-void
.end method

.method public setLoginType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၷ/Ԫ;->loginType:Ljava/lang/String;

    return-void
.end method
