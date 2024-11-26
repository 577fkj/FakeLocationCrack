.class public final Lဨ/ޅ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lerist/common/googlemaps/Ԫ$Ϳ;


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;Lဢ/Ϳ;Lဢ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lဨ/ޅ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lဨ/ޅ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lࢦ/Ϳ;->ޣ(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ԩ(Lၚ/Ϳ;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroidx/lifecycle/ދ;->ރ(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lဨ/ޅ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lॱ/Ϳ;->Ԫ:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, LჍ/Ϳ;->ށ(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    return-void
.end method
