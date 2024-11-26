.class public final Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢯ/Ϳ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ֈ(DDLࢯ/Ϳ$Ϳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lࢯ/Ϳ$Ϳ;


# direct methods
.method public constructor <init>(Lࢯ/Ϳ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ԩ;->Ϳ:Lࢯ/Ϳ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ԩ;->Ϳ:Lࢯ/Ϳ$Ϳ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lࢯ/Ϳ$Ϳ;->onCancel()V

    :cond_0
    return-void
.end method

.method public final Ԩ()V
    .locals 1

    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ԩ;->Ϳ:Lࢯ/Ϳ$Ϳ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lࢯ/Ϳ$Ϳ;->Ԩ()V

    :cond_0
    return-void
.end method
