.class public final Lႀ/ޱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lႁ/Ԫ$Ϳ;


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;)V
    .locals 0

    iput-object p1, p0, Lႀ/ޱ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lဢ/ހ;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v1, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ׯ:I

    const-string v1, "selectedWifi"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    iget-object v1, p0, Lႀ/ޱ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lॱ/Ϳ;->finish()V

    return-void
.end method
