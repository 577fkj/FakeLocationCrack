.class public final Lຆ/Ϳ$Ϳ;
.super Lcom/android/volley/toolbox/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lຆ/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/volley/toolbox/Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԭ(Lຆ/Ϳ;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/bind/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/Ϳ;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/bind/Ϳ;->ࡧ(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/Ϳ;->ࡩ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/gson/internal/bind/Ϳ;->ࡰ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/gson/ނ;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/gson/ނ;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/google/gson/internal/bind/Ϳ;->ࡰ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget v0, p1, Lຆ/Ϳ;->ՠ:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lຆ/Ϳ;->ނ()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_1
    const/16 v1, 0xd

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v1, 0xc

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v1, 0xe

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    :goto_0
    iput v0, p1, Lຆ/Ϳ;->ՠ:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string v0, "a name"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lຆ/Ϳ;->ࡦ(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method
