.class public abstract Lࢆ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࢆ/Ԯ$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lࢆ/Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lࢆ/Ϳ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lࢆ/Ϳ$Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0xa00000

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lࢆ/Ϳ$Ϳ;->Ϳ:Ljava/lang/Long;

    .line 14
    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lࢆ/Ϳ$Ϳ;->Ԩ:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v1, 0x2710

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lࢆ/Ϳ$Ϳ;->ԩ:Ljava/lang/Integer;

    .line 30
    .line 31
    const-wide/32 v1, 0x240c8400

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lࢆ/Ϳ$Ϳ;->Ԫ:Ljava/lang/Long;

    .line 39
    .line 40
    const v1, 0x14000

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lࢆ/Ϳ$Ϳ;->ԫ:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v1, v0, Lࢆ/Ϳ$Ϳ;->Ϳ:Ljava/lang/Long;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, " maxStorageSizeInBytes"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, ""

    .line 57
    .line 58
    :goto_0
    iget-object v2, v0, Lࢆ/Ϳ$Ϳ;->Ԩ:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, " loadBatchSize"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    iget-object v2, v0, Lࢆ/Ϳ$Ϳ;->ԩ:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string v2, " criticalSectionEnterTimeoutMs"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    iget-object v2, v0, Lࢆ/Ϳ$Ϳ;->Ԫ:Ljava/lang/Long;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v2, " eventCleanUpAge"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    iget-object v2, v0, Lࢆ/Ϳ$Ϳ;->ԫ:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v2, " maxBlobByteSizePerRow"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    new-instance v1, Lࢆ/Ϳ;

    .line 105
    .line 106
    iget-object v2, v0, Lࢆ/Ϳ$Ϳ;->Ϳ:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iget-object v2, v0, Lࢆ/Ϳ$Ϳ;->Ԩ:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v2, v0, Lࢆ/Ϳ$Ϳ;->ԩ:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iget-object v2, v0, Lࢆ/Ϳ$Ϳ;->Ԫ:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    iget-object v0, v0, Lࢆ/Ϳ$Ϳ;->ԫ:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    move-object v3, v1

    .line 137
    invoke-direct/range {v3 .. v10}, Lࢆ/Ϳ;-><init>(JIIJI)V

    .line 138
    .line 139
    .line 140
    sput-object v1, Lࢆ/Ԯ;->Ϳ:Lࢆ/Ϳ;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v2, "Missing required properties:"

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Ϳ()I
.end method

.method public abstract Ԩ()J
.end method

.method public abstract ԩ()I
.end method

.method public abstract Ԫ()I
.end method

.method public abstract ԫ()J
.end method
