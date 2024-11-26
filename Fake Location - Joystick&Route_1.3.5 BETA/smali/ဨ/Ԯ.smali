.class public final synthetic Lဨ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Lໞ/Ϳ;


# direct methods
.method public synthetic constructor <init>(Lໞ/Ϳ;I)V
    .locals 0

    iput p2, p0, Lဨ/Ԯ;->Ϳ:I

    iput-object p1, p0, Lဨ/Ԯ;->Ԩ:Lໞ/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget p1, p0, Lဨ/Ԯ;->Ϳ:I

    .line 2
    .line 3
    const-string p2, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Lဨ/Ԯ;->Ԩ:Lໞ/Ϳ;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    .line 12
    .line 13
    sget p1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->އ:I

    .line 14
    .line 15
    invoke-static {v0, p2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ؠ()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    check-cast v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    .line 23
    .line 24
    sget p1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 25
    .line 26
    invoke-static {v0, p2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ֈ()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
