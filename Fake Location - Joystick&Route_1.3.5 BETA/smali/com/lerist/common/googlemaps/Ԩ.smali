.class public final Lcom/lerist/common/googlemaps/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lჼ/Ԯ;


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/common/googlemaps/Ԫ$Ϳ;


# direct methods
.method public constructor <init>(Lဨ/ޅ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/Ԩ;->Ϳ:Lcom/lerist/common/googlemaps/Ԫ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lჼ/ގ;Lჼ/ޓ;)V
    .locals 1

    invoke-virtual {p2}, Lჼ/ޓ;->Ԫ()Z

    move-result p1

    iget-object v0, p0, Lcom/lerist/common/googlemaps/Ԩ;->Ϳ:Lcom/lerist/common/googlemaps/Ԫ$Ϳ;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lჼ/ޓ;->ԯ:Lჼ/ޔ;

    invoke-virtual {p1}, Lჼ/ޔ;->ޓ()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lၚ/Ϳ;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lၚ/Ϳ;

    invoke-interface {v0, p1}, Lcom/lerist/common/googlemaps/Ԫ$Ϳ;->Ԩ(Lၚ/Ϳ;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lჼ/ޓ;->ԫ:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/lerist/common/googlemaps/Ԫ$Ϳ;->Ϳ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Ԩ(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/lerist/common/googlemaps/Ԩ;->Ϳ:Lcom/lerist/common/googlemaps/Ԫ$Ϳ;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lerist/common/googlemaps/Ԫ$Ϳ;->Ϳ(Ljava/lang/String;)V

    return-void
.end method
