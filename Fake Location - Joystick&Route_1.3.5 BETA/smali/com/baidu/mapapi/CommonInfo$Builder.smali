.class public final Lcom/baidu/mapapi/CommonInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/CommonInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public androidId(Ljava/lang/String;)Lcom/baidu/mapapi/CommonInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/baidu/mapapi/CommonInfo;
    .locals 4

    new-instance v0, Lcom/baidu/mapapi/CommonInfo;

    iget-object v1, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/CommonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/a;)V

    return-object v0
.end method

.method public oaid(Ljava/lang/String;)Lcom/baidu/mapapi/CommonInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
