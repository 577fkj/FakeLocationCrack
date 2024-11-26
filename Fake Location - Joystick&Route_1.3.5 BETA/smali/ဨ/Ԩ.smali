.class public final synthetic Lဨ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;I)V
    .locals 0

    iput p2, p0, Lဨ/Ԩ;->ԩ:I

    iput-object p1, p0, Lဨ/Ԩ;->Ԫ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lဨ/Ԩ;->ԩ:I

    .line 2
    .line 3
    iget-object v0, p0, Lဨ/Ԩ;->Ԫ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    sget p1, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ބ:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 17
    .line 18
    iget v1, v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->֏:F

    .line 19
    .line 20
    new-instance v2, Lဨ/Ԫ;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lဨ/Ԫ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lໟ/Ԫ;->Ϳ(Landroidx/fragment/app/ރ;FLໟ/Ԫ$Ϳ;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    sget p1, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ބ:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԯ()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    sget p1, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ބ:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ށ:Lဢ/Ϳ;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const p1, 0x7f090033

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԫ(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    .line 57
    const v2, 0x7f110004

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0, v1}, LჍ/Ϳ;->ށ(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget v2, v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->֏:F

    .line 73
    .line 74
    float-to-double v2, v2

    .line 75
    invoke-virtual {p1, v2, v3}, Lဢ/Ϳ;->setAltitude(D)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "selectedAddress"

    .line 84
    .line 85
    iget-object v3, v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ށ:Lဢ/Ϳ;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lॱ/Ϳ;->finish()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :goto_1
    sget p1, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ބ:I

    .line 99
    .line 100
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lໟ/Ԯ;

    .line 104
    .line 105
    iget-object v1, v0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lໟ/Ԯ;-><init>(Lॱ/Ϳ;)V

    .line 108
    .line 109
    .line 110
    iget v1, v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ՠ:I

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lໟ/Ԯ;->Ϳ(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lဨ/Ϳ;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lဨ/Ϳ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p1, Lໟ/Ԯ;->Ԩ:Lໟ/Ԯ$Ϳ;

    .line 121
    .line 122
    const v1, 0x7f090047

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԫ(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԫ(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    neg-int v0, v0

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
