.class public final synthetic Lࢆ/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢆ/ރ$Ϳ;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:J

.field public final synthetic ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLࡿ/ވ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lࢆ/ؠ;->Ϳ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lࢆ/ؠ;->Ԩ:J

    iput-object p3, p0, Lࢆ/ؠ;->ԩ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lࢆ/ރ;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lࢆ/ؠ;->Ϳ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࢆ/ؠ;->ԩ:Ljava/lang/Object;

    iput-wide p2, p0, Lࢆ/ؠ;->Ԩ:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lࢆ/ؠ;->Ϳ:I

    .line 2
    .line 3
    iget-wide v1, p0, Lࢆ/ؠ;->Ԩ:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lࢆ/ؠ;->ԩ:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v5, Lࢆ/ރ;

    .line 14
    .line 15
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-array v0, v4, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lࢆ/ށ;

    .line 35
    .line 36
    invoke-direct {v2, v5, v4}, Lࢆ/ށ;-><init>(Lࢆ/ރ;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lࢆ/ރ;->ޙ(Landroid/database/Cursor;Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "events"

    .line 43
    .line 44
    const-string v2, "timestamp_ms < ?"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :goto_0
    check-cast v5, Lࡿ/ވ;

    .line 56
    .line 57
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    new-instance v0, Landroid/content/ContentValues;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "next_request_ms"

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Lࡿ/ވ;->Ԩ()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v1, v3

    .line 81
    .line 82
    invoke-virtual {v5}, Lࡿ/ވ;->Ԫ()Lࡼ/Ԭ;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lࢊ/Ϳ;->Ϳ(Lࡼ/Ԭ;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v1, v4

    .line 95
    .line 96
    const-string v2, "transport_contexts"

    .line 97
    .line 98
    const-string v3, "backend_name = ? and priority = ?"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v3, 0x0

    .line 105
    if-ge v1, v4, :cond_0

    .line 106
    .line 107
    const-string v1, "backend_name"

    .line 108
    .line 109
    invoke-virtual {v5}, Lࡿ/ވ;->Ԩ()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lࡿ/ވ;->Ԫ()Lࡼ/Ԭ;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lࢊ/Ϳ;->Ϳ(Lࡼ/Ԭ;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "priority"

    .line 129
    .line 130
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 134
    .line 135
    .line 136
    :cond_0
    return-object v3

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
