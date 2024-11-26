.class public final Lჼ/ޏ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lჼ/ޏ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Lჼ/Ԫ;

.field public final Ԩ:Lჼ/ވ;

.field public final ԩ:Ljava/lang/String;

.field public final Ԫ:Lჼ/އ;

.field public final ԫ:Lჼ/ޒ;

.field public final Ԭ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lჼ/ވ;Ljava/lang/String;Lჼ/އ;Lჼ/ޒ;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u10fc/\u0788;",
            "Ljava/lang/String;",
            "L\u10fc/\u0787;",
            "L\u10fc/\u0792;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    iput-object p2, p0, Lჼ/ޏ;->ԩ:Ljava/lang/String;

    iput-object p3, p0, Lჼ/ޏ;->Ԫ:Lჼ/އ;

    iput-object p4, p0, Lჼ/ޏ;->ԫ:Lჼ/ޒ;

    iput-object p5, p0, Lჼ/ޏ;->Ԭ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lჼ/ޏ;->ԩ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lჼ/ޏ;->Ԫ:Lჼ/އ;

    .line 24
    .line 25
    iget-object v2, v1, Lჼ/އ;->ԩ:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const-string v2, ", headers=["

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lჼ/އ;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    move-object v3, v1

    .line 43
    check-cast v3, Lʰ/Ϳ;

    .line 44
    .line 45
    invoke-virtual {v3}, Lʰ/Ϳ;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lʰ/Ϳ;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v4, v2, 0x1

    .line 56
    .line 57
    if-ltz v2, :cond_1

    .line 58
    .line 59
    check-cast v3, Lˡ/Ԫ;

    .line 60
    .line 61
    iget-object v5, v3, Lˡ/Ԫ;->ԩ:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v3, Lˡ/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    const-string v2, ", "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x3a

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move v2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 90
    .line 91
    const-string v1, "Index overflow has happened."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    const/16 v1, 0x5d

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lჼ/ޏ;->Ԭ:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    xor-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    const-string v2, ", tags="

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_4
    const/16 v1, 0x7d

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
