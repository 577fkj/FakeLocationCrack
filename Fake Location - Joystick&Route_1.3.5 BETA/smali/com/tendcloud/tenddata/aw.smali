.class public Lcom/tendcloud/tenddata/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field private final f:Lcom/tendcloud/tenddata/bj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tendcloud/tenddata/ax;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ax;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/aw;->e:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tendcloud/tenddata/aw;->d:I

    invoke-static {p1}, Lcom/tendcloud/tenddata/aw;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/aw;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/tendcloud/tenddata/bj$a;->get(I)Lcom/tendcloud/tenddata/bj$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/aw;->f:Lcom/tendcloud/tenddata/bj$a;

    :try_start_0
    const-string v0, "cpuacct"

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/bj$a;->getGroup(Ljava/lang/String;)Lcom/tendcloud/tenddata/bj$b;

    move-result-object v0

    const-string v1, "cpu"

    invoke-virtual {p1, v1}, Lcom/tendcloud/tenddata/bj$a;->getGroup(Ljava/lang/String;)Lcom/tendcloud/tenddata/bj$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tendcloud/tenddata/bj$b;->group:Ljava/lang/String;

    const-string v1, "bg_non_interactive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/aw;->a:Z

    iget-object p1, v0, Lcom/tendcloud/tenddata/bj$b;->group:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    const-string v0, "uid_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tendcloud/tenddata/aw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/aw;->d()Lcom/tendcloud/tenddata/bj$d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/aw;->d()Lcom/tendcloud/tenddata/bj$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/bj$d;->getUid()I

    move-result p1

    iput p1, p0, Lcom/tendcloud/tenddata/aw;->b:I

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/aw;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tendcloud/tenddata/aw;->d:I

    const-class v0, Lcom/tendcloud/tenddata/bj$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/bj$a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/aw;->f:Lcom/tendcloud/tenddata/bj$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/aw;->a:Z

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/proc/%d/cmdline"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/bj;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tendcloud/tenddata/bj$c;->get(I)Lcom/tendcloud/tenddata/bj$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bj$c;->getComm()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/aw;->c:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const-string v0, ":"

    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/aw;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tendcloud/tenddata/aw;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()Lcom/tendcloud/tenddata/bj$a;
    .locals 1

    iget-object v0, p0, Lcom/tendcloud/tenddata/aw;->f:Lcom/tendcloud/tenddata/bj$a;

    return-object v0
.end method

.method public d()Lcom/tendcloud/tenddata/bj$d;
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/aw;->d:I

    invoke-static {v0}, Lcom/tendcloud/tenddata/bj$d;->get(I)Lcom/tendcloud/tenddata/bj$d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/tendcloud/tenddata/bj$c;
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/aw;->d:I

    invoke-static {v0}, Lcom/tendcloud/tenddata/bj$c;->get(I)Lcom/tendcloud/tenddata/bj$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
