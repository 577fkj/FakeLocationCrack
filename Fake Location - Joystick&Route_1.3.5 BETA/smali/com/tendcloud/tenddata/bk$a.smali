.class Lcom/tendcloud/tenddata/bk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private fileLock:Ljava/nio/channels/FileLock;

.field private randomAccessFile:Ljava/io/RandomAccessFile;

.field private threadLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tendcloud/tenddata/bl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/bk$a;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tendcloud/tenddata/bk$a;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Lcom/tendcloud/tenddata/bk$a;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/tendcloud/tenddata/bk$a;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/bk$a;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/tendcloud/tenddata/bk$a;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/tendcloud/tenddata/bk$a;->threadLock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/tendcloud/tenddata/bk$a;Ljava/util/concurrent/locks/Lock;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/bk$a;->threadLock:Ljava/util/concurrent/locks/Lock;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/tendcloud/tenddata/bk$a;)Ljava/nio/channels/FileLock;
    .locals 0

    iget-object p0, p0, Lcom/tendcloud/tenddata/bk$a;->fileLock:Ljava/nio/channels/FileLock;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/tendcloud/tenddata/bk$a;Ljava/nio/channels/FileLock;)Ljava/nio/channels/FileLock;
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/bk$a;->fileLock:Ljava/nio/channels/FileLock;

    return-object p1
.end method
