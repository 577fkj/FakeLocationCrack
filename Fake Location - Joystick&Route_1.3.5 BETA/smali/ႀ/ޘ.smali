.class public final Lႀ/ޘ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lྉ/ֈ$Ԫ;


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;)V
    .locals 0

    iput-object p1, p0, Lႀ/ޘ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lႀ/ޖ;

    const/4 v1, 0x0

    iget-object v2, p0, Lႀ/ޘ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    invoke-direct {v0, v2, p1, v1}, Lႀ/ޖ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    new-instance v0, Lႀ/ޕ;

    const/4 v1, 0x0

    iget-object v2, p0, Lႀ/ޘ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    invoke-direct {v0, v2, v1}, Lႀ/ޕ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ϳ(Lcom/android/billingclient/api/Purchase;)Z
    .locals 4

    .line 1
    const-string v0, "purchase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ՠ:I

    .line 7
    .line 8
    iget-object v0, p0, Lႀ/ޘ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lၷ/ׯ;

    .line 14
    .line 15
    invoke-direct {v1}, Lၷ/ׯ;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/android/billingclient/api/Purchase;->Ԩ:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lၷ/ׯ;->signatureInfo:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/billingclient/api/Purchase;->Ϳ:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v1, Lၷ/ׯ;->jsonPurchaseInfo:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Lʰ/ހ;

    .line 27
    .line 28
    invoke-direct {p1}, Lʰ/ހ;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object v2, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 34
    .line 35
    .line 36
    const-class v3, Lၸ/Ԫ;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lၸ/Ԫ;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lၸ/Ԫ;->Ϳ(Lၷ/ׯ;)Lٱ/Ԩ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lٱ/Ԩ;->execute()Lٱ/ސ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lႀ/ޟ;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0}, Lႀ/ޟ;-><init>(Lʰ/ހ;Lcom/lerist/fakelocation/ui/activity/RenewalActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lၵ/Ϳ;->Ԩ(Lٱ/ސ;Lၵ/Ϳ$Ԫ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p1, Lʰ/ހ;->ԩ:Z

    .line 67
    .line 68
    :goto_0
    iget-boolean p1, p1, Lʰ/ހ;->ԩ:Z

    .line 69
    .line 70
    return p1
.end method

.method public final Ԩ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lႀ/ޘ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 4
    .line 5
    const v2, 0x7f110064

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
