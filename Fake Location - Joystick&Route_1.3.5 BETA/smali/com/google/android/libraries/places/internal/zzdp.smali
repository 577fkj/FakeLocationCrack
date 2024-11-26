.class public final Lcom/google/android/libraries/places/internal/zzdp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:J


# instance fields
.field private final zzb:Lࢮ/Ԩ;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzgs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzdp;->zza:J

    return-void
.end method

.method public constructor <init>(Lࢮ/Ԩ;Lcom/google/android/libraries/places/internal/zzgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzb:Lࢮ/Ԩ;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzc:Lcom/google/android/libraries/places/internal/zzgs;

    return-void
.end method


# virtual methods
.method public final zza(Lࢴ/Ϳ;)Lࢴ/ށ;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Lࢮ/Ϳ$Ϳ;

    .line 6
    .line 7
    invoke-direct {v2}, Lࢮ/Ϳ$Ϳ;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    invoke-static {v3}, Lࢦ/Ϳ;->ࡵ(I)V

    .line 13
    .line 14
    .line 15
    iput v3, v2, Lࢮ/Ϳ$Ϳ;->Ϳ:I

    .line 16
    .line 17
    sget-wide v14, Lcom/google/android/libraries/places/internal/zzdp;->zza:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/16 v16, 0x1

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    cmp-long v5, v14, v3

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    const-string v4, "durationMillis must be greater than 0"

    .line 33
    .line 34
    invoke-static {v4, v3}, Lࢡ/ރ;->Ϳ(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lࢮ/Ϳ;

    .line 38
    .line 39
    const-wide/32 v5, 0xea60

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    iget v8, v2, Lࢮ/Ϳ$Ϳ;->Ϳ:I

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    new-instance v2, Landroid/os/WorkSource;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v4}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 52
    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    move-wide v9, v14

    .line 58
    move-wide/from16 v19, v14

    .line 59
    .line 60
    move-object v14, v2

    .line 61
    move-object/from16 v15, v18

    .line 62
    .line 63
    invoke-direct/range {v4 .. v15}, Lࢮ/Ϳ;-><init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lࢫ/ޅ;)V

    .line 64
    .line 65
    .line 66
    const-class v2, Lࢮ/Ԩ;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzdp;->zzb:Lࢮ/Ԩ;

    .line 75
    .line 76
    invoke-interface {v2, v3, v0}, Lࢮ/Ԩ;->Ϳ(Lࢮ/Ϳ;Lࢴ/Ϳ;)Lࢴ/ށ;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_0
    const-string v4, "\u037f"

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    new-array v6, v5, [Ljava/lang/Class;

    .line 85
    .line 86
    const-class v7, Lࢮ/Ϳ;

    .line 87
    .line 88
    aput-object v7, v6, v17

    .line 89
    .line 90
    const-class v7, Lࢴ/Ϳ;

    .line 91
    .line 92
    aput-object v7, v6, v16

    .line 93
    .line 94
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzdp;->zzb:Lࢮ/Ԩ;

    .line 99
    .line 100
    new-array v5, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v3, v5, v17

    .line 103
    .line 104
    aput-object v0, v5, v16

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lࢴ/ށ;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    :goto_1
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzdp;->zzc:Lcom/google/android/libraries/places/internal/zzgs;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    new-instance v0, Lࢴ/ނ;

    .line 117
    .line 118
    invoke-direct {v0}, Lࢴ/ނ;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v4, Lࢴ/ނ;

    .line 123
    .line 124
    invoke-direct {v4, v0}, Lࢴ/ނ;-><init>(Lࢴ/Ϳ;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v4

    .line 128
    :goto_2
    const-string v4, "Location timeout."

    .line 129
    .line 130
    move-wide/from16 v5, v19

    .line 131
    .line 132
    invoke-virtual {v3, v0, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzgs;->zza(Lࢴ/ނ;JLjava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    new-instance v4, Lcom/google/android/libraries/places/internal/zzgq;

    .line 136
    .line 137
    invoke-direct {v4, v3, v0}, Lcom/google/android/libraries/places/internal/zzgq;-><init>(Lcom/google/android/libraries/places/internal/zzgs;Lࢴ/ނ;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lࢴ/ށ;->Ԭ(Lࢴ/Ԫ;)Lࢴ/ށ;

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/google/android/libraries/places/internal/zzgr;

    .line 144
    .line 145
    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzgr;-><init>(Lcom/google/android/libraries/places/internal/zzgs;Lࢴ/ނ;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lࢴ/ނ;->Ϳ:Lࢴ/ޏ;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lࢴ/ޏ;->Ԩ(Lࢴ/ՠ;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/google/android/libraries/places/internal/zzdo;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/internal/zzdo;-><init>(Lcom/google/android/libraries/places/internal/zzdp;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lࢴ/ޏ;->Ԭ(Lࢴ/Ԫ;)Lࢴ/ށ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v2
.end method
