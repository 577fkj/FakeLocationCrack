.class public abstract Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# instance fields
.field protected b:I

.field protected c:F

.field protected d:Ljava/lang/String;

.field e:S

.field protected f:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->c:F

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->f:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->c:F

    const-string p1, ""

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->f:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    return-void
.end method

.method private static native nativeSetAnimation(JJ)Z
.end method

.method private static native nativeSetClickable(JZ)Z
.end method

.method private static native nativeSetHoleClickable(JZ)Z
.end method

.method private static native nativeSetOpacity(JF)Z
.end method

.method private static native nativeSetShowLevel(JII)Z
.end method

.method private static native nativeSetVisibility(JI)Z
.end method


# virtual methods
.method public a(S)V
    .locals 0

    iput-short p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e:S

    return-void
.end method

.method public b(Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetClickable(JZ)Z

    move-result p1

    return p1
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e:S

    return v0
.end method

.method public c(Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetHoleClickable(JZ)Z

    move-result p1

    return p1
.end method

.method public i(I)Z
    .locals 2

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b:I

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetVisibility(JI)Z

    move-result p1

    return p1
.end method
