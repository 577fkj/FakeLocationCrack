.class public final synthetic Lࢅ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢇ/Ԩ$Ϳ;
.implements Lࢆ/ރ$Ϳ;


# instance fields
.field public final synthetic Ϳ:J

.field public final synthetic Ԩ:Ljava/lang/Object;

.field public final synthetic ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lࢅ/ށ;->Ԩ:Ljava/lang/Object;

    iput-object p4, p0, Lࢅ/ށ;->ԩ:Ljava/lang/Object;

    iput-wide p2, p0, Lࢅ/ށ;->Ϳ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lࢅ/ށ;->Ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lࢅ/ށ;->ԩ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lࢂ/Ԫ$Ԩ;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    sget-object v2, Lࢆ/ރ;->Ԯ:Lࡼ/Ԩ;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    iget v5, v1, Lࢂ/Ԫ$Ԩ;->ԩ:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v3, v6

    .line 27
    .line 28
    const-string v5, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 29
    .line 30
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Lؠ/Ϳ;

    .line 35
    .line 36
    const/16 v7, 0xb

    .line 37
    .line 38
    invoke-direct {v5, v7}, Lؠ/Ϳ;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5}, Lࢆ/ރ;->ޙ(Landroid/database/Cursor;Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    iget-wide v7, p0, Lࢅ/ށ;->Ϳ:J

    .line 53
    .line 54
    iget v1, v1, Lࢂ/Ԫ$Ԩ;->ԩ:I

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    new-instance v2, Landroid/content/ContentValues;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "log_source"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "reason"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "events_dropped_count"

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "log_event_dropped"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v9, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 95
    .line 96
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v7, " WHERE log_source = ? AND reason = ?"

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-array v2, v2, [Ljava/lang/String;

    .line 112
    .line 113
    aput-object v0, v2, v4

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v2, v6

    .line 120
    .line 121
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v5
.end method

.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lࢅ/ށ;->Ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lࢅ/ނ;

    .line 4
    .line 5
    iget-object v1, p0, Lࢅ/ށ;->ԩ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lࡿ/ވ;

    .line 8
    .line 9
    iget-object v2, v0, Lࢅ/ނ;->ԭ:Lࢉ/Ϳ;

    .line 10
    .line 11
    invoke-interface {v2}, Lࢉ/Ϳ;->Ϳ()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lࢅ/ށ;->Ϳ:J

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    iget-object v0, v0, Lࢅ/ނ;->ԩ:Lࢆ/Ԭ;

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1}, Lࢆ/Ԭ;->ސ(JLࡿ/ވ;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
