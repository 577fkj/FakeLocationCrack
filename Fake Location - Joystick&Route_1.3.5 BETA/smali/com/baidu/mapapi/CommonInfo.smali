.class public Lcom/baidu/mapapi/CommonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/CommonInfo$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/CommonInfo;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/mapapi/CommonInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/CommonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAndroidID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/CommonInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/CommonInfo;->a:Ljava/lang/String;

    return-object v0
.end method
