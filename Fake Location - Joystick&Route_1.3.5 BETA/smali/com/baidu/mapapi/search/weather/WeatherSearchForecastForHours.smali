.class public Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/mapapi/search/weather/d;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/weather/d;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->h:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClouds()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->f:I

    return v0
.end method

.method public getDataTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getHourlyPrecipitation()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->h:I

    return v0
.end method

.method public getPhenomenon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getRelativeHumidity()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->a:I

    return v0
.end method

.method public getTemperature()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->e:I

    return v0
.end method

.method public getWindDirection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getWindPower()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setClouds(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->f:I

    return-void
.end method

.method public setDataTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->b:Ljava/lang/String;

    return-void
.end method

.method public setHourlyPrecipitation(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->h:I

    return-void
.end method

.method public setPhenomenon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->g:Ljava/lang/String;

    return-void
.end method

.method public setRelativeHumidity(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->a:I

    return-void
.end method

.method public setTemperature(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->e:I

    return-void
.end method

.method public setWindDirection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->c:Ljava/lang/String;

    return-void
.end method

.method public setWindPower(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->d:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
