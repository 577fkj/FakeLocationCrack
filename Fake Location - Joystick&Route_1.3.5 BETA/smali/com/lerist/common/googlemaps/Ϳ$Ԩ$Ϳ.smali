.class public final Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lerist/common/googlemaps/Ϳ$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Ljava/lang/String;

.field public Ԩ:Ljava/lang/String;

.field public ԩ:Ljava/lang/String;

.field public Ԫ:Ljava/lang/String;

.field public ԫ:Ljava/lang/String;

.field public Ԭ:Ljava/lang/String;

.field public ԭ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayAddressBeanFromData(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lerist/common/googlemaps/\u037f$\u0528$\u037f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ$Ϳ;

    invoke-direct {v0}, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ$Ϳ;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1
    new-instance v2, Lൟ/Ϳ;

    iget-object v0, v0, Lൟ/Ϳ;->Ԩ:Ljava/lang/reflect/Type;

    invoke-direct {v2, v0}, Lൟ/Ϳ;-><init>(Ljava/lang/reflect/Type;)V

    .line 2
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->ԩ(Ljava/lang/String;Lൟ/Ϳ;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static arrayAddressBeanFromData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lerist/common/googlemaps/\u037f$\u0528$\u037f;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ$Ԩ;

    invoke-direct {v0}, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ$Ԩ;-><init>()V

    .line 4
    iget-object v0, v0, Lൟ/Ϳ;->Ԩ:Ljava/lang/reflect/Type;

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Lൟ/Ϳ;

    invoke-direct {p1, v0}, Lൟ/Ϳ;-><init>(Ljava/lang/reflect/Type;)V

    .line 7
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/Gson;->ԩ(Ljava/lang/String;Lൟ/Ϳ;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static objectFromData(Ljava/lang/String;)Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->Ԩ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;

    return-object p0
.end method

.method public static objectFromData(Ljava/lang/String;Ljava/lang/String;)Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;
    .locals 1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->Ԩ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;->ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;->Ԭ:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;->ԭ:Ljava/lang/String;

    return-object v0
.end method

.method public getPostcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;->ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;->Ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public getSuburb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public getTown()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;->ԩ:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;->Ԭ:Ljava/lang/String;

    return-void
.end method

.method public setCountry_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;->ԭ:Ljava/lang/String;

    return-void
.end method

.method public setPostcode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;->ԫ:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;->Ԫ:Ljava/lang/String;

    return-void
.end method

.method public setSuburb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;->Ԩ:Ljava/lang/String;

    return-void
.end method

.method public setTown(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;->Ϳ:Ljava/lang/String;

    return-void
.end method
