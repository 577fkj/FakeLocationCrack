.class public final Lٱ/ގ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lٱ/ގ$Ϳ;
    }
.end annotation


# static fields
.field public static final ֏:[C

.field public static final ׯ:Ljava/util/regex/Pattern;


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Lჼ/ވ;

.field public ԩ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Ԫ:Lჼ/ވ$Ϳ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ԫ:Lჼ/ޏ$Ϳ;

.field public final Ԭ:Lჼ/އ$Ϳ;

.field public ԭ:Lჼ/ފ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final Ԯ:Z

.field public final ԯ:Lჼ/ދ$Ϳ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ՠ:Lჼ/ޅ$Ϳ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ֈ:Lჼ/ޒ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lٱ/ގ;->֏:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lٱ/ގ;->ׯ:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lჼ/ވ;Ljava/lang/String;Lჼ/އ;Lჼ/ފ;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lჼ/އ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lჼ/ފ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٱ/ގ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lٱ/ގ;->Ԩ:Lჼ/ވ;

    iput-object p3, p0, Lٱ/ގ;->ԩ:Ljava/lang/String;

    new-instance p1, Lჼ/ޏ$Ϳ;

    invoke-direct {p1}, Lჼ/ޏ$Ϳ;-><init>()V

    iput-object p1, p0, Lٱ/ގ;->ԫ:Lჼ/ޏ$Ϳ;

    iput-object p5, p0, Lٱ/ގ;->ԭ:Lჼ/ފ;

    iput-boolean p6, p0, Lٱ/ގ;->Ԯ:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lჼ/އ;->ԫ()Lჼ/އ$Ϳ;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lჼ/އ$Ϳ;

    invoke-direct {p1}, Lჼ/އ$Ϳ;-><init>()V

    :goto_0
    iput-object p1, p0, Lٱ/ގ;->Ԭ:Lჼ/އ$Ϳ;

    if-eqz p7, :cond_1

    new-instance p1, Lჼ/ޅ$Ϳ;

    invoke-direct {p1}, Lჼ/ޅ$Ϳ;-><init>()V

    iput-object p1, p0, Lٱ/ގ;->ՠ:Lჼ/ޅ$Ϳ;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_3

    new-instance p1, Lჼ/ދ$Ϳ;

    invoke-direct {p1}, Lჼ/ދ$Ϳ;-><init>()V

    iput-object p1, p0, Lٱ/ގ;->ԯ:Lჼ/ދ$Ϳ;

    sget-object p2, Lჼ/ދ;->ԭ:Lჼ/ފ;

    const-string p3, "type"

    invoke-static {p2, p3}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "multipart"

    iget-object p4, p2, Lჼ/ފ;->Ԩ:Ljava/lang/String;

    invoke-static {p4, p3}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p2, p1, Lჼ/ދ$Ϳ;->Ԩ:Lჼ/ފ;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "multipart != "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    iget-object v12, v11, Lٱ/ގ;->ՠ:Lჼ/ޅ$Ϳ;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v13, v12, Lჼ/ޅ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v14, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 25
    .line 26
    const/16 v17, 0x1

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x1

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    iget-object v9, v12, Lჼ/ޅ$Ϳ;->ԩ:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    const/16 v21, 0x53

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v10, 0x53

    .line 45
    .line 46
    move-object v0, v14

    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    invoke-static/range {v0 .. v10}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v13, v12, Lჼ/ޅ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 57
    .line 58
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 59
    .line 60
    iget-object v9, v12, Lჼ/ޅ$Ϳ;->ԩ:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    move-object v0, v14

    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    move v2, v15

    .line 66
    move/from16 v3, v16

    .line 67
    .line 68
    move/from16 v5, v17

    .line 69
    .line 70
    move/from16 v6, v18

    .line 71
    .line 72
    move/from16 v7, v19

    .line 73
    .line 74
    move/from16 v8, v20

    .line 75
    .line 76
    move/from16 v10, v21

    .line 77
    .line 78
    invoke-static/range {v0 .. v10}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object/from16 v0, p2

    .line 87
    .line 88
    invoke-virtual {v12, v1, v0}, Lჼ/ޅ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public final Ԩ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lჼ/ފ;->Ԭ:Lჼ/ފ$Ϳ;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lჼ/ފ$Ϳ;->Ϳ(Ljava/lang/String;)Lჼ/ފ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lٱ/ގ;->ԭ:Lჼ/ފ;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Malformed content type: "

    .line 25
    .line 26
    invoke-static {v1, p2}, Landroid/support/v4/media/Ԩ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Lٱ/ގ;->Ԭ:Lჼ/އ$Ϳ;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lჼ/އ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final ԩ(Lჼ/އ;Lჼ/ޒ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lٱ/ގ;->ԯ:Lჼ/ދ$Ϳ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "body"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v2, "Content-Type"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lჼ/އ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-eqz v2, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string v1, "Content-Length"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lჼ/އ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_3
    if-eqz v3, :cond_4

    .line 43
    .line 44
    new-instance v1, Lჼ/ދ$Ԩ;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2}, Lჼ/ދ$Ԩ;-><init>(Lჼ/އ;Lჼ/ޒ;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lჼ/ދ$Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Unexpected header: Content-Length"

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Unexpected header: Content-Type"

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final Ԫ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lٱ/ގ;->ԩ:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, Lٱ/ގ;->Ԩ:Lჼ/ވ;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v4, Lჼ/ވ$Ϳ;

    .line 16
    .line 17
    invoke-direct {v4}, Lჼ/ވ$Ϳ;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3, v1}, Lჼ/ވ$Ϳ;->Ԫ(Lჼ/ވ;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v4, v12

    .line 25
    :goto_0
    iput-object v4, v0, Lٱ/ގ;->Ԫ:Lჼ/ވ$Ϳ;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iput-object v12, v0, Lٱ/ގ;->ԩ:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Malformed URL. Base: "

    .line 37
    .line 38
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", Relative: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lٱ/ގ;->ԩ:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    :goto_1
    iget-object v13, v0, Lٱ/ގ;->Ԫ:Lჼ/ވ$Ϳ;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    const-string v1, "encodedName"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v13, Lჼ/ވ$Ϳ;->ԭ:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v13, Lჼ/ވ$Ϳ;->ԭ:Ljava/util/ArrayList;

    .line 84
    .line 85
    :cond_2
    iget-object v14, v13, Lჼ/ވ$Ϳ;->ԭ:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v14, :cond_5

    .line 88
    .line 89
    sget-object v15, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const-string v5, " \"\'<>#&="

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x1

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v11, 0xd3

    .line 101
    .line 102
    move-object v1, v15

    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    invoke-static/range {v1 .. v11}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v13, v13, Lჼ/ވ$Ϳ;->ԭ:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v13, :cond_4

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const-string v5, " \"\'<>#&="

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x1

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v11, 0xd3

    .line 128
    .line 129
    move-object v1, v15

    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    invoke-static/range {v1 .. v11}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    :cond_3
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 141
    .line 142
    .line 143
    throw v12

    .line 144
    :cond_5
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 145
    .line 146
    .line 147
    throw v12

    .line 148
    :cond_6
    const-string v1, "name"

    .line 149
    .line 150
    invoke-static {v2, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v13, Lჼ/ވ$Ϳ;->ԭ:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, v13, Lჼ/ވ$Ϳ;->ԭ:Ljava/util/ArrayList;

    .line 163
    .line 164
    :cond_7
    iget-object v14, v13, Lჼ/ވ$Ϳ;->ԭ:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz v14, :cond_a

    .line 167
    .line 168
    sget-object v15, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x1

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/16 v11, 0xdb

    .line 180
    .line 181
    move-object v1, v15

    .line 182
    move-object/from16 v2, p1

    .line 183
    .line 184
    invoke-static/range {v1 .. v11}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v13, v13, Lჼ/ވ$Ϳ;->ԭ:Ljava/util/ArrayList;

    .line 192
    .line 193
    if-eqz v13, :cond_9

    .line 194
    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x1

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/16 v11, 0xdb

    .line 207
    .line 208
    move-object v1, v15

    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    invoke-static/range {v1 .. v11}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    :cond_8
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :goto_2
    return-void

    .line 219
    :cond_9
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 220
    .line 221
    .line 222
    throw v12

    .line 223
    :cond_a
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 224
    .line 225
    .line 226
    throw v12
.end method
