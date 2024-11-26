.class public final Lcom/lerist/common/googlemaps/Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lჼ/Ԯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/common/googlemaps/Ϳ;->Ϳ(DDLcom/lerist/common/googlemaps/Ϳ$Ԫ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/common/googlemaps/Ϳ$Ԫ;

.field public final synthetic Ԩ:D

.field public final synthetic ԩ:D


# direct methods
.method public constructor <init>(Lcom/lerist/common/googlemaps/Ϳ$Ԫ;DD)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/Ϳ$Ϳ;->Ϳ:Lcom/lerist/common/googlemaps/Ϳ$Ԫ;

    iput-wide p2, p0, Lcom/lerist/common/googlemaps/Ϳ$Ϳ;->Ԩ:D

    iput-wide p4, p0, Lcom/lerist/common/googlemaps/Ϳ$Ϳ;->ԩ:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lჼ/ގ;Lჼ/ޓ;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lჼ/ޓ;->Ԫ()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/lerist/common/googlemaps/Ϳ$Ϳ;->Ϳ:Lcom/lerist/common/googlemaps/Ϳ$Ԫ;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p2, Lჼ/ޓ;->ԯ:Lჼ/ޔ;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lჼ/ޔ;->ޓ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class p2, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->getAddress()Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    new-instance v10, Lဢ/Ϳ;

    .line 34
    .line 35
    iget-object v5, p1, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->Ԯ:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p2, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;->ԭ:Ljava/lang/String;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    :goto_0
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p2, Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;->ԩ:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    move-object v4, p1

    .line 51
    iget-wide v6, p0, Lcom/lerist/common/googlemaps/Ϳ$Ϳ;->Ԩ:D

    .line 52
    .line 53
    iget-wide v8, p0, Lcom/lerist/common/googlemaps/Ϳ$Ϳ;->ԩ:D

    .line 54
    .line 55
    move-object v1, v10

    .line 56
    move-object v2, v5

    .line 57
    invoke-direct/range {v1 .. v9}, Lဢ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v10}, Lcom/lerist/common/googlemaps/Ϳ$Ԫ;->ԩ(Lဢ/Ϳ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string p1, "Body is null."

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object p1, p2, Lჼ/ޓ;->ԫ:Ljava/lang/String;

    .line 83
    .line 84
    :goto_2
    invoke-interface {v0, p1}, Lcom/lerist/common/googlemaps/Ϳ$Ԫ;->Ϳ(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    return-void
.end method

.method public final Ԩ(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/lerist/common/googlemaps/Ϳ$Ϳ;->Ϳ:Lcom/lerist/common/googlemaps/Ϳ$Ԫ;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lerist/common/googlemaps/Ϳ$Ԫ;->Ϳ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
