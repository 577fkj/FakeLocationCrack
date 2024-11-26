.class public final Lྌ/Ԯ$֏;
.super Lྌ/Ԯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lྌ/Ԯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u058f"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "wifis"

    invoke-direct {p0, p1, v0}, Lྌ/Ԯ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ׯ(ILဢ/ހ;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lྌ/Ԯ$֏;->ހ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v3, v5, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lဢ/ހ;

    .line 20
    .line 21
    iget-object v6, p2, Lဢ/ހ;->id:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v5, Lဢ/ހ;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, ""

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lဢ/ހ;->getBssid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5}, Lဢ/ހ;->getBssid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_1
    add-int/2addr v3, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ltz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-le p1, v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_2
    const-string p1, "history_wifi"

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lٴ/Ԫ;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v4
.end method

.method public final ؠ()Lဢ/ހ;
    .locals 4

    const-class v0, Lဢ/ހ;

    const-string v1, "current_mock_wifi"

    invoke-virtual {p0, v0, v1}, Lٴ/Ԫ;->Ϳ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lဢ/ހ;

    if-nez v2, :cond_0

    sget-object v3, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    invoke-virtual {v3, v0, v1}, Lٴ/Ԫ;->Ϳ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lဢ/ހ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lٴ/Ԫ;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lٴ/Ԫ;->֏(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public final ހ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u1022/\u0780;",
            ">;"
        }
    .end annotation

    const-class v0, Lဢ/ހ;

    const-string v1, "history_wifi"

    invoke-virtual {p0, v0, v1}, Lٴ/Ԫ;->Ԫ(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    invoke-virtual {v2, v0, v1}, Lٴ/Ԫ;->Ԫ(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lٴ/Ԫ;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lٴ/Ԫ;->֏(Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v2
.end method
