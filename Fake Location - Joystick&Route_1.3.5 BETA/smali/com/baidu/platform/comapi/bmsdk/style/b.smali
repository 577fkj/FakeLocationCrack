.class public Lcom/baidu/platform/comapi/bmsdk/style/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    return-void
.end method

.method public static a([B)Lcom/baidu/platform/comapi/bmsdk/style/b;
    .locals 4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/b;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/b;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->b:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->c:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->d:[I

    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->b:[I

    array-length v1, v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/bmsdk/style/b;->a(I)V

    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->c:[I

    array-length v1, v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/bmsdk/style/b;->a(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v1, v2

    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v1, v2

    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v1, v2

    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->b:[I

    invoke-static {v1, p0}, Lcom/baidu/platform/comapi/bmsdk/style/b;->a([ILjava/nio/ByteBuffer;)V

    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->c:[I

    invoke-static {v1, p0}, Lcom/baidu/platform/comapi/bmsdk/style/b;->a([ILjava/nio/ByteBuffer;)V

    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->d:[I

    invoke-static {v1, p0}, Lcom/baidu/platform/comapi/bmsdk/style/b;->a([ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private static a(I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "invalid nine-patch: "

    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private static a([ILjava/nio/ByteBuffer;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
