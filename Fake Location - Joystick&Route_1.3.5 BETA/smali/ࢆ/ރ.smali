.class public final Lࢆ/ރ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢆ/Ԭ;
.implements Lࢇ/Ԩ;
.implements Lࢆ/Ԫ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࢆ/ރ$Ԩ;,
        Lࢆ/ރ$Ϳ;
    }
.end annotation


# static fields
.field public static final Ԯ:Lࡼ/Ԩ;


# instance fields
.field public final ԩ:Lࢆ/ޅ;

.field public final Ԫ:Lࢉ/Ϳ;

.field public final ԫ:Lࢉ/Ϳ;

.field public final Ԭ:Lࢆ/Ԯ;

.field public final ԭ:Lˤ/Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02e4/\u037f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lࡼ/Ԩ;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lࡼ/Ԩ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lࢆ/ރ;->Ԯ:Lࡼ/Ԩ;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lࢉ/Ϳ;Lࢉ/Ϳ;Lࢆ/Ԯ;Lࢆ/ޅ;Lˤ/Ϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0889/\u037f;",
            "L\u0889/\u037f;",
            "L\u0886/\u052e;",
            "L\u0886/\u0785;",
            "L\u02e4/\u037f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lࢆ/ރ;->ԩ:Lࢆ/ޅ;

    iput-object p1, p0, Lࢆ/ރ;->Ԫ:Lࢉ/Ϳ;

    iput-object p2, p0, Lࢆ/ރ;->ԫ:Lࢉ/Ϳ;

    iput-object p3, p0, Lࢆ/ރ;->Ԭ:Lࢆ/Ԯ;

    iput-object p5, p0, Lࢆ/ރ;->ԭ:Lˤ/Ϳ;

    return-void
.end method

.method public static ޔ(Landroid/database/sqlite/SQLiteDatabase;Lࡿ/ވ;)Ljava/lang/Long;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lࡿ/ވ;->Ԩ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lࡿ/ވ;->Ԫ()Lࡼ/Ԭ;

    move-result-object v3

    invoke-static {v3}, Lࢊ/Ϳ;->Ϳ(Lࡼ/Ԭ;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lࡿ/ވ;->ԩ()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lࡿ/ވ;->ԩ()[B

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, " and extras is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v6, "transport_contexts"

    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Lؠ/Ϳ;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lؠ/Ϳ;-><init>(I)V

    invoke-static {p0, p1}, Lࢆ/ރ;->ޙ(Landroid/database/Cursor;Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static ޘ(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "L\u0886/\u05ef;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lࢆ/ׯ;

    invoke-virtual {v1}, Lࢆ/ׯ;->Ԩ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ޙ(Landroid/database/Cursor;Lࢆ/ރ$Ϳ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "L\u0886/\u0783$\u037f<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lࢆ/ރ$Ϳ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lࢆ/ރ;->ԩ:Lࢆ/ޅ;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final ԩ()V
    .locals 2

    new-instance v0, Lࢆ/ށ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lࢆ/ށ;-><init>(Lࢆ/ރ;I)V

    invoke-virtual {p0, v0}, Lࢆ/ރ;->ޕ(Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    return-void
.end method

.method public final Ԫ(Lࢇ/Ԩ$Ϳ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0887/\u0528$\u037f<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lࢆ/ރ;->ޓ()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lࡽ/Ԩ;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, v0}, Lࡽ/Ԩ;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lؠ/Ϳ;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lؠ/Ϳ;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lࢆ/ރ;->ޗ(Lࡽ/Ԩ;Lؠ/Ϳ;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1}, Lࢇ/Ԩ$Ϳ;->execute()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final ԫ(Lࡿ/ވ;)J
    .locals 4

    invoke-virtual {p0}, Lࢆ/ރ;->ޓ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lࡿ/ވ;->Ԩ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lࡿ/ވ;->Ԫ()Lࡼ/Ԭ;

    move-result-object p1

    invoke-static {p1}, Lࢊ/Ϳ;->Ϳ(Lࡼ/Ԭ;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lؠ/Ϳ;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lؠ/Ϳ;-><init>(I)V

    invoke-static {p1, v0}, Lࢆ/ރ;->ޙ(Landroid/database/Cursor;Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԭ()I
    .locals 4

    iget-object v0, p0, Lࢆ/ރ;->Ԫ:Lࢉ/Ϳ;

    invoke-interface {v0}, Lࢉ/Ϳ;->Ϳ()J

    move-result-wide v0

    iget-object v2, p0, Lࢆ/ރ;->Ԭ:Lࢆ/Ԯ;

    invoke-virtual {v2}, Lࢆ/Ԯ;->Ԩ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lࢆ/ؠ;

    invoke-direct {v2, p0, v0, v1}, Lࢆ/ؠ;-><init>(Lࢆ/ރ;J)V

    invoke-virtual {p0, v2}, Lࢆ/ރ;->ޕ(Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final ԭ(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "L\u0886/\u05ef;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lࢆ/ރ;->ޘ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lࢆ/ރ;->ޓ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final ׯ(Lࡿ/ވ;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u087f/\u0788;",
            ")",
            "Ljava/lang/Iterable<",
            "L\u0886/\u05ef;",
            ">;"
        }
    .end annotation

    new-instance v0, Lࢆ/ހ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lࢆ/ހ;-><init>(Lࢆ/ރ;Lࡿ/ވ;I)V

    invoke-virtual {p0, v0}, Lࢆ/ރ;->ޕ(Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public final ؠ()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "L\u087f/\u0788;",
            ">;"
        }
    .end annotation

    new-instance v0, Lؠ/Ϳ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lؠ/Ϳ;-><init>(I)V

    invoke-virtual {p0, v0}, Lࢆ/ރ;->ޕ(Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final ހ()Lࢂ/Ϳ;
    .locals 6

    .line 1
    sget v0, Lࢂ/Ϳ;->ԫ:I

    .line 2
    .line 3
    new-instance v0, Lࢂ/Ϳ$Ϳ;

    .line 4
    .line 5
    invoke-direct {v0}, Lࢂ/Ϳ$Ϳ;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 14
    .line 15
    invoke-virtual {p0}, Lࢆ/ރ;->ޓ()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lࢄ/Ϳ;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v4, v5, p0, v1, v0}, Lࢄ/Ϳ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4}, Lࢆ/ރ;->ޙ(Landroid/database/Cursor;Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lࢂ/Ϳ;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final ނ(JLࢂ/Ԫ$Ԩ;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lࢅ/ށ;

    invoke-direct {v0, p4, p1, p2, p3}, Lࢅ/ށ;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lࢆ/ރ;->ޕ(Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    return-void
.end method

.method public final މ(Lࡿ/ވ;Lࡿ/ރ;)Lࢆ/Ԩ;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lࡿ/ވ;->Ԫ()Lࡼ/Ԭ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {p2}, Lࡿ/ރ;->ԭ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1}, Lࡿ/ވ;->Ԩ()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    const-string v2, "SQLiteEventStore"

    .line 26
    .line 27
    invoke-static {v2}, Lࢃ/Ϳ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "Storing event with priority=%s, name=%s for destination %s"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lࢄ/Ϳ;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p1, v3}, Lࢄ/Ϳ;-><init>(Lࢆ/ރ;Ljava/lang/Object;Lࡿ/ވ;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lࢆ/ރ;->ޕ(Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v2, 0x1

    .line 62
    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-gez v4, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance v2, Lࢆ/Ԩ;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1, p1, p2}, Lࢆ/Ԩ;-><init>(JLࡿ/ވ;Lࡿ/ރ;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final ތ(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "L\u0886/\u05ef;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lࢆ/ރ;->ޘ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lࢄ/Ϳ;

    const/4 v1, 0x2

    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, v1, p0, p1, v2}, Lࢄ/Ϳ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lࢆ/ރ;->ޕ(Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    return-void
.end method

.method public final ސ(JLࡿ/ވ;)V
    .locals 1

    new-instance v0, Lࢆ/ؠ;

    invoke-direct {v0, p1, p2, p3}, Lࢆ/ؠ;-><init>(JLࡿ/ވ;)V

    invoke-virtual {p0, v0}, Lࢆ/ރ;->ޕ(Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    return-void
.end method

.method public final ޒ(Lࡿ/ވ;)Z
    .locals 2

    new-instance v0, Lࢆ/ހ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lࢆ/ހ;-><init>(Lࢆ/ރ;Lࡿ/ވ;I)V

    invoke-virtual {p0, v0}, Lࢆ/ރ;->ޕ(Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final ޓ()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    iget-object v0, p0, Lࢆ/ރ;->ԩ:Lࢆ/ޅ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lࡽ/Ԩ;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lࡽ/Ԩ;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lؠ/Ϳ;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lؠ/Ϳ;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lࢆ/ރ;->ޗ(Lࡽ/Ԩ;Lؠ/Ϳ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final ޕ(Lࢆ/ރ$Ϳ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0886/\u0783$\u037f<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lࢆ/ރ;->ޓ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, Lࢆ/ރ$Ϳ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final ޖ(Landroid/database/sqlite/SQLiteDatabase;Lࡿ/ވ;I)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lࢆ/ރ;->ޔ(Landroid/database/sqlite/SQLiteDatabase;Lࡿ/ވ;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v3, "events"

    const-string v4, "_id"

    const-string v5, "transport_name"

    const-string v6, "timestamp_ms"

    const-string v7, "uptime_ms"

    const-string v8, "payload_encoding"

    const-string v9, "payload"

    const-string v10, "code"

    const-string v11, "inline"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "context_id = ?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p3, Lࢄ/Ϳ;

    const/4 v1, 0x3

    invoke-direct {p3, p0, v0, p2, v1}, Lࢄ/Ϳ;-><init>(Lࢆ/ރ;Ljava/lang/Object;Lࡿ/ވ;I)V

    invoke-static {p1, p3}, Lࢆ/ރ;->ޙ(Landroid/database/Cursor;Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ޗ(Lࡽ/Ԩ;Lؠ/Ϳ;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lࢆ/ރ;->ԫ:Lࢉ/Ϳ;

    .line 2
    .line 3
    invoke-interface {v0}, Lࢉ/Ϳ;->Ϳ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :goto_0
    :try_start_0
    iget v3, p1, Lࡽ/Ԩ;->Ϳ:I

    .line 8
    .line 9
    iget-object v4, p1, Lࡽ/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    check-cast v4, Lࢆ/ޅ;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_2
    return-object p1

    .line 29
    :catch_0
    move-exception v3

    .line 30
    invoke-interface {v0}, Lࢉ/Ϳ;->Ϳ()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v6, p0, Lࢆ/ރ;->Ԭ:Lࢆ/Ԯ;

    .line 35
    .line 36
    invoke-virtual {v6}, Lࢆ/Ԯ;->Ϳ()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-long v6, v6

    .line 41
    add-long/2addr v6, v1

    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-ltz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lؠ/Ϳ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    const-wide/16 v3, 0x32

    .line 52
    .line 53
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
