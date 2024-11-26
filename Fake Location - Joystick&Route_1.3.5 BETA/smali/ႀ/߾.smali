.class public final synthetic Lႀ/߾;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

.field public final synthetic Ԫ:LჇ/ޱ$Ԯ;

.field public final synthetic ԫ:Lႀ/߿;


# direct methods
.method public synthetic constructor <init>(Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;LჇ/ޱ$Ԯ;Lႀ/߿;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lႀ/߾;->ԩ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    iput-object p2, p0, Lႀ/߾;->Ԫ:LჇ/ޱ$Ԯ;

    iput-object p3, p0, Lႀ/߾;->ԫ:Lႀ/߿;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lႀ/߾;->ԩ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lႀ/߾;->Ԫ:LჇ/ޱ$Ԯ;

    .line 9
    .line 10
    const-string v1, "$itemData"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lႀ/߾;->ԫ:Lႀ/߿;

    .line 16
    .line 17
    const-string v2, "this$1"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->Ԯ:LჇ/ޱ$Ԯ;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԭ(LჇ/ޱ$Ԯ;LჇ/ޱ$Ԯ;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    iput-object v0, p1, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->Ԯ:LჇ/ޱ$Ԯ;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
