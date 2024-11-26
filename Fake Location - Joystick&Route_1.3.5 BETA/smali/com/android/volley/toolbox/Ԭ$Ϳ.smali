.class public final Lcom/android/volley/toolbox/Ԭ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:J

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:Ljava/lang/String;

.field public final Ԫ:J

.field public final ԫ:J

.field public final Ԭ:J

.field public final ԭ:J

.field public final Ԯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u0873/\u058f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "L\u0873/\u058f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->Ԩ:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->ԩ:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->Ԫ:J

    iput-wide p5, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->ԫ:J

    iput-wide p7, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->Ԭ:J

    iput-wide p9, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->ԭ:J

    iput-object p11, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->Ԯ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lࡳ/Ԩ$Ϳ;)V
    .locals 13

    .line 1
    iget-object v2, p2, Lࡳ/Ԩ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v3, p2, Lࡳ/Ԩ$Ϳ;->ԩ:J

    .line 4
    .line 5
    iget-wide v5, p2, Lࡳ/Ԩ$Ϳ;->Ԫ:J

    .line 6
    .line 7
    iget-wide v7, p2, Lࡳ/Ԩ$Ϳ;->ԫ:J

    .line 8
    .line 9
    iget-wide v9, p2, Lࡳ/Ԩ$Ϳ;->Ԭ:J

    .line 10
    .line 11
    iget-object v0, p2, Lࡳ/Ԩ$Ϳ;->Ԯ:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v11, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p2, Lࡳ/Ԩ$Ϳ;->ԭ:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    new-instance v11, Lࡳ/֏;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v11, v12, v1}, Lࡳ/֏;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    invoke-direct/range {v0 .. v11}, Lcom/android/volley/toolbox/Ԭ$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static Ϳ(Lcom/android/volley/toolbox/Ԭ$Ԩ;)Lcom/android/volley/toolbox/Ԭ$Ϳ;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/Ԭ;->ԯ(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/Ԭ;->ֈ(Lcom/android/volley/toolbox/Ԭ$Ԩ;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/Ԭ;->ֈ(Lcom/android/volley/toolbox/Ԭ$Ԩ;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/Ԭ;->ՠ(Ljava/io/InputStream;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/Ԭ;->ՠ(Ljava/io/InputStream;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/Ԭ;->ՠ(Ljava/io/InputStream;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/Ԭ;->ՠ(Ljava/io/InputStream;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/Ԭ;->ԯ(Ljava/io/InputStream;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v13, v1

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/Ԭ;->ֈ(Lcom/android/volley/toolbox/Ԭ$Ԩ;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/Ԭ;->ֈ(Lcom/android/volley/toolbox/Ԭ$Ԩ;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    new-instance v15, Lࡳ/֏;

    .line 73
    .line 74
    invoke-direct {v15, v2, v14}, Lࡳ/֏;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Lcom/android/volley/toolbox/Ԭ$Ϳ;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v2 .. v13}, Lcom/android/volley/toolbox/Ԭ$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v2, "readHeaderList size="

    .line 93
    .line 94
    invoke-static {v2, v0}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method


# virtual methods
.method public final Ԩ([B)Lࡳ/Ԩ$Ϳ;
    .locals 5

    .line 1
    new-instance v0, Lࡳ/Ԩ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lࡳ/Ԩ$Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lࡳ/Ԩ$Ϳ;->Ϳ:[B

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->ԩ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lࡳ/Ԩ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->Ԫ:J

    .line 13
    .line 14
    iput-wide v1, v0, Lࡳ/Ԩ$Ϳ;->ԩ:J

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->ԫ:J

    .line 17
    .line 18
    iput-wide v1, v0, Lࡳ/Ԩ$Ϳ;->Ԫ:J

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->Ԭ:J

    .line 21
    .line 22
    iput-wide v1, v0, Lࡳ/Ԩ$Ϳ;->ԫ:J

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->ԭ:J

    .line 25
    .line 26
    iput-wide v1, v0, Lࡳ/Ԩ$Ϳ;->Ԭ:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/TreeMap;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->Ԯ:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lࡳ/֏;

    .line 52
    .line 53
    iget-object v4, v3, Lࡳ/֏;->Ϳ:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v3, Lࡳ/֏;->Ԩ:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, v0, Lࡳ/Ԩ$Ϳ;->ԭ:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lࡳ/Ԩ$Ϳ;->Ԯ:Ljava/util/List;

    .line 68
    .line 69
    return-object v0
.end method

.method public final ԩ(Ljava/io/BufferedOutputStream;)Z
    .locals 5

    .line 1
    const v0, 0x20150306

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/Ԭ;->ؠ(Ljava/io/BufferedOutputStream;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/Ԭ;->ށ(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->ԩ:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/Ԭ;->ށ(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->Ԫ:J

    .line 24
    .line 25
    invoke-static {p1, v3, v4}, Lcom/android/volley/toolbox/Ԭ;->ހ(Ljava/io/BufferedOutputStream;J)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->ԫ:J

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, Lcom/android/volley/toolbox/Ԭ;->ހ(Ljava/io/BufferedOutputStream;J)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->Ԭ:J

    .line 34
    .line 35
    invoke-static {p1, v3, v4}, Lcom/android/volley/toolbox/Ԭ;->ހ(Ljava/io/BufferedOutputStream;J)V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->ԭ:J

    .line 39
    .line 40
    invoke-static {p1, v3, v4}, Lcom/android/volley/toolbox/Ԭ;->ހ(Ljava/io/BufferedOutputStream;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/volley/toolbox/Ԭ$Ϳ;->Ԯ:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p1, v3}, Lcom/android/volley/toolbox/Ԭ;->ؠ(Ljava/io/BufferedOutputStream;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lࡳ/֏;

    .line 69
    .line 70
    iget-object v4, v3, Lࡳ/֏;->Ϳ:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v4}, Lcom/android/volley/toolbox/Ԭ;->ށ(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Lࡳ/֏;->Ԩ:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v3}, Lcom/android/volley/toolbox/Ԭ;->ށ(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p1, v2}, Lcom/android/volley/toolbox/Ԭ;->ؠ(Ljava/io/BufferedOutputStream;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-array v0, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aput-object p1, v0, v2

    .line 96
    .line 97
    const-string p1, "%s"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lࡳ/ތ;->Ԩ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v2
.end method
