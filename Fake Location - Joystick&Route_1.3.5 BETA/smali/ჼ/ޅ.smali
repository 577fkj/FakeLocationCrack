.class public final Lჼ/ޅ;
.super Lჼ/ޒ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lჼ/ޅ$Ϳ;
    }
.end annotation


# static fields
.field public static final Ԫ:Lჼ/ފ;


# instance fields
.field public final Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lჼ/ފ;->Ԭ:Lჼ/ފ$Ϳ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lჼ/ފ$Ϳ;->Ϳ(Ljava/lang/String;)Lჼ/ފ;

    move-result-object v0

    sput-object v0, Lჼ/ޅ;->Ԫ:Lჼ/ފ;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lჼ/ޒ;-><init>()V

    invoke-static {p1}, Lۥ/Ԫ;->ވ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lჼ/ޅ;->Ԩ:Ljava/util/List;

    invoke-static {p2}, Lۥ/Ԫ;->ވ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lჼ/ޅ;->ԩ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lჼ/ޅ;->ԫ(Lآ/ֈ;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԩ()Lჼ/ފ;
    .locals 1

    sget-object v0, Lჼ/ޅ;->Ԫ:Lჼ/ފ;

    return-object v0
.end method

.method public final Ԫ(Lآ/ֈ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lჼ/ޅ;->ԫ(Lآ/ֈ;Z)J

    return-void
.end method

.method public final ԫ(Lآ/ֈ;Z)J
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lآ/Ԯ;

    .line 4
    .line 5
    invoke-direct {p1}, Lآ/Ԯ;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Lآ/ֈ;->Ϳ()Lآ/Ԯ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iget-object v0, p0, Lჼ/ޅ;->Ԩ:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x26

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lآ/Ԯ;->ޠ(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lآ/Ԯ;->ޱ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x3d

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lآ/Ԯ;->ޠ(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lჼ/ޅ;->ԩ:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lآ/Ԯ;->ޱ(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-wide v0, p1, Lآ/Ԯ;->Ԫ:J

    .line 62
    .line 63
    invoke-virtual {p1}, Lآ/Ԯ;->ޓ()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    :goto_2
    return-wide v0

    .line 70
    :cond_4
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method
