.class public Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

.field private d:F

.field private e:F

.field private f:F

.field private i:Ljava/lang/String;

.field private j:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1e

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->c:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->d:F

    iput v1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->e:F

    iput v1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->f:F

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->j:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    return-void
.end method

.method private static native nativeAddRichUIOption(JJ)Z
.end method

.method private static native nativeBuildRichViewByString(Ljava/lang/String;)Z
.end method

.method private static native nativeBuildRichViewByTemplete(Ljava/lang/String;)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDelRichUIOption(JJ)Z
.end method

.method private static native nativeSetAnimation(JJ)Z
.end method

.method private static native nativeSetCollisionBehavior(JI)Z
.end method

.method private static native nativeSetCollisionBorder(JIIII)Z
.end method

.method private static native nativeSetCollisionLineTagId(JI)Z
.end method

.method private static native nativeSetCollisionPriority(JS)Z
.end method

.method private static native nativeSetDrawFullscreenMaskFlag(JZ)Z
.end method

.method private static native nativeSetLocated(JI)Z
.end method

.method private static native nativeSetOffsetX(JII)Z
.end method

.method private static native nativeSetOffsetY(JII)Z
.end method

.method private static native nativeSetOpacity(JF)Z
.end method

.method private static native nativeSetScale(JF)Z
.end method

.method private static native nativeSetScaleX(JF)Z
.end method

.method private static native nativeSetScaleY(JF)Z
.end method

.method private static native nativeSetShowLevel(JII)Z
.end method

.method private static native nativeSetView(JJ)Z
.end method

.method private static native nativeSetVisibility(JI)Z
.end method


# virtual methods
.method public a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->j:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
