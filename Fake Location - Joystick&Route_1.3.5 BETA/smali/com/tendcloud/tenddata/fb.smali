.class public Lcom/tendcloud/tenddata/fb;
.super Lcom/tendcloud/tenddata/fc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/fc;-><init>()V

    return-void
.end method


# virtual methods
.method public a_()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bx;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
