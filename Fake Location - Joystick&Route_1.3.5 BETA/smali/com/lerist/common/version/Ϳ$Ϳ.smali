.class public final Lcom/lerist/common/version/Ϳ$Ϳ;
.super Lၵ/Ϳ$Ԭ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/common/version/Ϳ;->Ϳ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1075/\u037f$\u052c<",
        "L\u107b/\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/version/Ϳ$Ϳ;->Ϳ:Landroid/content/Context;

    invoke-direct {p0}, Lၵ/Ϳ$Ԭ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 p2, 0x190

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/lerist/common/version/Ϳ;->Ԩ:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/lerist/common/version/Ϳ;->Ԩ:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p2, Lcom/lerist/common/version/Ϳ$Ϳ$Ϳ;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/lerist/common/version/Ϳ$Ϳ$Ϳ;-><init>(Lcom/lerist/common/version/Ϳ$Ϳ;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1388

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Ԫ(Lˈ/Ϳ;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lၻ/Ϳ;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/lerist/common/version/Ϳ;->Ԩ:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/lerist/common/version/Ԩ;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lerist/common/version/Ϳ$Ϳ;->Ϳ:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, v0, p2}, Lcom/lerist/common/version/Ԩ;-><init>(Landroid/content/Context;Lၻ/Ϳ;)V

    .line 17
    .line 18
    .line 19
    sput-object p1, Lcom/lerist/common/version/LOverrideActivity;->ԩ:Lcom/lerist/common/version/LOverrideActivity$Ϳ;

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class p2, Lcom/lerist/common/version/LOverrideActivity;

    .line 24
    .line 25
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/high16 p2, 0x10000000

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
