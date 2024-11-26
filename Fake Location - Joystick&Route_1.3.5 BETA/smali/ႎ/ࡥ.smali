.class public final Lႎ/ࡥ;
.super Lˊ/Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02ca/\u0528<",
        "L\u1022/\u037f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ރ;)V
    .locals 0

    invoke-direct {p0, p1}, Lˊ/Ԩ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Ԭ()I
    .locals 1

    const v0, 0x7f0c006d

    return v0
.end method

.method public final ԭ(Lˊ/Ԩ$Ԫ;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lဢ/Ϳ;

    .line 2
    .line 3
    iget-object p2, p3, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lဢ/Ϳ;->getAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lဢ/Ϳ;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    const v0, 0x7f0901fc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lˊ/Ԩ$Ԫ;->Ԩ(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lဢ/Ϳ;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ","

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lဢ/Ϳ;->getLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v0, v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v0, 0x7f0901fb

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Lˊ/Ԩ$Ԫ;->Ԩ(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lဢ/Ϳ;->getStickTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    cmp-long v2, p2, v0

    .line 69
    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 p2, 0x8

    .line 75
    .line 76
    :goto_1
    const p3, 0x7f0901fa

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
