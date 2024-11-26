.class public final synthetic Lဨ/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

.field public final synthetic ԫ:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public synthetic constructor <init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 0

    iput p3, p0, Lဨ/ׯ;->ԩ:I

    iput-object p1, p0, Lဨ/ׯ;->Ԫ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    iput-object p2, p0, Lဨ/ׯ;->ԫ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lဨ/ׯ;->ԩ:I

    .line 2
    .line 3
    const v1, 0x7f090052

    .line 4
    .line 5
    .line 6
    const-string v2, "$endPoint"

    .line 7
    .line 8
    const-string v3, ", "

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    iget-object v5, p0, Lဨ/ׯ;->ԫ:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    iget-object v6, p0, Lဨ/ׯ;->Ԫ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    .line 15
    .line 16
    const-string v7, "this$0"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {v6, v7}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v6, v5, Lcom/google/android/gms/maps/model/LatLng;->ԩ:D

    .line 40
    .line 41
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v5, Lcom/google/android/gms/maps/model/LatLng;->Ԫ:D

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    invoke-static {v6, v7}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "$startPoint"

    .line 64
    .line 65
    invoke-static {v5, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f090053

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-wide v6, v5, Lcom/google/android/gms/maps/model/LatLng;->ԩ:D

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v2, v5, Lcom/google/android/gms/maps/model/LatLng;->Ԫ:D

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_0
    invoke-static {v6, v7}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, v5, Lcom/google/android/gms/maps/model/LatLng;->ԩ:D

    .line 121
    .line 122
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v2, v5, Lcom/google/android/gms/maps/model/LatLng;->Ԫ:D

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
