.class public Lcom/android/volley/toolbox/ׯ;
.super Lcom/android/volley/toolbox/ؠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/toolbox/\u0620<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lࡳ/ކ$Ԩ;Lࡳ/ކ$Ϳ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "L\u0873/\u0786$\u0528<",
            "Lorg/json/JSONObject;",
            ">;",
            "L\u0873/\u0786$\u037f;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/ؠ;-><init>(ILjava/lang/String;Ljava/lang/String;Lࡳ/ކ$Ԩ;Lࡳ/ކ$Ϳ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lࡳ/ކ$Ԩ;Lࡳ/ކ$Ϳ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "L\u0873/\u0786$\u0528<",
            "Lorg/json/JSONObject;",
            ">;",
            "L\u0873/\u0786$\u037f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move-object v4, p2

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/volley/toolbox/ؠ;-><init>(ILjava/lang/String;Ljava/lang/String;Lࡳ/ކ$Ԩ;Lࡳ/ކ$Ϳ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lࡳ/ކ$Ԩ;Lࡳ/ކ$Ϳ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "L\u0873/\u0786$\u0528<",
            "Lorg/json/JSONObject;",
            ">;",
            "L\u0873/\u0786$\u037f;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/ؠ;-><init>(ILjava/lang/String;Ljava/lang/String;Lࡳ/ކ$Ԩ;Lࡳ/ކ$Ϳ;)V

    return-void
.end method


# virtual methods
.method public parseNetworkResponse(Lࡳ/ށ;)Lࡳ/ކ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0873/\u0781;",
            ")",
            "L\u0873/\u0786<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lࡳ/ށ;->Ԩ:[B

    .line 4
    .line 5
    iget-object v2, p1, Lࡳ/ށ;->ԩ:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/android/volley/toolbox/Ԯ;->Ԩ(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/volley/toolbox/Ԯ;->Ϳ(Lࡳ/ށ;)Lࡳ/Ԩ$Ϳ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lࡳ/ކ;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lࡳ/ކ;-><init>(Ljava/lang/Object;Lࡳ/Ԩ$Ϳ;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Lࡳ/ރ;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lࡳ/ރ;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lࡳ/ކ;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lࡳ/ކ;-><init>(Lࡳ/ދ;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    new-instance v0, Lࡳ/ރ;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lࡳ/ރ;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lࡳ/ކ;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lࡳ/ކ;-><init>(Lࡳ/ދ;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
