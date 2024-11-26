.class public final Lʷ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lჼ/މ;


# static fields
.field public static final Ϳ:Lʷ/Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lʷ/Ϳ;

    invoke-direct {v0}, Lʷ/Ϳ;-><init>()V

    sput-object v0, Lʷ/Ϳ;->Ϳ:Lʷ/Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lˏ/ՠ;)Lჼ/ޓ;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lˏ/ՠ;->Ԭ:Lჼ/ޏ;

    .line 4
    .line 5
    iget-object v8, v0, Lˏ/ՠ;->ԩ:Lʷ/ނ;

    .line 6
    .line 7
    iget-object v2, v1, Lჼ/ޏ;->ԩ:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "GET"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/lit8 v15, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v8, Lʷ/ނ;->Ϳ:Lʷ/ؠ;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-boolean v4, v8, Lʷ/ނ;->ׯ:Z

    .line 25
    .line 26
    xor-int/2addr v4, v3

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    iget-object v4, v8, Lʷ/ނ;->Ԯ:Lʷ/Ԫ;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v3, :cond_3

    .line 37
    .line 38
    sget-object v3, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    iget-object v2, v8, Lʷ/ނ;->Ԭ:Lʷ/Ԭ;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v4, v8, Lʷ/ނ;->ؠ:Lჼ/ތ;

    .line 47
    .line 48
    const-string v5, "client"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v10, v0, Lˏ/ՠ;->Ԯ:I

    .line 54
    .line 55
    iget v11, v0, Lˏ/ՠ;->ԯ:I

    .line 56
    .line 57
    iget v12, v0, Lˏ/ՠ;->ՠ:I

    .line 58
    .line 59
    iget v13, v4, Lჼ/ތ;->ގ:I

    .line 60
    .line 61
    iget-boolean v14, v4, Lჼ/ތ;->Ԯ:Z

    .line 62
    .line 63
    move-object v9, v2

    .line 64
    :try_start_1
    invoke-virtual/range {v9 .. v15}, Lʷ/Ԭ;->Ԩ(IIIIZZ)Lʷ/֏;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v4, v0}, Lʷ/֏;->ԭ(Lჼ/ތ;Lˏ/ՠ;)Lˏ/Ԭ;

    .line 69
    .line 70
    .line 71
    move-result-object v9
    :try_end_1
    .catch Lʷ/ހ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    new-instance v10, Lʷ/Ԫ;

    .line 73
    .line 74
    iget-object v4, v8, Lʷ/ނ;->ހ:Lჼ/Ԭ;

    .line 75
    .line 76
    iget-object v5, v8, Lʷ/ނ;->Ԩ:Lჼ/ބ;

    .line 77
    .line 78
    iget-object v6, v8, Lʷ/ނ;->Ԭ:Lʷ/Ԭ;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    move-object v2, v10

    .line 83
    move-object v3, v8

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v7, v9

    .line 86
    invoke-direct/range {v2 .. v7}, Lʷ/Ԫ;-><init>(Lʷ/ނ;Lჼ/Ԭ;Lჼ/ބ;Lʷ/Ԭ;Lˏ/Ԭ;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v8, Lʷ/ނ;->Ϳ:Lʷ/ؠ;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_2
    iput-object v10, v8, Lʷ/ނ;->Ԯ:Lʷ/Ԫ;

    .line 93
    .line 94
    iput-boolean v11, v8, Lʷ/ނ;->ԯ:Z

    .line 95
    .line 96
    iput-boolean v11, v8, Lʷ/ނ;->ՠ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    monitor-exit v2

    .line 99
    invoke-virtual {v0, v1, v8, v10}, Lˏ/ՠ;->ԫ(Lჼ/ޏ;Lʷ/ނ;Lʷ/Ԫ;)Lჼ/ޓ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v2

    .line 106
    throw v0

    .line 107
    :cond_1
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v2}, Lʷ/Ԭ;->ԫ()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lʷ/ހ;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lʷ/ހ;-><init>(Ljava/io/IOException;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    invoke-virtual {v2}, Lʷ/Ԭ;->ԫ()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_3
    :try_start_3
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 131
    .line 132
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_4
    const-string v0, "released"

    .line 143
    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    monitor-exit v2

    .line 156
    throw v0
.end method
