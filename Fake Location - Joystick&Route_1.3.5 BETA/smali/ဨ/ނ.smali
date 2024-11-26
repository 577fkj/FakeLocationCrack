.class public final Lဨ/ނ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public ԩ:F

.field public Ԫ:F

.field public final synthetic ԫ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;)V
    .locals 0

    iput-object p1, p0, Lဨ/ނ;->ԫ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lဨ/ނ;->ԩ:F

    iput p1, p0, Lဨ/ނ;->Ԫ:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-static {p2}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    if-eq p1, v0, :cond_8

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_8

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v5, p0, Lဨ/ނ;->ԩ:F

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    cmpg-float v7, v5, v1

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iput v4, p0, Lဨ/ނ;->ԩ:F

    .line 52
    .line 53
    iput p2, p0, Lဨ/ނ;->Ԫ:F

    .line 54
    .line 55
    return v6

    .line 56
    :cond_2
    cmpg-float v7, v5, v1

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v7, 0x0

    .line 63
    :goto_1
    if-eqz v7, :cond_5

    .line 64
    .line 65
    iget v7, p0, Lဨ/ނ;->Ԫ:F

    .line 66
    .line 67
    cmpg-float v1, v7, v1

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    :goto_2
    if-nez v1, :cond_6

    .line 75
    .line 76
    :cond_5
    sub-float/2addr v5, v4

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v4, 0x40a00000    # 5.0f

    .line 82
    .line 83
    cmpg-float v1, v1, v4

    .line 84
    .line 85
    if-gez v1, :cond_7

    .line 86
    .line 87
    iget v1, p0, Lဨ/ނ;->Ԫ:F

    .line 88
    .line 89
    sub-float/2addr v1, p2

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    cmpg-float p2, p2, v4

    .line 95
    .line 96
    if-gez p2, :cond_7

    .line 97
    .line 98
    :cond_6
    return v6

    .line 99
    :cond_7
    iget p2, p0, Lဨ/ނ;->ԩ:F

    .line 100
    .line 101
    sub-float/2addr p1, p2

    .line 102
    float-to-int p1, p1

    .line 103
    iget p2, p0, Lဨ/ނ;->Ԫ:F

    .line 104
    .line 105
    sub-float/2addr v3, p2

    .line 106
    float-to-int p2, v3

    .line 107
    iget-object v1, p0, Lဨ/ނ;->ԫ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    .line 108
    .line 109
    const v3, 0x7f09004e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    div-int/2addr v4, v2

    .line 123
    add-int/2addr v4, p1

    .line 124
    invoke-virtual {v1, v3}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, p2

    .line 135
    invoke-virtual {v1, v4, p1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ހ(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    iput v1, p0, Lဨ/ނ;->ԩ:F

    .line 140
    .line 141
    iput v1, p0, Lဨ/ނ;->Ԫ:F

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lဨ/ނ;->ԩ:F

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lဨ/ނ;->Ԫ:F

    .line 155
    .line 156
    :goto_3
    return v0
.end method
