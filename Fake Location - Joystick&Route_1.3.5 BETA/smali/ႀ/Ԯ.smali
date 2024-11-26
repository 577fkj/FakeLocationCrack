.class public final synthetic Lႀ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic ԩ:Lႀ/֏;

.field public final synthetic Ԫ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;


# direct methods
.method public synthetic constructor <init>(Lႀ/֏;Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lႀ/Ԯ;->ԩ:Lႀ/֏;

    iput-object p2, p0, Lႀ/Ԯ;->Ԫ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    sget p1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ކ:I

    .line 2
    .line 3
    iget-object p1, p0, Lႀ/Ԯ;->ԩ:Lႀ/֏;

    .line 4
    .line 5
    const-string p2, "$baseAdapter"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lႀ/Ԯ;->Ԫ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;

    .line 11
    .line 12
    const-string p4, "this$0"

    .line 13
    .line 14
    invoke-static {p2, p4}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lˊ/Ϳ;->ԩ:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lဢ/Ϳ;

    .line 24
    .line 25
    new-instance p3, Lဢ/Ϳ;

    .line 26
    .line 27
    invoke-virtual {p1}, Lဢ/Ϳ;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide p4

    .line 31
    invoke-virtual {p1}, Lဢ/Ϳ;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-direct {p3, p4, p5, v0, v1}, Lဢ/Ϳ;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->Ԯ(Lဢ/Ϳ;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
