.class public Lcom/lerist/common/sharedata/service/ShareDataService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lcom/lerist/common/sharedata/service/ShareDataService$Ϳ;

    invoke-direct {p1, p0}, Lcom/lerist/common/sharedata/service/ShareDataService$Ϳ;-><init>(Lcom/lerist/common/sharedata/service/ShareDataService;)V

    return-object p1
.end method
