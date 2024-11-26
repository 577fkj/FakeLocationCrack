.class public Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;
.super Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/Object;

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x55

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;-><init>(IJ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->d:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetTrackEndPos(JDD)Z
.end method

.method private static native nativeSetTrackEndRadio(JF)Z
.end method

.method private static native nativeSetTrackLine(JJ)Z
.end method

.method private static native nativeSetTrackPath(JJ)Z
.end method

.method private static native nativeSetTrackPos(JDDDD)Z
.end method

.method private static native nativeSetTrackPosRadio(JFF)Z
.end method

.method private static native nativeSetTrackUpdateListener(JZ)Z
.end method
