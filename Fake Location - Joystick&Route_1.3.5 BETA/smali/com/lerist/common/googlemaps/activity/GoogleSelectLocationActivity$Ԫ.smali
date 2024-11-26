.class public final Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lerist/lib/factory/utils/LAskPermissions$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԫ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԫ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԯ:Lࢯ/Ϳ;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԯ:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/SupportMapFragment;->Ԫ(Lࢯ/Ԫ;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "mapFragment"

    .line 16
    .line 17
    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final Ԩ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԫ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 4
    .line 5
    const v2, 0x7f110002

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
