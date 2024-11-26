.class public Lcom/baidu/location/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/n$a;,
        Lcom/baidu/location/b/n$b;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String; = "0"

.field private static j:Lcom/baidu/location/b/n;


# instance fields
.field private A:Lcom/baidu/location/b/n$b;

.field private B:Z

.field private C:Z

.field private D:I

.field private E:F

.field private F:F

.field private G:J

.field private H:I

.field private I:Landroid/os/Handler;

.field private J:[B

.field private K:[B

.field private L:I

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field a:J

.field b:Landroid/location/Location;

.field c:Landroid/location/Location;

.field d:Ljava/lang/StringBuilder;

.field e:J

.field g:I

.field h:D

.field i:D

.field private k:I

.field private l:D

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:D

.field private s:D

.field private t:D

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/b/n;->k:I

    const-wide v1, 0x3fe6666660000000L    # 0.699999988079071

    iput-wide v1, p0, Lcom/baidu/location/b/n;->l:D

    const-string v1, "3G|4G"

    iput-object v1, p0, Lcom/baidu/location/b/n;->m:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/location/b/n;->n:I

    const v1, 0x4b000

    iput v1, p0, Lcom/baidu/location/b/n;->o:I

    const/16 v1, 0xf

    iput v1, p0, Lcom/baidu/location/b/n;->p:I

    iput v0, p0, Lcom/baidu/location/b/n;->q:I

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    iput-wide v0, p0, Lcom/baidu/location/b/n;->r:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Lcom/baidu/location/b/n;->s:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/baidu/location/b/n;->t:D

    const/16 v0, 0x12c

    iput v0, p0, Lcom/baidu/location/b/n;->u:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/baidu/location/b/n;->v:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/b/n;->w:I

    iput v0, p0, Lcom/baidu/location/b/n;->x:I

    iput v1, p0, Lcom/baidu/location/b/n;->y:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/b/n;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/n;->A:Lcom/baidu/location/b/n$b;

    iput-boolean v1, p0, Lcom/baidu/location/b/n;->B:Z

    iput-boolean v1, p0, Lcom/baidu/location/b/n;->C:Z

    iput v1, p0, Lcom/baidu/location/b/n;->D:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/baidu/location/b/n;->E:F

    iput v4, p0, Lcom/baidu/location/b/n;->F:F

    iput-wide v2, p0, Lcom/baidu/location/b/n;->G:J

    const/16 v4, 0x1f4

    iput v4, p0, Lcom/baidu/location/b/n;->H:I

    iput-wide v2, p0, Lcom/baidu/location/b/n;->a:J

    iput-object v0, p0, Lcom/baidu/location/b/n;->b:Landroid/location/Location;

    iput-object v0, p0, Lcom/baidu/location/b/n;->c:Landroid/location/Location;

    iput-object v0, p0, Lcom/baidu/location/b/n;->d:Ljava/lang/StringBuilder;

    iput-wide v2, p0, Lcom/baidu/location/b/n;->e:J

    iput-object v0, p0, Lcom/baidu/location/b/n;->I:Landroid/os/Handler;

    const/4 v2, 0x4

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/baidu/location/b/n;->J:[B

    iput-object v0, p0, Lcom/baidu/location/b/n;->K:[B

    iput v1, p0, Lcom/baidu/location/b/n;->L:I

    iput-object v0, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    iput-boolean v1, p0, Lcom/baidu/location/b/n;->N:Z

    iput v1, p0, Lcom/baidu/location/b/n;->g:I

    const-wide v0, 0x405d0e4d1816773bL    # 116.22345545

    iput-wide v0, p0, Lcom/baidu/location/b/n;->h:D

    const-wide v0, 0x40441f7206defd8dL    # 40.245667323

    iput-wide v0, p0, Lcom/baidu/location/b/n;->i:D

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/n;->I:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/baidu/location/b/n;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/n;->j:Lcom/baidu/location/b/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/n;

    invoke-direct {v0}, Lcom/baidu/location/b/n;-><init>()V

    sput-object v0, Lcom/baidu/location/b/n;->j:Lcom/baidu/location/b/n;

    :cond_0
    sget-object v0, Lcom/baidu/location/b/n;->j:Lcom/baidu/location/b/n;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/location/b/n;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/b/n;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "Content-Type: application/octet-stream; charset=utf-8\r\n\r\n"

    const-string v1, "\"\r\n"

    const-string v2, "Content-Disposition: form-data; name=\"location_dat\"; filename=\""

    const-string v3, "--"

    const-string v4, "multipart/form-data;boundary="

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\r\n"

    :try_start_0
    invoke-static {}, Lcom/baidu/location/e/o;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    invoke-static {v7}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v8, 0x2710

    invoke-virtual {p2, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p2, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v8, 0x1

    invoke-virtual {p2, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p2, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v8, 0x0

    invoke-virtual {p2, v8}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v9, "POST"

    invoke-virtual {p2, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v9, "Charset"

    const-string v10, "utf-8"

    invoke-virtual {p2, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/baidu/location/b/n$a;

    invoke-direct {v9, v7}, Lcom/baidu/location/b/n$a;-><init>(Ljava/net/URL;)V

    invoke-virtual {p2, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const-string v7, "connection"

    const-string v9, "close"

    invoke-virtual {p2, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Type"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v7, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v7, p1, v8, v1}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    iget p2, p0, Lcom/baidu/location/b/n;->y:I

    add-int/lit16 p2, p2, 0x190

    iput p2, p0, Lcom/baidu/location/b/n;->y:I

    invoke-direct {p0, p2}, Lcom/baidu/location/b/n;->c(I)V

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    const-string p1, "1"
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_1
    const-string p1, "0"

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/location/b/n;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/n;->b(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/n;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private a(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/high16 v1, -0x1000000

    and-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    return-object v0
.end method

.method private a(Ljava/lang/String;)[B
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-byte v0, v0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v6, p1, v4

    add-int/lit8 v7, v5, 0x1

    xor-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v5, 0x1

    aput-byte v0, v2, v5

    aput-byte v1, v2, p1

    return-object v2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/baidu/location/b/n;->a(I)[B

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    aget-byte v2, p1, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/n;->c(Landroid/location/Location;)V

    invoke-direct {p0}, Lcom/baidu/location/b/n;->h()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b/n;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/n;->N:Z

    sget-object v0, Lcom/baidu/location/e/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/location/b/n;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/location/b/n;->j()V

    invoke-direct {p0}, Lcom/baidu/location/b/n;->d()V

    return-void
.end method

.method private c(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/baidu/location/e/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/grtcf.dat"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-wide/16 v2, 0x8

    .line 27
    .line 28
    const-string v4, "rw"

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    sget-object v5, Lcom/baidu/location/e/n;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    invoke-direct {v0, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v5, 0x2

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    .line 70
    .line 71
    const-string v6, "1980_01_01:0"

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    array-length v7, v6

    .line 78
    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->write([B)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v6, 0xc8

    .line 85
    .line 86
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v6, 0x320

    .line 93
    .line 94
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 106
    .line 107
    invoke-direct {v0, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "%d_%02d_%02d"

    .line 119
    .line 120
    invoke-direct {p0, v2}, Lcom/baidu/location/b/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ":"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    array-length v1, p1

    .line 144
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    return-void
.end method

.method private c(Landroid/location/Location;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/b/n;->a:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/baidu/location/b/n;->H:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iget v1, p0, Lcom/baidu/location/b/n;->E:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, p0, Lcom/baidu/location/b/n;->E:F

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    invoke-direct {p0}, Lcom/baidu/location/b/n;->i()V

    invoke-direct {p0, p1}, Lcom/baidu/location/b/n;->d(Landroid/location/Location;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/location/b/n;->e(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget p1, p0, Lcom/baidu/location/b/n;->L:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/location/b/n;->L:I

    :cond_3
    :goto_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uptime"

    const-string v3, "nondrper"

    const-string v4, "nondron"

    const-string v5, "stper"

    const-string v6, "drstsh"

    const-string v7, "stspsh"

    const-string v8, "acsh"

    const-string v9, "spsh"

    const-string v10, "chdron"

    const-string v11, "per"

    const-string v12, "tcsh"

    const-string v13, "tcon"

    const-string v14, "net"

    const-string v15, "bash"

    move-object/from16 v16, v2

    const-string v2, "on"

    if-eqz v1, :cond_f

    move-object/from16 v17, v3

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/b/n;->k:I

    :cond_0
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/location/b/n;->l:D

    :cond_1
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/b/n;->m:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/b/n;->n:I

    :cond_3
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/b/n;->o:I

    :cond_4
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/b/n;->p:I

    :cond_5
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/b/n;->q:I

    :cond_6
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/location/b/n;->r:D

    :cond_7
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/location/b/n;->s:D

    :cond_8
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/location/b/n;->t:D

    :cond_9
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/b/n;->u:I

    :cond_a
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/b/n;->v:I

    :cond_b
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/b/n;->w:I

    :cond_c
    move-object/from16 v1, v17

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/b/n;->x:I

    :cond_d
    move-object/from16 v1, v16

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/location/b/n;->z:J

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/b/n;->k()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    return-void
.end method

.method private d()V
    .locals 5

    const-string v0, "\\."

    const-string v1, "9.5.2.3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lcom/baidu/location/b/n;->J:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    const/4 v4, 0x3

    aput-byte v3, v2, v4

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/b/n;->J:[B

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/e/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/location/e/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/b/n;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/n;->K:[B

    return-void
.end method

.method private d(Landroid/location/Location;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/n;->e:J

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-direct {p0, v1}, Lcom/baidu/location/b/n;->b(I)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/baidu/location/b/n;->b(I)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/baidu/location/b/n;->b(I)V

    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    const/high16 v2, 0x41700000    # 15.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    and-int/lit8 v0, v0, -0x21

    int-to-byte v0, v0

    iget-object v2, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    const/16 v1, -0x80

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    iget-object v1, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iput-object p1, p0, Lcom/baidu/location/b/n;->b:Landroid/location/Location;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/baidu/location/e/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "/grtcf.dat"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    const-string v3, "rw"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-wide/16 v3, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0x1000

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-ge v3, v5, :cond_0

    .line 57
    .line 58
    new-array v7, v3, [B

    .line 59
    .line 60
    invoke-virtual {v1, v7, v4, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([B)V

    .line 66
    .line 67
    .line 68
    const-string v7, "%d_%02d_%02d"

    .line 69
    .line 70
    invoke-direct {p0, v7}, Lcom/baidu/location/b/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    array-length v3, v0

    .line 91
    if-le v3, v6, :cond_0

    .line 92
    .line 93
    aget-object v0, v0, v6

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/baidu/location/b/n;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    nop

    .line 107
    :cond_0
    :goto_0
    if-gt v6, v2, :cond_3

    .line 108
    .line 109
    mul-int/lit16 v0, v6, 0x800

    .line 110
    .line 111
    int-to-long v7, v0

    .line 112
    :try_start_2
    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v0, v5, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-array v3, v0, [B

    .line 123
    .line 124
    invoke-virtual {v1, v3, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/baidu/location/b/n;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    .line 149
    .line 150
    :catch_1
    :cond_4
    return-void
.end method

.method private e(Landroid/location/Location;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-object v4, v0, Lcom/baidu/location/b/n;->b:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iget-object v3, v0, Lcom/baidu/location/b/n;->b:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double v6, v6, v4

    double-to-int v3, v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearing()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v6

    xor-int/2addr v6, v5

    if-lez v2, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lez v3, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v10, v0, Lcom/baidu/location/b/n;->L:I

    if-le v10, v5, :cond_3

    iget-object v5, v0, Lcom/baidu/location/b/n;->b:Landroid/location/Location;

    iput-object v5, v0, Lcom/baidu/location/b/n;->c:Landroid/location/Location;

    :cond_3
    iput-object v1, v0, Lcom/baidu/location/b/n;->b:Landroid/location/Location;

    iget-object v5, v0, Lcom/baidu/location/b/n;->c:Landroid/location/Location;

    if-eqz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    iget-object v5, v0, Lcom/baidu/location/b/n;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    cmp-long v5, v10, v12

    if-lez v5, :cond_4

    iget-object v5, v0, Lcom/baidu/location/b/n;->b:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    iget-object v5, v0, Lcom/baidu/location/b/n;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x1388

    cmp-long v5, v10, v12

    if-gez v5, :cond_4

    iget-object v5, v0, Lcom/baidu/location/b/n;->b:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    iget-object v5, v0, Lcom/baidu/location/b/n;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const/4 v5, 0x2

    new-array v5, v5, [F

    iget-object v12, v0, Lcom/baidu/location/b/n;->b:Landroid/location/Location;

    invoke-virtual {v12}, Landroid/location/Location;->getAltitude()D

    move-result-wide v12

    iget-object v14, v0, Lcom/baidu/location/b/n;->b:Landroid/location/Location;

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    iget-object v7, v0, Lcom/baidu/location/b/n;->c:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    iget-object v7, v0, Lcom/baidu/location/b/n;->c:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v20}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v7, 0x0

    aget v5, v5, v7

    iget-object v7, v0, Lcom/baidu/location/b/n;->c:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getSpeed()F

    move-result v7

    long-to-float v12, v10

    mul-float v7, v7, v12

    sub-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v5, v5, v7

    mul-long v10, v10, v10

    long-to-float v7, v10

    div-float/2addr v5, v7

    float-to-double v10, v5

    iget v5, v0, Lcom/baidu/location/b/n;->F:F

    float-to-double v12, v5

    cmpl-double v5, v10, v12

    if-lez v5, :cond_4

    double-to-float v5, v10

    iput v5, v0, Lcom/baidu/location/b/n;->F:F

    :cond_4
    iget-object v5, v0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    and-int/lit16 v7, v2, 0xff

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    const v7, 0xff00

    and-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    and-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v4, :cond_6

    if-lez v9, :cond_5

    const/16 v2, 0x60

    int-to-byte v2, v2

    goto :goto_2

    :cond_5
    const/16 v2, 0x20

    :goto_2
    if-lez v8, :cond_8

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    if-lez v9, :cond_7

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    :cond_7
    if-lez v8, :cond_8

    :goto_3
    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    :cond_8
    iget-object v3, v0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v6, :cond_9

    iget-object v1, v0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    const/16 v2, -0x80

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x400ccccccccccccdL    # 3.6

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    iget-object v2, v0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/baidu/location/e/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/grtcf.dat"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v2, "rw"

    .line 24
    .line 25
    const-wide/16 v3, 0x2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    sget-object v6, Lcom/baidu/location/e/n;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v6, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 66
    .line 67
    .line 68
    const-string v6, "1980_01_01:0"

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    array-length v7, v6

    .line 75
    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->write([B)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v6, 0xc8

    .line 82
    .line 83
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v6, 0x320

    .line 90
    .line 91
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x1

    .line 115
    :goto_1
    if-gt v2, v1, :cond_4

    .line 116
    .line 117
    mul-int/lit16 v6, v2, 0x800

    .line 118
    .line 119
    int-to-long v6, v6

    .line 120
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    new-array v7, v6, [B

    .line 128
    .line 129
    invoke-virtual {v0, v7, v5, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 130
    .line 131
    .line 132
    new-instance v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lcom/baidu/location/e/b;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    :goto_2
    if-lt v2, v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    mul-int/lit16 v2, v2, 0x800

    .line 158
    .line 159
    int-to-long v1, v2

    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    array-length v1, p1

    .line 168
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    :catch_0
    return-void
.end method

.method private e()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/e/o;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "gflk.dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v0, v2

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_1
    move-object v0, v3

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v3, v0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    throw v1

    :catch_3
    :goto_2
    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_5
    :goto_3
    return v1
.end method

.method private f()Z
    .locals 7

    iget-boolean v0, p0, Lcom/baidu/location/b/n;->B:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/location/b/n;->C:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/location/b/n;->E:F

    float-to-double v3, v0

    iget-wide v5, p0, Lcom/baidu/location/b/n;->t:D

    cmpg-double v0, v3, v5

    if-gez v0, :cond_0

    iget v0, p0, Lcom/baidu/location/b/n;->D:I

    iget v3, p0, Lcom/baidu/location/b/n;->p:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/baidu/location/b/n;->D:I

    iget v3, p0, Lcom/baidu/location/b/n;->u:I

    if-le v0, v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/baidu/location/b/n;->G:J

    sub-long/2addr v3, v5

    iget v0, p0, Lcom/baidu/location/b/n;->v:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    goto :goto_1

    :cond_0
    iput v2, p0, Lcom/baidu/location/b/n;->D:I

    iput-boolean v2, p0, Lcom/baidu/location/b/n;->C:Z

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/baidu/location/b/n;->E:F

    float-to-double v3, v0

    iget-wide v5, p0, Lcom/baidu/location/b/n;->t:D

    cmpg-double v0, v3, v5

    if-gez v0, :cond_6

    iput-boolean v1, p0, Lcom/baidu/location/b/n;->C:Z

    iget v0, p0, Lcom/baidu/location/b/n;->p:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/baidu/location/b/n;->D:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/baidu/location/b/n;->E:F

    float-to-double v3, v0

    iget-wide v5, p0, Lcom/baidu/location/b/n;->r:D

    cmpl-double v0, v3, v5

    if-gez v0, :cond_5

    iget v0, p0, Lcom/baidu/location/b/n;->F:F

    float-to-double v3, v0

    iget-wide v5, p0, Lcom/baidu/location/b/n;->s:D

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/baidu/location/b/n;->w:I

    if-ne v0, v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/baidu/location/b/n;->G:J

    sub-long/2addr v3, v5

    iget v0, p0, Lcom/baidu/location/b/n;->x:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/baidu/location/b/n;->B:Z

    :cond_6
    :goto_1
    return v1
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/b/n;->e:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/b/n;->L:I

    iput-object v0, p0, Lcom/baidu/location/b/n;->b:Landroid/location/Location;

    iput-object v0, p0, Lcom/baidu/location/b/n;->c:Landroid/location/Location;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/b/n;->E:F

    iput v0, p0, Lcom/baidu/location/b/n;->F:F

    return-void
.end method

.method private h()V
    .locals 5

    iget-wide v0, p0, Lcom/baidu/location/b/n;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/b/n;->e:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/baidu/location/b/n;->p:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "loc_navi_mode"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_navi_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/location/b/n;->g()V

    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/location/b/n;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/baidu/location/b/n;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/location/b/n;->g()V

    return-void

    :cond_2
    sget-object v0, Lcom/baidu/location/e/b;->e:Ljava/lang/String;

    const-string v3, "com.ubercab.driver"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/baidu/location/e/b;->e:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/baidu/location/b/n;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/baidu/location/b/n;->g()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/baidu/location/b/n;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/baidu/location/b/n;->g()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    if-eqz v0, :cond_9

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    const v4, 0xff00

    and-int/2addr v4, v0

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    iget v3, p0, Lcom/baidu/location/b/n;->L:I

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [B

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/baidu/location/e/o;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "baidu/tempdata"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "intime.dat"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance v0, Lcom/baidu/location/b/p;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/p;-><init>(Lcom/baidu/location/b/n;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    :try_start_2
    invoke-direct {p0}, Lcom/baidu/location/b/n;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/n;->G:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_9
    :goto_1
    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/baidu/location/b/n;->f:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    const/16 v3, -0x52

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    const/16 v3, -0x42

    :goto_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/location/b/n;->J:[B

    aget-byte v2, v2, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/location/b/n;->J:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/location/b/n;->J:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/location/b/n;->J:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/location/b/n;->K:[B

    array-length v0, v0

    iget-object v2, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/baidu/location/b/n;->M:Ljava/util/List;

    iget-object v3, p0, Lcom/baidu/location/b/n;->K:[B

    aget-byte v3, v3, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private j()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/b/n;->z:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/n;->A:Lcom/baidu/location/b/n$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/n$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/n$b;-><init>(Lcom/baidu/location/b/n;)V

    iput-object v0, p0, Lcom/baidu/location/b/n;->A:Lcom/baidu/location/b/n$b;

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/location/e/b;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/location/b/n;->A:Lcom/baidu/location/b/n$b;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/b/n$b;->a(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/baidu/location/b/n;->k()V

    return-void
.end method

.method private k()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/location/b/n;->N:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/b/n;->c()V

    :cond_0
    iget v0, p0, Lcom/baidu/location/b/n;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/location/b/n;->m:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/c/h;->g()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/location/c/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/baidu/location/b/n;->n:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/location/b/n;->y:I

    iget v1, p0, Lcom/baidu/location/b/n;->o:I

    if-le v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/n;->I:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/b/o;

    invoke-direct {v1, p0, p1}, Lcom/baidu/location/b/o;-><init>(Lcom/baidu/location/b/n;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b/n;->N:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/n;->N:Z

    invoke-direct {p0}, Lcom/baidu/location/b/n;->g()V

    return-void
.end method
