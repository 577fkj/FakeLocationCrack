.class public final Lဨ/ވ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lerist/common/googlemaps/Ϳ$Ԫ;


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

.field public final synthetic Ԩ:Lဢ/Ϳ;


# direct methods
.method public constructor <init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;Lဢ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lဨ/ވ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    iput-object p2, p0, Lဨ/ވ;->Ԩ:Lဢ/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "this as java.lang.String).toLowerCase()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "unauthorized"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lʵ/ނ;->ࢄ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lဨ/ވ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    .line 27
    .line 28
    iget-object v1, v0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, p1, v2}, Lࢦ/Ϳ;->ޣ(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lဨ/֏;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v2, p0, Lဨ/ވ;->Ԩ:Lဢ/Ϳ;

    .line 38
    .line 39
    invoke-direct {p1, v0, v2, v1}, Lဨ/֏;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;Lဢ/Ϳ;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final ԩ(Lဢ/Ϳ;)V
    .locals 3

    new-instance v0, Lဨ/֏;

    iget-object v1, p0, Lဨ/ވ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lဨ/֏;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;Lဢ/Ϳ;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
