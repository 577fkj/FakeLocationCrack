.class public final Lႀ/ފ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊ/Ԩ$Ԭ;


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V
    .locals 0

    iput-object p1, p0, Lႀ/ފ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final Ԩ(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lႀ/ފ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ؠ:Lႀ/މ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "routeLineAdapter"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lဢ/ׯ;

    .line 15
    .line 16
    iput-object p2, p1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ރ:Lဢ/ׯ;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԭ(Lဢ/ׯ;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ؠ:Lႀ/މ;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
