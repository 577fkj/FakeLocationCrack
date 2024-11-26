.class public final Lʻ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lჼ/މ;


# instance fields
.field public final synthetic Ϳ:Lʻ/Ԫ;


# direct methods
.method public constructor <init>(Lၵ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lʻ/Ԩ;->Ϳ:Lʻ/Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lˏ/ՠ;)Lჼ/ޓ;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻ/Ԩ;->Ϳ:Lʻ/Ԫ;

    .line 2
    .line 3
    iget-object v1, v0, Lʻ/Ԫ;->ԫ:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lʻ/Ԫ;->ԫ:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lჼ/މ;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lჼ/މ;->Ϳ(Lˏ/ՠ;)Lჼ/ޓ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p1, Lˏ/ՠ;->Ԭ:Lჼ/ޏ;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lˏ/ՠ;->Ԫ(Lჼ/ޏ;)Lჼ/ޓ;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
