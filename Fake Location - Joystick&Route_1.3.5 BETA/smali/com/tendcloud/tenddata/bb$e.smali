.class public Lcom/tendcloud/tenddata/bb$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public responseMsg:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/tendcloud/tenddata/bb$e;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tendcloud/tenddata/bb$e;->statusCode:I

    iput-object p2, p0, Lcom/tendcloud/tenddata/bb$e;->responseMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResponseMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tendcloud/tenddata/bb$e;->responseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/tendcloud/tenddata/bb$e;->statusCode:I

    return v0
.end method
