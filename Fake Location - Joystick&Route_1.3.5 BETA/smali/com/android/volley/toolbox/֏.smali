.class public Lcom/android/volley/toolbox/֏;
.super Lࡳ/ބ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u0873/\u0784<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_IMAGE_BACKOFF_MULT:F = 2.0f

.field public static final DEFAULT_IMAGE_MAX_RETRIES:I = 0x2

.field public static final DEFAULT_IMAGE_TIMEOUT_MS:I = 0x3e8

.field private static final sDecodeLock:Ljava/lang/Object;


# instance fields
.field private final mDecodeConfig:Landroid/graphics/Bitmap$Config;

.field private mListener:Lࡳ/ކ$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0873/\u0786$\u0528<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mMaxHeight:I

.field private final mMaxWidth:I

.field private final mScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/volley/toolbox/֏;->sDecodeLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lࡳ/ކ$Ԩ;IILandroid/graphics/Bitmap$Config;Lࡳ/ކ$Ϳ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "L\u0873/\u0786$\u0528<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "L\u0873/\u0786$\u037f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/volley/toolbox/֏;-><init>(Ljava/lang/String;Lࡳ/ކ$Ԩ;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lࡳ/ކ$Ϳ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lࡳ/ކ$Ԩ;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lࡳ/ކ$Ϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "L\u0873/\u0786$\u0528<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "L\u0873/\u0786$\u037f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p7}, Lࡳ/ބ;-><init>(ILjava/lang/String;Lࡳ/ކ$Ϳ;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/֏;->mLock:Ljava/lang/Object;

    new-instance p1, Lࡳ/ՠ;

    const/4 p7, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v1, 0x3e8

    invoke-direct {p1, v1, p7, v0}, Lࡳ/ՠ;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lࡳ/ބ;->setRetryPolicy(Lࡳ/ވ;)Lࡳ/ބ;

    iput-object p2, p0, Lcom/android/volley/toolbox/֏;->mListener:Lࡳ/ކ$Ԩ;

    iput-object p6, p0, Lcom/android/volley/toolbox/֏;->mDecodeConfig:Landroid/graphics/Bitmap$Config;

    iput p3, p0, Lcom/android/volley/toolbox/֏;->mMaxWidth:I

    iput p4, p0, Lcom/android/volley/toolbox/֏;->mMaxHeight:I

    iput-object p5, p0, Lcom/android/volley/toolbox/֏;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method private doParse(Lࡳ/ށ;)Lࡳ/ކ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0873/\u0781;",
            ")",
            "L\u0873/\u0786<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lࡳ/ށ;->Ԩ:[B

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/android/volley/toolbox/֏;->mMaxWidth:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/android/volley/toolbox/֏;->mMaxHeight:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/volley/toolbox/֏;->mDecodeConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    .line 38
    iget v6, p0, Lcom/android/volley/toolbox/֏;->mMaxWidth:I

    .line 39
    .line 40
    iget v7, p0, Lcom/android/volley/toolbox/֏;->mMaxHeight:I

    .line 41
    .line 42
    iget-object v8, p0, Lcom/android/volley/toolbox/֏;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-static {v6, v7, v4, v5, v8}, Lcom/android/volley/toolbox/֏;->getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v7, p0, Lcom/android/volley/toolbox/֏;->mMaxHeight:I

    .line 49
    .line 50
    iget v8, p0, Lcom/android/volley/toolbox/֏;->mMaxWidth:I

    .line 51
    .line 52
    iget-object v9, p0, Lcom/android/volley/toolbox/֏;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-static {v7, v8, v5, v4, v9}, Lcom/android/volley/toolbox/֏;->getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    .line 60
    invoke-static {v4, v5, v6, v7}, Lcom/android/volley/toolbox/֏;->findBestSampleSize(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65
    .line 66
    array-length v4, v0

    .line 67
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gt v1, v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-le v1, v7, :cond_2

    .line 84
    .line 85
    :cond_1
    invoke-static {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Lࡳ/ރ;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lࡳ/ރ;-><init>(Lࡳ/ށ;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lࡳ/ކ;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lࡳ/ކ;-><init>(Lࡳ/ދ;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    invoke-static {p1}, Lcom/android/volley/toolbox/Ԯ;->Ϳ(Lࡳ/ށ;)Lࡳ/Ԩ$Ϳ;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lࡳ/ކ;

    .line 111
    .line 112
    invoke-direct {v1, v0, p1}, Lࡳ/ކ;-><init>(Ljava/lang/Object;Lࡳ/Ԩ$Ϳ;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public static findBestSampleSize(IIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    div-double/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float p3, p3, p2

    float-to-double v0, p3

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    float-to-int p0, p2

    return p0
.end method

.method private static getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-nez p0, :cond_3

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_6

    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    return p0

    :cond_6
    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_7

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    invoke-super {p0}, Lࡳ/ބ;->cancel()V

    iget-object v0, p0, Lcom/android/volley/toolbox/֏;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/volley/toolbox/֏;->mListener:Lࡳ/ކ$Ԩ;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public deliverResponse(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/volley/toolbox/֏;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/֏;->mListener:Lࡳ/ކ$Ԩ;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lࡳ/ކ$Ԩ;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/֏;->deliverResponse(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getPriority()Lࡳ/ބ$Ԫ;
    .locals 1

    sget-object v0, Lࡳ/ބ$Ԫ;->ԩ:Lࡳ/ބ$Ԫ;

    return-object v0
.end method

.method public parseNetworkResponse(Lࡳ/ށ;)Lࡳ/ކ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0873/\u0781;",
            ")",
            "L\u0873/\u0786<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/volley/toolbox/֏;->sDecodeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/֏;->doParse(Lࡳ/ށ;)Lࡳ/ކ;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "Caught OOM for %d byte image, url=%s"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Lࡳ/ށ;->Ԩ:[B

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object p1, v3, v4

    .line 27
    .line 28
    invoke-virtual {p0}, Lࡳ/ބ;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    invoke-static {v2, v3}, Lࡳ/ތ;->ԩ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lࡳ/ރ;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lࡳ/ރ;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lࡳ/ކ;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lࡳ/ކ;-><init>(Lࡳ/ދ;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
