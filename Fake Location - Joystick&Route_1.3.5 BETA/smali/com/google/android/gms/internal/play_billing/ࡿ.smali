.class public final Lcom/google/android/gms/internal/play_billing/ࡿ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ԩ:Lcom/google/android/gms/internal/play_billing/ࡿ;


# instance fields
.field public final Ϳ:Lcom/google/android/gms/internal/play_billing/ࡪ;

.field public final Ԩ:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ࡿ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/ࡿ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ࡿ;->ԩ:Lcom/google/android/gms/internal/play_billing/ࡿ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࡿ;->Ԩ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ࡪ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/ࡪ;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࡿ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࡪ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ࢁ;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ޱ;->Ϳ:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࡿ;->Ԩ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/play_billing/ࢁ;

    .line 12
    .line 13
    if-nez v1, :cond_c

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/ࡿ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࡪ;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/play_billing/ࢂ;->Ϳ:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/play_billing/ࢂ;->Ϳ:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/ࡪ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࡩ;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/ࡩ;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ࡵ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/ࡵ;->zzb()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/internal/play_billing/ࢂ;->ԩ:Lcom/google/android/gms/internal/play_billing/ࢡ;

    .line 70
    .line 71
    sget-object v3, Lcom/google/android/gms/internal/play_billing/ޗ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ޖ;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/ࡵ;->zza()Lcom/google/android/gms/internal/play_billing/ࡷ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Lcom/google/android/gms/internal/play_billing/ࡻ;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/ࡻ;-><init>(Lcom/google/android/gms/internal/play_billing/ࢎ;Lcom/google/android/gms/internal/play_billing/ޕ;Lcom/google/android/gms/internal/play_billing/ࡷ;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/ࢂ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ࢎ;

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/play_billing/ޗ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ޕ;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/ࡵ;->zza()Lcom/google/android/gms/internal/play_billing/ࡷ;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Lcom/google/android/gms/internal/play_billing/ࡻ;

    .line 94
    .line 95
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/ࡻ;-><init>(Lcom/google/android/gms/internal/play_billing/ࢎ;Lcom/google/android/gms/internal/play_billing/ޕ;Lcom/google/android/gms/internal/play_billing/ࡷ;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v1, v4

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/ࡵ;->zzc()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    if-eq v2, v5, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_5
    if-eqz v3, :cond_6

    .line 121
    .line 122
    sget v2, Lcom/google/android/gms/internal/play_billing/ࡽ;->Ϳ:I

    .line 123
    .line 124
    sget-object v2, Lcom/google/android/gms/internal/play_billing/ࡦ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ࡥ;

    .line 125
    .line 126
    sget-object v3, Lcom/google/android/gms/internal/play_billing/ࢂ;->ԩ:Lcom/google/android/gms/internal/play_billing/ࢡ;

    .line 127
    .line 128
    sget-object v6, Lcom/google/android/gms/internal/play_billing/ޗ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ޖ;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget v2, Lcom/google/android/gms/internal/play_billing/ࡽ;->Ϳ:I

    .line 132
    .line 133
    sget-object v2, Lcom/google/android/gms/internal/play_billing/ࡦ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ࡥ;

    .line 134
    .line 135
    sget-object v3, Lcom/google/android/gms/internal/play_billing/ࢂ;->ԩ:Lcom/google/android/gms/internal/play_billing/ࢡ;

    .line 136
    .line 137
    :goto_2
    sget v4, Lcom/google/android/gms/internal/play_billing/ࡴ;->Ϳ:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/ࡵ;->zzc()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/lit8 v2, v2, -0x1

    .line 145
    .line 146
    if-eq v2, v5, :cond_8

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    :cond_8
    if-eqz v3, :cond_a

    .line 150
    .line 151
    sget v2, Lcom/google/android/gms/internal/play_billing/ࡽ;->Ϳ:I

    .line 152
    .line 153
    sget-object v2, Lcom/google/android/gms/internal/play_billing/ࡦ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࡤ;

    .line 154
    .line 155
    sget-object v3, Lcom/google/android/gms/internal/play_billing/ࢂ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ࢎ;

    .line 156
    .line 157
    sget-object v6, Lcom/google/android/gms/internal/play_billing/ޗ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ޕ;

    .line 158
    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a
    sget v2, Lcom/google/android/gms/internal/play_billing/ࡽ;->Ϳ:I

    .line 169
    .line 170
    sget-object v2, Lcom/google/android/gms/internal/play_billing/ࡦ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࡤ;

    .line 171
    .line 172
    sget-object v3, Lcom/google/android/gms/internal/play_billing/ࢂ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ࢎ;

    .line 173
    .line 174
    :goto_3
    sget v4, Lcom/google/android/gms/internal/play_billing/ࡴ;->Ϳ:I

    .line 175
    .line 176
    :goto_4
    invoke-static {v1, v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/ࡺ;->ދ(Lcom/google/android/gms/internal/play_billing/ࡵ;Lcom/google/android/gms/internal/play_billing/ࡦ;Lcom/google/android/gms/internal/play_billing/ࢎ;Lcom/google/android/gms/internal/play_billing/ޕ;)Lcom/google/android/gms/internal/play_billing/ࡺ;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_5
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/gms/internal/play_billing/ࢁ;

    .line 185
    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    return-object p1

    .line 190
    :cond_c
    :goto_6
    return-object v1

    .line 191
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string v0, "messageType"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method
