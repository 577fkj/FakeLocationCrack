.class public abstract Lࡿ/ރ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡿ/ރ$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lࡿ/ރ;->Ԩ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract Ԩ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ԩ()Ljava/lang/Integer;
.end method

.method public abstract Ԫ()Lࡿ/ނ;
.end method

.method public abstract ԫ()J
.end method

.method public final Ԭ(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lࡿ/ރ;->Ԩ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract ԭ()Ljava/lang/String;
.end method

.method public abstract Ԯ()J
.end method

.method public final ԯ()Lࡿ/֏$Ϳ;
    .locals 3

    .line 1
    new-instance v0, Lࡿ/֏$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lࡿ/֏$Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lࡿ/ރ;->ԭ()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lࡿ/֏$Ϳ;->Ԫ(Ljava/lang/String;)Lࡿ/֏$Ϳ;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lࡿ/ރ;->ԩ()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lࡿ/֏$Ϳ;->Ԩ:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lࡿ/ރ;->Ԫ()Lࡿ/ނ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lࡿ/֏$Ϳ;->ԩ(Lࡿ/ނ;)Lࡿ/֏$Ϳ;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lࡿ/ރ;->ԫ()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lࡿ/֏$Ϳ;->Ԫ:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p0}, Lࡿ/ރ;->Ԯ()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lࡿ/֏$Ϳ;->ԫ:Ljava/lang/Long;

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p0}, Lࡿ/ރ;->Ԩ()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lࡿ/֏$Ϳ;->Ԭ:Ljava/util/Map;

    .line 56
    .line 57
    return-object v0
.end method
