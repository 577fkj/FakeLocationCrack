.class public final Lࡿ/މ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࡼ/ՠ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u087c/\u0560<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lࡿ/ވ;

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:Lࡼ/Ԩ;

.field public final Ԫ:Lࡼ/Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u087c/\u052e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final ԫ:Lࡿ/ފ;


# direct methods
.method public constructor <init>(Lࡿ/ވ;Ljava/lang/String;Lࡼ/Ԩ;Lࡼ/Ԯ;Lࡿ/ފ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u087f/\u0788;",
            "Ljava/lang/String;",
            "L\u087c/\u0528;",
            "L\u087c/\u052e<",
            "TT;[B>;",
            "L\u087f/\u078a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࡿ/މ;->Ϳ:Lࡿ/ވ;

    iput-object p2, p0, Lࡿ/މ;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Lࡿ/މ;->ԩ:Lࡼ/Ԩ;

    iput-object p4, p0, Lࡿ/މ;->Ԫ:Lࡼ/Ԯ;

    iput-object p5, p0, Lࡿ/މ;->ԫ:Lࡿ/ފ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lࡼ/Ϳ;)V
    .locals 9

    .line 1
    new-instance v0, Lؠ/Ϳ;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lؠ/Ϳ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lࡿ/ׯ$Ϳ;

    .line 8
    .line 9
    invoke-direct {v1}, Lࡿ/ׯ$Ϳ;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lࡿ/މ;->Ϳ:Lࡿ/ވ;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iput-object v2, v1, Lࡿ/ׯ$Ϳ;->Ϳ:Lࡿ/ވ;

    .line 17
    .line 18
    iput-object p1, v1, Lࡿ/ׯ$Ϳ;->ԩ:Lࡼ/Ԫ;

    .line 19
    .line 20
    iget-object p1, p0, Lࡿ/މ;->Ԩ:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iput-object p1, v1, Lࡿ/ׯ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lࡿ/މ;->Ԫ:Lࡼ/Ԯ;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iput-object p1, v1, Lࡿ/ׯ$Ϳ;->Ԫ:Lࡼ/Ԯ;

    .line 31
    .line 32
    iget-object p1, p0, Lࡿ/މ;->ԩ:Lࡼ/Ԩ;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-object p1, v1, Lࡿ/ׯ$Ϳ;->ԫ:Lࡼ/Ԩ;

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance p1, Lࡿ/ׯ;

    .line 47
    .line 48
    iget-object v4, v1, Lࡿ/ׯ$Ϳ;->Ϳ:Lࡿ/ވ;

    .line 49
    .line 50
    iget-object v5, v1, Lࡿ/ׯ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v1, Lࡿ/ׯ$Ϳ;->ԩ:Lࡼ/Ԫ;

    .line 53
    .line 54
    iget-object v7, v1, Lࡿ/ׯ$Ϳ;->Ԫ:Lࡼ/Ԯ;

    .line 55
    .line 56
    iget-object v8, v1, Lࡿ/ׯ$Ϳ;->ԫ:Lࡼ/Ԩ;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v3 .. v8}, Lࡿ/ׯ;-><init>(Lࡿ/ވ;Ljava/lang/String;Lࡼ/Ԫ;Lࡼ/Ԯ;Lࡼ/Ԩ;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lࡿ/މ;->ԫ:Lࡿ/ފ;

    .line 63
    .line 64
    check-cast v1, Lࡿ/ދ;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lࡿ/ׯ;->ԩ:Lࡼ/Ԫ;

    .line 70
    .line 71
    invoke-virtual {v2}, Lࡼ/Ԫ;->ԩ()Lࡼ/Ԭ;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p1, Lࡿ/ׯ;->Ϳ:Lࡿ/ވ;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lࡿ/ވ;->Ϳ()Lࡿ/ؠ$Ϳ;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4}, Lࡿ/ވ;->Ԩ()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Lࡿ/ؠ$Ϳ;->Ԩ(Ljava/lang/String;)Lࡿ/ؠ$Ϳ;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lࡿ/ؠ$Ϳ;->ԩ(Lࡼ/Ԭ;)Lࡿ/ؠ$Ϳ;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lࡿ/ވ;->ԩ()[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v5, Lࡿ/ؠ$Ϳ;->Ԩ:[B

    .line 99
    .line 100
    invoke-virtual {v5}, Lࡿ/ؠ$Ϳ;->Ϳ()Lࡿ/ؠ;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lࡿ/֏$Ϳ;

    .line 105
    .line 106
    invoke-direct {v4}, Lࡿ/֏$Ϳ;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v5, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v5, v4, Lࡿ/֏$Ϳ;->Ԭ:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v5, v1, Lࡿ/ދ;->Ϳ:Lࢉ/Ϳ;

    .line 117
    .line 118
    invoke-interface {v5}, Lࢉ/Ϳ;->Ϳ()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, v4, Lࡿ/֏$Ϳ;->Ԫ:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v5, v1, Lࡿ/ދ;->Ԩ:Lࢉ/Ϳ;

    .line 129
    .line 130
    invoke-interface {v5}, Lࢉ/Ϳ;->Ϳ()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v4, Lࡿ/֏$Ϳ;->ԫ:Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v5, p1, Lࡿ/ׯ;->Ԩ:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lࡿ/֏$Ϳ;->Ԫ(Ljava/lang/String;)Lࡿ/֏$Ϳ;

    .line 143
    .line 144
    .line 145
    new-instance v5, Lࡿ/ނ;

    .line 146
    .line 147
    invoke-virtual {v2}, Lࡼ/Ԫ;->Ԩ()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, p1, Lࡿ/ׯ;->Ԫ:Lࡼ/Ԯ;

    .line 152
    .line 153
    invoke-interface {v7, v6}, Lࡼ/Ԯ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, [B

    .line 158
    .line 159
    iget-object p1, p1, Lࡿ/ׯ;->ԫ:Lࡼ/Ԩ;

    .line 160
    .line 161
    invoke-direct {v5, p1, v6}, Lࡿ/ނ;-><init>(Lࡼ/Ԩ;[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lࡿ/֏$Ϳ;->ԩ(Lࡿ/ނ;)Lࡿ/֏$Ϳ;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lࡼ/Ԫ;->Ϳ()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v4, Lࡿ/֏$Ϳ;->Ԩ:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v4}, Lࡿ/֏$Ϳ;->Ԩ()Lࡿ/֏;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, v1, Lࡿ/ދ;->ԩ:Lࢄ/Ԫ;

    .line 178
    .line 179
    invoke-interface {v1, v0, p1, v3}, Lࢄ/Ԫ;->Ϳ(Lؠ/Ϳ;Lࡿ/֏;Lࡿ/ؠ;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v1, "Missing required properties:"

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string v0, "Null encoding"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string v0, "Null transformer"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string v0, "Null transportName"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string v0, "Null transportContext"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
