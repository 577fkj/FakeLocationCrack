.class public final synthetic Lႀ/ނ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;

.field public final synthetic Ԫ:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic ԫ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

.field public final synthetic Ԭ:Lʰ/ނ;


# direct methods
.method public synthetic constructor <init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;Landroidx/appcompat/widget/AppCompatTextView;Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;Lʰ/ނ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lႀ/ނ;->ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;

    iput-object p2, p0, Lႀ/ނ;->Ԫ:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lႀ/ނ;->ԫ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    iput-object p4, p0, Lႀ/ނ;->Ԭ:Lʰ/ނ;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    sget p1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 2
    .line 3
    iget-object p1, p0, Lႀ/ނ;->ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;

    .line 4
    .line 5
    const-string p2, "$baseAdapter"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lႀ/ނ;->Ԫ:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    const-string p4, "$editText"

    .line 13
    .line 14
    invoke-static {p2, p4}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Lႀ/ނ;->ԫ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    .line 18
    .line 19
    const-string p5, "this$0"

    .line 20
    .line 21
    invoke-static {p4, p5}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p5, p0, Lႀ/ނ;->Ԭ:Lʰ/ނ;

    .line 25
    .line 26
    const-string v0, "$searchPanel"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lˊ/Ϳ;->ԩ:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lဢ/Ϳ;

    .line 38
    .line 39
    new-instance p3, Lဢ/Ϳ;

    .line 40
    .line 41
    iget-object v1, p1, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Lဢ/Ϳ;->country:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lဢ/Ϳ;->city:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lဢ/Ϳ;->getAddress()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lဢ/Ϳ;->getLatitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {p1}, Lဢ/Ϳ;->getLongitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    move-object v0, p3

    .line 60
    invoke-direct/range {v0 .. v8}, Lဢ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const p3, 0x7f09034b

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lဢ/Ϳ;->getLatitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p1}, Lဢ/Ϳ;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v0, p4

    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ՠ(DDLcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ֈ()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p5, Lʰ/ނ;->ԩ:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lࠨ/ހ;

    .line 101
    .line 102
    invoke-virtual {p1}, Lࠨ/ހ;->Ϳ()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
