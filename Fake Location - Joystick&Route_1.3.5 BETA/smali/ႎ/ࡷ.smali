.class public final Lႎ/ࡷ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u1022/\u05ef;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lဢ/ׯ;

    .line 2
    .line 3
    check-cast p2, Lဢ/ׯ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lဢ/ׯ;->getStickTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lဢ/ׯ;->getStickTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lဢ/ׯ;->getStickTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lဢ/ׯ;->getStickTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Lဢ/ׯ;->getStickTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1}, Lဢ/ׯ;->getStickTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    sub-long/2addr v0, p1

    .line 52
    long-to-float p1, v0

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-int p1, p1

    .line 58
    :goto_0
    return p1
.end method
