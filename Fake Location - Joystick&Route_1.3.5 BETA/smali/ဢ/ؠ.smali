.class public final Lဢ/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u1022/\u0620;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public key:Ljava/lang/String;

.field private loginName:Ljava/lang/String;

.field private loginTime:J

.field private loginType:Ljava/lang/String;

.field public proindate:J

.field public token:Ljava/lang/String;

.field public type:I

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lဢ/ؠ$Ϳ;

    invoke-direct {v0}, Lဢ/ؠ$Ϳ;-><init>()V

    sput-object v0, Lဢ/ؠ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# 用户信息反序列化
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # type:
    const v0, 0x1
    iput v0, p0, Lဢ/ؠ;->type:I

    const-string v0, "Txeaqwsshz4zvex0uv7t0sj63cja314rquo1n81c8da7f"
    iput-object v0, p0, Lဢ/ؠ;->token:Ljava/lang/String;

    # key:
    const-string v0, "PHc3Q17xpiSxf6/ZFZ4qdSOxdaR5FSgJ78pCIQF9U1zlbaZyAxOGYxMjRqqSGWgohck9n2zrbGI81y9ZvsZI2hRQSbhOdng1cWgpNKjBOpCgvhnp5Wn7BqUXqWN9EgcB7KH2ixp3CluiFaMiDZgZzoAjKb+UbsIhtK/TTE06+uI="
    iput-object v0, p0, Lဢ/ؠ;->key:Ljava/lang/String;

    # proindate: 2177423999000L
    const-wide v0, 0x1faf8958018L
    iput-wide v0, p0, Lဢ/ؠ;->proindate:J

    # userId: 
    const-string v0, "Bylo63nvJ1Vu4ylcZ8gubJNOSzxvNOFU1s8F"
    iput-object v0, p0, Lဢ/ؠ;->userId:Ljava/lang/String;

    # loginType:
    const-string v0, "email"
    iput-object v0, p0, Lဢ/ؠ;->loginType:Ljava/lang/String;

    # loginName:
    const-string v0, "Crack By: 577FKJ"
    iput-object v0, p0, Lဢ/ؠ;->loginName:Ljava/lang/String;

    # loginTime: 1732458311046L
    const-wide v0, 0x1935e8fed86L
    iput-wide v0, p0, Lဢ/ؠ;->loginTime:J

    # userName:
    const-string v0, "Crack By: 577FKJ"
    iput-object v0, p0, Lဢ/ؠ;->userName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/ؠ;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/ؠ;->loginName:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginTime()J
    .locals 2

    iget-wide v0, p0, Lဢ/ؠ;->loginTime:J

    return-wide v0
.end method

.method public getLoginType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/ؠ;->loginType:Ljava/lang/String;

    return-object v0
.end method

.method public getProindate()J
    .locals 2

    iget-wide v0, p0, Lဢ/ؠ;->proindate:J

    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/ؠ;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lဢ/ؠ;->type:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/ؠ;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/ؠ;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    # iput-object p1, p0, Lဢ/ؠ;->key:Ljava/lang/String;

    return-void
.end method

.method public setLoginName(Ljava/lang/String;)V
    .locals 0

    # iput-object p1, p0, Lဢ/ؠ;->loginName:Ljava/lang/String;

    return-void
.end method

.method public setLoginTime(J)V
    .locals 0

    # iput-wide p1, p0, Lဢ/ؠ;->loginTime:J

    return-void
.end method

.method public setLoginType(Ljava/lang/String;)V
    .locals 0

    # iput-object p1, p0, Lဢ/ؠ;->loginType:Ljava/lang/String;

    return-void
.end method

.method public setProindate(J)V
    .locals 0

    # iput-wide p1, p0, Lဢ/ؠ;->proindate:J

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    # iput-object p1, p0, Lဢ/ؠ;->token:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    # iput p1, p0, Lဢ/ؠ;->type:I

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    # iput-object p1, p0, Lဢ/ؠ;->userId:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    # iput-object p1, p0, Lဢ/ؠ;->userName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lဢ/ؠ;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lဢ/ؠ;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lဢ/ؠ;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lဢ/ؠ;->proindate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lဢ/ؠ;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lဢ/ؠ;->loginType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lဢ/ؠ;->loginName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lဢ/ؠ;->loginTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lဢ/ؠ;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
