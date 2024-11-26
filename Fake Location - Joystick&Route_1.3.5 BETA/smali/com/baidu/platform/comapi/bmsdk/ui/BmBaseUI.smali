.class public abstract Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    const/16 v0, 0x1f

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->d:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e:Z

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a:I

    const-string p1, ""

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->d:Z

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e:Z

    return-void
.end method

.method private static native nativeSetAlignParent(JI)Z
.end method

.method private static native nativeSetBackground(JJ)Z
.end method

.method private static native nativeSetBackgroundColor(JI)Z
.end method

.method private static native nativeSetBackgroundResId(JI)Z
.end method

.method private static native nativeSetBkColorOfLeft(JI)Z
.end method

.method private static native nativeSetBkColorOfRight(JI)Z
.end method

.method private static native nativeSetClickable(JZ)Z
.end method

.method private static native nativeSetGravity(JI)Z
.end method

.method private static native nativeSetHeight(JI)Z
.end method

.method private static native nativeSetLayoutWeight(JI)Z
.end method

.method private static native nativeSetMargin(JIIII)Z
.end method

.method private static native nativeSetPadding(JIIII)Z
.end method

.method private static native nativeSetVisibility(JI)Z
.end method

.method private static native nativeSetWidth(JI)Z
.end method


# virtual methods
.method public a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 3

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
