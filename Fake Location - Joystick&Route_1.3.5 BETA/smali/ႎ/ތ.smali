.class public final Lႎ/ތ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;


# instance fields
.field public final synthetic Ϳ:Lႎ/ޏ;


# direct methods
.method public constructor <init>(Lႎ/ޏ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ތ;->Ϳ:Lႎ/ޏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ(Landroid/content/Intent;I)V
    .locals 0

    sget p2, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ׯ:I

    const-string p2, "selectedWifi"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lဢ/ހ;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lႎ/ތ;->Ϳ:Lႎ/ޏ;

    invoke-static {p2, p1}, Lႎ/ޏ;->ԯ(Lႎ/ޏ;Lဢ/ހ;)V

    :cond_0
    return-void
.end method
