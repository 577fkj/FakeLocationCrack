.class public Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;
.super Lcom/baidu/platform/comapi/logstatistics/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/logstatistics/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/platform/comapi/logstatistics/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;
    .locals 1

    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics$a;->a()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/logstatistics/a;->appendLogTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/d;->a()Lcom/baidu/platform/comapi/logstatistics/d;

    move-result-object p2

    const/16 p3, 0x4b0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/baidu/platform/comapi/logstatistics/d;->a(IILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
