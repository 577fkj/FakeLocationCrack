.class public final Lcom/lerist/lib/notice/Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lჼ/Ԯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/lib/notice/Ԩ;->Ԩ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/lib/notice/Ԩ;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/notice/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/lib/notice/Ԩ$Ϳ;->Ϳ:Lcom/lerist/lib/notice/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lჼ/ގ;Lჼ/ޓ;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lerist/lib/notice/Ԩ$Ϳ;->Ϳ:Lcom/lerist/lib/notice/Ԩ;

    .line 2
    .line 3
    invoke-virtual {p2}, Lჼ/ޓ;->Ԫ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/lerist/lib/notice/Ԩ;->Ԭ:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lჼ/ޓ;->ԯ:Lჼ/ޔ;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p2}, Lჼ/ޔ;->ޓ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-class v0, Lˁ/Ϳ;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p1, Lcom/lerist/lib/notice/Ԩ;->Ԫ:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Lcom/lerist/lib/notice/Ԩ;->ԩ(Lˁ/Ϳ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v1}, Lcom/lerist/lib/notice/Ԩ$Ϳ;->Ԩ(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final Ԩ(Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/lerist/lib/notice/Ԩ;->Ԭ:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/lerist/lib/notice/Ϳ;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/lerist/lib/notice/Ϳ;-><init>(Lcom/lerist/lib/notice/Ԩ$Ϳ;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1388

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
