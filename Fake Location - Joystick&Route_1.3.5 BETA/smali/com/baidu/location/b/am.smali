.class public Lcom/baidu/location/b/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/am$a;
    }
.end annotation


# static fields
.field private static A:Lcom/baidu/location/b/am;

.field private static C:J

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/io/File;

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:D

.field private static p:D

.field private static q:D

.field private static r:D

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:Landroid/location/Location;

.field private static w:Landroid/location/Location;

.field private static x:Landroid/location/Location;

.field private static y:Lcom/baidu/location/c/p;


# instance fields
.field private B:I

.field a:J

.field private z:Lcom/baidu/location/b/am$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/location/b/am;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baidu/location/b/am;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/baidu/location/b/am;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/baidu/location/e/n;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "/yo.dat"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/baidu/location/b/am;->e:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/baidu/location/e/n;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "/yoh.dat"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/baidu/location/b/am;->f:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/baidu/location/e/n;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "/yom.dat"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/baidu/location/b/am;->g:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/baidu/location/e/n;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "/yol.dat"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/baidu/location/b/am;->h:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/baidu/location/e/n;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "/yor.dat"

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/baidu/location/b/am;->i:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    sput-object v0, Lcom/baidu/location/b/am;->j:Ljava/io/File;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    sput v1, Lcom/baidu/location/b/am;->k:I

    .line 103
    .line 104
    sput v1, Lcom/baidu/location/b/am;->l:I

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    sput v1, Lcom/baidu/location/b/am;->m:I

    .line 109
    .line 110
    const/16 v1, 0x800

    .line 111
    .line 112
    sput v1, Lcom/baidu/location/b/am;->n:I

    .line 113
    .line 114
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    sput-wide v1, Lcom/baidu/location/b/am;->o:D

    .line 117
    .line 118
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    sput-wide v1, Lcom/baidu/location/b/am;->p:D

    .line 124
    .line 125
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 126
    .line 127
    sput-wide v1, Lcom/baidu/location/b/am;->q:D

    .line 128
    .line 129
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 130
    .line 131
    sput-wide v1, Lcom/baidu/location/b/am;->r:D

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    sput v1, Lcom/baidu/location/b/am;->s:I

    .line 135
    .line 136
    const/16 v1, 0x40

    .line 137
    .line 138
    sput v1, Lcom/baidu/location/b/am;->t:I

    .line 139
    .line 140
    const/16 v1, 0x80

    .line 141
    .line 142
    sput v1, Lcom/baidu/location/b/am;->u:I

    .line 143
    .line 144
    sput-object v0, Lcom/baidu/location/b/am;->v:Landroid/location/Location;

    .line 145
    .line 146
    sput-object v0, Lcom/baidu/location/b/am;->w:Landroid/location/Location;

    .line 147
    .line 148
    sput-object v0, Lcom/baidu/location/b/am;->x:Landroid/location/Location;

    .line 149
    .line 150
    sput-object v0, Lcom/baidu/location/b/am;->y:Lcom/baidu/location/c/p;

    .line 151
    .line 152
    sput-object v0, Lcom/baidu/location/b/am;->A:Lcom/baidu/location/b/am;

    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    sput-wide v0, Lcom/baidu/location/b/am;->C:J

    .line 157
    .line 158
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/am;->z:Lcom/baidu/location/b/am$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/b/am;->B:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/b/am;->a:J

    new-instance v1, Lcom/baidu/location/b/am$a;

    invoke-direct {v1, p0}, Lcom/baidu/location/b/am$a;-><init>(Lcom/baidu/location/b/am;)V

    iput-object v1, p0, Lcom/baidu/location/b/am;->z:Lcom/baidu/location/b/am$a;

    iput v0, p0, Lcom/baidu/location/b/am;->B:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/location/e/o;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/yo2.dat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/location/b/am;->e:Ljava/lang/String;

    const-string v1, "/yoh2.dat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/location/b/am;->f:Ljava/lang/String;

    const-string v1, "/yom2.dat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/location/b/am;->g:Ljava/lang/String;

    const-string v1, "/yol2.dat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/location/b/am;->h:Ljava/lang/String;

    const-string v1, "/yor2.dat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/b/am;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static declared-synchronized a(Ljava/util/List;I)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lcom/baidu/location/b/am;

    monitor-enter v2

    if-eqz v0, :cond_7

    const/16 v3, 0x100

    if-gt v1, v3, :cond_7

    if-gez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    sget-object v3, Lcom/baidu/location/b/am;->j:Ljava/io/File;

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/baidu/location/b/am;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/baidu/location/b/am;->j:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/b/am;->j:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, -0x2

    return v0

    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    sget-object v4, Lcom/baidu/location/b/am;->j:Ljava/io/File;

    const-string v5, "rw"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v0, -0x3

    return v0

    :cond_2
    int-to-long v4, v1

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v12

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v13

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v14

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v10

    move v6, v1

    move v7, v12

    move v8, v13

    move v9, v14

    move-wide v15, v10

    invoke-static/range {v6 .. v11}, Lcom/baidu/location/b/am;->a(IIIIJ)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    if-ge v12, v6, :cond_3

    goto :goto_1

    :cond_3
    sget v7, Lcom/baidu/location/b/am;->n:I

    new-array v7, v7, [B

    sget v8, Lcom/baidu/location/b/am;->k:I

    :goto_0
    if-lez v8, :cond_5

    if-lez v12, :cond_5

    add-int v9, v1, v12

    sub-int/2addr v9, v6

    rem-int/2addr v9, v13

    mul-int v9, v9, v14

    int-to-long v9, v9

    move-object v11, v7

    move-wide v6, v15

    add-long/2addr v9, v6

    invoke-virtual {v3, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    if-lez v9, :cond_4

    if-ge v9, v14, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v3, v11, v10, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    add-int/lit8 v9, v9, -0x1

    aget-byte v15, v11, v9

    if-nez v15, :cond_4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v11, v10, v9}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v12, v12, -0x1

    move-wide v15, v6

    move-object v7, v11

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    move-wide v6, v15

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3, v13}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3, v14}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    sget v0, Lcom/baidu/location/b/am;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v0, v8

    monitor-exit v2

    return v0

    :cond_6
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    const/4 v0, -0x4

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    const/4 v0, -0x5

    return v0

    :goto_2
    monitor-exit v2

    throw v0

    :cond_7
    :goto_3
    monitor-exit v2

    const/4 v0, -0x1

    return v0
.end method

.method public static declared-synchronized a()Lcom/baidu/location/b/am;
    .locals 2

    const-class v0, Lcom/baidu/location/b/am;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/b/am;->A:Lcom/baidu/location/b/am;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/b/am;

    invoke-direct {v1}, Lcom/baidu/location/b/am;-><init>()V

    sput-object v1, Lcom/baidu/location/b/am;->A:Lcom/baidu/location/b/am;

    :cond_0
    sget-object v1, Lcom/baidu/location/b/am;->A:Lcom/baidu/location/b/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/baidu/location/b/am;->f:Ljava/lang/String;

    sget-object v2, Lcom/baidu/location/b/am;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    sget-object p0, Lcom/baidu/location/b/am;->g:Ljava/lang/String;

    sget-object v2, Lcom/baidu/location/b/am;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    sget-object p0, Lcom/baidu/location/b/am;->h:Ljava/lang/String;

    :goto_0
    sget-object v2, Lcom/baidu/location/b/am;->d:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne p0, v2, :cond_6

    sget-object p0, Lcom/baidu/location/b/am;->i:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v1, :cond_4

    invoke-static {p0, v2}, Lcom/baidu/location/b/am;->a(Ljava/lang/String;Ljava/util/List;)Z

    :cond_4
    const-class p0, Lcom/baidu/location/b/am;

    monitor-enter p0

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_5

    sub-int/2addr v3, v1

    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v0, v1

    :catch_1
    :cond_5
    :try_start_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    return-object v0
.end method

.method private static a(IZ)V
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    sget-object v2, Lcom/baidu/location/b/am;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :goto_0
    sget-object v3, Lcom/baidu/location/b/am;->b:Ljava/util/ArrayList;

    goto :goto_3

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    sget-object v2, Lcom/baidu/location/b/am;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v3, Lcom/baidu/location/b/am;->c:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    if-ne p0, v2, :cond_5

    sget-object v2, Lcom/baidu/location/b/am;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    sget-object v3, Lcom/baidu/location/b/am;->d:Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    if-ne p0, v0, :cond_c

    sget-object v2, Lcom/baidu/location/b/am;->i:Ljava/lang/String;

    if-eqz p1, :cond_c

    goto :goto_2

    :goto_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v2}, Lcom/baidu/location/b/am;->d(Ljava/lang/String;)V

    :cond_6
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v2, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    :goto_4
    sget v10, Lcom/baidu/location/b/am;->l:I

    const/4 v11, 0x0

    if-le v9, v10, :cond_b

    if-eqz p1, :cond_7

    add-int/lit8 v8, v8, 0x1

    :cond_7
    if-ge v6, v4, :cond_8

    mul-int v10, v5, v6

    add-int/lit16 v10, v10, 0x80

    int-to-long v12, v10

    invoke-virtual {v2, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v12, v10

    invoke-virtual {v2, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    array-length v12, v10

    invoke-virtual {v2, v10, v11, v12}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-interface {v3, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_a

    mul-int v10, v7, v5

    add-int/lit16 v10, v10, 0x80

    int-to-long v12, v10

    invoke-virtual {v2, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v12, v10

    invoke-virtual {v2, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    array-length v12, v10

    invoke-virtual {v2, v10, v11, v12}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-interface {v3, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    if-le v7, v6, :cond_9

    goto :goto_5

    :cond_9
    move v11, v7

    :goto_5
    move v7, v11

    :goto_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_a
    const/4 v11, 0x1

    :cond_b
    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v11, :cond_c

    if-ge p0, v0, :cond_c

    add-int/2addr p0, v1

    invoke-static {p0, v1}, Lcom/baidu/location/b/am;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-void
.end method

.method public static a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/p;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lcom/baidu/location/e/o;->u:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/baidu/location/b/am;->a(Landroid/location/Location;Lcom/baidu/location/c/p;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, Lcom/baidu/location/b/am;->a(Landroid/location/Location;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p0, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/location/c/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/c/a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0x3e8

    .line 36
    .line 37
    const/16 v4, 0x1c

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/baidu/location/b/am;->a(Landroid/location/Location;Lcom/baidu/location/c/p;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move-object p1, v2

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {p0, p1, p2, p3, v1}, Lcom/baidu/location/e/o;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/p;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-le p3, v4, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-ge p4, v3, :cond_4

    .line 90
    .line 91
    move-object p0, p3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {p0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    invoke-static {p0}, Lcom/baidu/location/b/am;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object p2, Lcom/baidu/location/b/am;->w:Landroid/location/Location;

    .line 101
    .line 102
    sput-object p2, Lcom/baidu/location/b/am;->v:Landroid/location/Location;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    sput-object p1, Lcom/baidu/location/b/am;->y:Lcom/baidu/location/c/p;

    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    const-string v0, "&cfr=3"

    .line 110
    .line 111
    const-string v5, "&cfr=2"

    .line 112
    .line 113
    const-string v6, "&cfr=1"

    .line 114
    .line 115
    if-eqz p1, :cond_d

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/baidu/location/c/p;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_d

    .line 122
    .line 123
    invoke-static {p2, p1}, Lcom/baidu/location/b/am;->a(Landroid/location/Location;Lcom/baidu/location/c/p;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    invoke-static {p2}, Lcom/baidu/location/b/am;->a(Landroid/location/Location;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/baidu/location/c/h;->e()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-static {p2}, Lcom/baidu/location/b/am;->a(Landroid/location/Location;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/baidu/location/c/h;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-static {v0, p3}, Landroid/support/v4/media/Ԩ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    invoke-static {p0, p1, p2, p3, v1}, Lcom/baidu/location/e/o;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/p;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_c

    .line 215
    .line 216
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    if-le p3, v4, :cond_a

    .line 219
    .line 220
    invoke-static {p0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-static {p0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-eqz p3, :cond_b

    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    if-ge p4, v3, :cond_b

    .line 236
    .line 237
    move-object p0, p3

    .line 238
    goto :goto_3

    .line 239
    :cond_b
    invoke-static {p0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :goto_3
    invoke-static {p0}, Lcom/baidu/location/b/am;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object p2, Lcom/baidu/location/b/am;->x:Landroid/location/Location;

    .line 247
    .line 248
    sput-object p2, Lcom/baidu/location/b/am;->v:Landroid/location/Location;

    .line 249
    .line 250
    sput-object p1, Lcom/baidu/location/b/am;->y:Lcom/baidu/location/c/p;

    .line 251
    .line 252
    :cond_c
    return-void

    .line 253
    :cond_d
    invoke-static {p2}, Lcom/baidu/location/b/am;->a(Landroid/location/Location;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_e

    .line 258
    .line 259
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v7}, Lcom/baidu/location/c/h;->e()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_e

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_e
    invoke-static {p2}, Lcom/baidu/location/b/am;->a(Landroid/location/Location;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_f

    .line 280
    .line 281
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Lcom/baidu/location/c/h;->e()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_f

    .line 290
    .line 291
    invoke-static {v0, p3}, Landroid/support/v4/media/Ԩ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    goto :goto_5

    .line 296
    :cond_f
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    :cond_10
    :goto_5
    invoke-static {p2, p1}, Lcom/baidu/location/b/am;->a(Landroid/location/Location;Lcom/baidu/location/c/p;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_11

    .line 323
    .line 324
    move-object p1, v2

    .line 325
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {p0, p1, p2, p3, v1}, Lcom/baidu/location/e/o;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/p;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-eqz p0, :cond_14

    .line 345
    .line 346
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    if-le p3, v4, :cond_12

    .line 349
    .line 350
    invoke-static {p0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    goto :goto_6

    .line 355
    :cond_12
    invoke-static {p0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    if-eqz p3, :cond_13

    .line 360
    .line 361
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result p4

    .line 365
    if-ge p4, v3, :cond_13

    .line 366
    .line 367
    move-object p0, p3

    .line 368
    goto :goto_6

    .line 369
    :cond_13
    invoke-static {p0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    :goto_6
    invoke-static {p0}, Lcom/baidu/location/b/am;->c(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sput-object p2, Lcom/baidu/location/b/am;->v:Landroid/location/Location;

    .line 377
    .line 378
    if-eqz p1, :cond_14

    .line 379
    .line 380
    sput-object p1, Lcom/baidu/location/b/am;->y:Lcom/baidu/location/c/p;

    .line 381
    .line 382
    :cond_14
    :goto_7
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/location/b/am;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static a(IIIIJ)Z
    .locals 0

    const/4 p4, 0x0

    if-ltz p0, :cond_4

    if-lt p0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_4

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_4

    const/16 p0, 0x400

    if-le p2, p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x80

    if-lt p3, p1, :cond_4

    if-le p3, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return p4
.end method

.method private static a(Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/baidu/location/b/am;->w:Landroid/location/Location;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    sget-object v3, Lcom/baidu/location/b/am;->v:Landroid/location/Location;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    float-to-double v3, v1

    sget v1, Lcom/baidu/location/e/o;->S:F

    float-to-double v5, v1

    mul-double v5, v5, v3

    mul-double v5, v5, v3

    sget v1, Lcom/baidu/location/e/o;->T:F

    float-to-double v7, v1

    mul-double v7, v7, v3

    add-double/2addr v7, v5

    sget v1, Lcom/baidu/location/e/o;->U:I

    int-to-double v3, v1

    add-double/2addr v7, v3

    sget-object v1, Lcom/baidu/location/b/am;->v:Landroid/location/Location;

    invoke-virtual {p0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p0

    float-to-double v3, p0

    cmpl-double p0, v3, v7

    if-lez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    sput-object p0, Lcom/baidu/location/b/am;->w:Landroid/location/Location;

    return v2
.end method

.method private static a(Landroid/location/Location;Lcom/baidu/location/c/p;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/baidu/location/b/am;->y:Lcom/baidu/location/c/p;

    invoke-virtual {p1, v1}, Lcom/baidu/location/c/p;->a(Lcom/baidu/location/c/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    sget-object p1, Lcom/baidu/location/b/am;->x:Landroid/location/Location;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    sput-object p0, Lcom/baidu/location/b/am;->x:Landroid/location/Location;

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Landroid/location/Location;Z)Z
    .locals 1

    sget-object v0, Lcom/baidu/location/b/am;->v:Landroid/location/Location;

    invoke-static {v0, p0, p1}, Lcom/baidu/location/c/e;->a(Landroid/location/Location;Landroid/location/Location;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {p0, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x8

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    sget v4, Lcom/baidu/location/b/am;->n:I

    new-array v4, v4, [B

    sget v5, Lcom/baidu/location/b/am;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_0
    if-lez v5, :cond_3

    if-lez v2, :cond_3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v8, v2, -0x1

    mul-int v8, v8, v0

    add-int/lit16 v8, v8, 0x80

    int-to-long v8, v8

    :try_start_1
    invoke-virtual {p0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    if-lez v8, :cond_2

    if-ge v8, v0, :cond_2

    invoke-virtual {p0, v4, v1, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    add-int/lit8 v8, v8, -0x1

    aget-byte v9, v4, v8

    if-nez v9, :cond_2

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4, v1, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {p1, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v7

    :catch_0
    move v1, v7

    :catch_1
    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/location/b/am;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/location/b/am;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/location/b/am;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/b/am;->l:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/baidu/location/b/am;->a(IZ)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/baidu/location/b/am;->a(IZ)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/baidu/location/b/am;->a(IZ)V

    const/16 v0, 0x8

    sput v0, Lcom/baidu/location/b/am;->l:I

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/e/n;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v0, 0x1400

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 11

    const-string v0, "&p3="

    const-string v1, "&p2="

    const-string v2, "&p1="

    sget-object v3, Lcom/baidu/location/b/am;->g:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x0

    const-string v6, "rw"

    const-wide/16 v7, 0x14

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    const/16 v10, 0x80

    if-le v4, v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    nop

    move-object v9, v2

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_1
    :goto_0
    sget-object v2, Lcom/baidu/location/b/am;->h:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_3
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    const/16 v4, 0x100

    if-le v3, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v1

    :catch_2
    nop

    move-object v9, v1

    goto :goto_1

    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    nop

    :cond_3
    :goto_1
    sget-object v1, Lcom/baidu/location/b/am;->i:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_6
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const/16 v3, 0x200

    if-le v2, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return-object v0

    :catch_4
    move-object v9, v0

    goto :goto_2

    :cond_4
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_5
    :goto_2
    return-object v9
.end method

.method private static declared-synchronized e(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/baidu/location/b/am;

    monitor-enter v0

    :try_start_0
    const-string v1, "err!"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget v1, Lcom/baidu/location/e/o;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v2, Lcom/baidu/location/b/am;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v2, Lcom/baidu/location/b/am;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    sget-object v2, Lcom/baidu/location/b/am;->d:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v2, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget v4, Lcom/baidu/location/b/am;->m:I

    if-gt v3, v4, :cond_4

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    sget v3, Lcom/baidu/location/b/am;->m:I

    const/4 v4, 0x0

    if-lt p0, v3, :cond_5

    invoke-static {v1, v4}, Lcom/baidu/location/b/am;->a(IZ)V

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    sget v1, Lcom/baidu/location/b/am;->m:I

    if-le p0, v1, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    monitor-exit v0

    return-void

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static f()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Lcom/baidu/location/b/am;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/baidu/location/b/am;->d:Ljava/util/ArrayList;

    sget v2, Lcom/baidu/location/b/am;->t:I

    invoke-static {v1, v2}, Lcom/baidu/location/b/am;->a(Ljava/util/List;I)I

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/baidu/location/b/am;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, Lcom/baidu/location/b/am;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/baidu/location/b/am;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v0, v2

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v2, Lcom/baidu/location/b/am;->d:Ljava/util/ArrayList;

    sget v3, Lcom/baidu/location/b/am;->s:I

    invoke-static {v2, v3}, Lcom/baidu/location/b/am;->a(Ljava/util/List;I)I

    :try_start_2
    sget-object v2, Lcom/baidu/location/b/am;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    sget-object v2, Lcom/baidu/location/b/am;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v0, Lcom/baidu/location/b/am;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    move-object v0, v2

    goto :goto_4

    :catch_2
    nop

    goto :goto_3

    :catch_3
    nop

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-object v2, Lcom/baidu/location/b/am;->d:Ljava/util/ArrayList;

    sget v3, Lcom/baidu/location/b/am;->u:I

    invoke-static {v2, v3}, Lcom/baidu/location/b/am;->a(Ljava/util/List;I)I

    :try_start_4
    sget-object v2, Lcom/baidu/location/b/am;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    sget-object v2, Lcom/baidu/location/b/am;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    sget-object v0, Lcom/baidu/location/b/am;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-object v0, v2

    :catch_5
    :cond_6
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/e/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/am;->z:Lcom/baidu/location/b/am$a;

    invoke-virtual {v0}, Lcom/baidu/location/b/am$a;->b()V

    :cond_1
    return-void
.end method
