.class public Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;
.super Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x21

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;-><init>(IJ)V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->a:Ljava/lang/String;

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetMaxLines(JI)Z
.end method

.method private static native nativeSetMinLines(JI)Z
.end method

.method private static native nativeSetStyle(JJ)Z
.end method

.method private static native nativeSetText(JLjava/lang/String;)Z
.end method
