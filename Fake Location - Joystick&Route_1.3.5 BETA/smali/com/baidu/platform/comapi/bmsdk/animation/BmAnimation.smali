.class public abstract Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/Object;

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->f:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/16 v0, 0x50

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->a:I

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->a:I

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->b:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->c:I

    const-string p1, ""

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->d:Ljava/lang/String;

    return-void
.end method

.method private static native nativeCancel(J)Z
.end method

.method private static native nativeReset(J)Z
.end method

.method private static native nativeSetDuration(JJ)Z
.end method

.method private static native nativeSetFillMode(JI)Z
.end method

.method private static native nativeSetInterpolator(JJ)Z
.end method

.method private static native nativeSetListener(JZ)Z
.end method

.method private static native nativeSetRepeatCount(JI)Z
.end method

.method private static native nativeSetRepeatMode(JI)Z
.end method

.method private static native nativeSetStartDelay(JJ)Z
.end method

.method private static native nativeSetStartTime(JJ)Z
.end method
