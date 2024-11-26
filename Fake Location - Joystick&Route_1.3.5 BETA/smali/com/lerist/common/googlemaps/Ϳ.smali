.class public final Lcom/lerist/common/googlemaps/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lerist/common/googlemaps/Ϳ$Ԫ;,
        Lcom/lerist/common/googlemaps/Ϳ$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lჼ/ތ;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lჼ/ތ$Ϳ;

    .line 5
    .line 6
    invoke-direct {v0}, Lჼ/ތ$Ϳ;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-string v2, "unit"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lۥ/Ԫ;->Ԩ(JLjava/util/concurrent/TimeUnit;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lჼ/ތ$Ϳ;->މ:I

    .line 23
    .line 24
    new-instance v1, Lჼ/ތ;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lჼ/ތ;-><init>(Lჼ/ތ$Ϳ;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/lerist/common/googlemaps/Ϳ;->Ϳ:Lჼ/ތ;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final Ϳ(DDLcom/lerist/common/googlemaps/Ϳ$Ԫ;)V
    .locals 8

    .line 1
    new-instance v0, Lჼ/ޏ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lჼ/ޏ$Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const-string v2, "https://geocode.maps.co/reverse?lat=%s&lon=%s"

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lჼ/ޏ$Ϳ;->Ԭ(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lჼ/ޏ$Ϳ;->ԩ:Lჼ/އ$Ϳ;

    .line 33
    .line 34
    const-string v2, "User-Agent"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lჼ/އ$Ϳ;->Ԫ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lჼ/ޏ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Accept"

    .line 45
    .line 46
    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lჼ/ޏ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Accept-Language"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lჼ/ޏ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "GET"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Lჼ/ޏ$Ϳ;->Ԫ(Ljava/lang/String;Lჼ/ޒ;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lჼ/ޏ$Ϳ;->Ԩ()Lჼ/ޏ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/lerist/common/googlemaps/Ϳ;->Ϳ:Lჼ/ތ;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lჼ/ތ;->Ϳ(Lჼ/ޏ;)Lჼ/ގ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v7, Lcom/lerist/common/googlemaps/Ϳ$Ϳ;

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    move-object v2, p5

    .line 84
    move-wide v3, p1

    .line 85
    move-wide v5, p3

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/lerist/common/googlemaps/Ϳ$Ϳ;-><init>(Lcom/lerist/common/googlemaps/Ϳ$Ԫ;DD)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Lჼ/ގ;->ނ(Lჼ/Ԯ;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
