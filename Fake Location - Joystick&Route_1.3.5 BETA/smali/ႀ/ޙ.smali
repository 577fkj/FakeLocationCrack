.class public final Lႀ/ޙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lჾ/Ϳ;
.implements Lˊ/Ԩ$Ԭ;


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;)V
    .locals 0

    iput-object p1, p0, Lႀ/ޙ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϳ(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public Ԩ(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lႀ/ޙ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    .line 2
    .line 3
    iget v0, p1, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->Ԯ:I

    .line 4
    .line 5
    iput p2, p1, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->Ԯ:I

    .line 6
    .line 7
    iget-object p1, p1, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԭ:Lႀ/ޚ;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "goodsAdapter"

    .line 16
    .line 17
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public ԩ()V
    .locals 0

    return-void
.end method

.method public Ԫ(I)V
    .locals 2

    if-lez p1, :cond_0

    new-instance p1, Lႀ/ޕ;

    iget-object v0, p0, Lႀ/ޙ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lႀ/ޕ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
