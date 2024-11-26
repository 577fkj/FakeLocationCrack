.class public final Lჽ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createTime:J

.field private intervalTime:J

.field private isAvailable:Z

.field private isRandom:Z

.field private provider:Ljava/lang/String;

.field private shower:Ljava/lang/String;

.field private texts:Ljava/lang/String;

.field private urls:Ljava/lang/String;

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lჽ/Ϳ;->createTime:J

    return-wide v0
.end method

.method public getIntervalTime()J
    .locals 2

    iget-wide v0, p0, Lჽ/Ϳ;->intervalTime:J

    return-wide v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lჽ/Ϳ;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getShower()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lჽ/Ϳ;->shower:Ljava/lang/String;

    return-object v0
.end method

.method public getTexts()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lჽ/Ϳ;->texts:Ljava/lang/String;

    return-object v0
.end method

.method public getUrls()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lჽ/Ϳ;->urls:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lჽ/Ϳ;->weight:I

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lჽ/Ϳ;->isAvailable:Z

    return v0
.end method

.method public isRandom()Z
    .locals 1

    iget-boolean v0, p0, Lჽ/Ϳ;->isRandom:Z

    return v0
.end method

.method public setAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lჽ/Ϳ;->isAvailable:Z

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lჽ/Ϳ;->createTime:J

    return-void
.end method

.method public setIntervalTime(J)V
    .locals 0

    iput-wide p1, p0, Lჽ/Ϳ;->intervalTime:J

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lჽ/Ϳ;->provider:Ljava/lang/String;

    return-void
.end method

.method public setRandom(Z)V
    .locals 0

    iput-boolean p1, p0, Lჽ/Ϳ;->isRandom:Z

    return-void
.end method

.method public setShower(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lჽ/Ϳ;->shower:Ljava/lang/String;

    return-void
.end method

.method public setTexts(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lჽ/Ϳ;->texts:Ljava/lang/String;

    return-void
.end method

.method public setUrls(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lჽ/Ϳ;->urls:Ljava/lang/String;

    return-void
.end method

.method public setWeight(I)V
    .locals 0

    iput p1, p0, Lჽ/Ϳ;->weight:I

    return-void
.end method
