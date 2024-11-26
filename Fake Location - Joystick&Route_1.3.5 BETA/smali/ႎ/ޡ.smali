.class public final Lႎ/ޡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;


# instance fields
.field public final synthetic Ϳ:Lႎ/ޣ;


# direct methods
.method public constructor <init>(Lႎ/ޣ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ޡ;->Ϳ:Lႎ/ޣ;

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

    sget p2, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ބ:I

    const-string p2, "selectedAddress"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lဢ/Ϳ;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lႎ/ޡ;->Ϳ:Lႎ/ޣ;

    invoke-static {p2, p1}, Lႎ/ޣ;->ՠ(Lႎ/ޣ;Lဢ/Ϳ;)V

    :cond_0
    return-void
.end method
