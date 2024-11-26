.class public final Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity$Ϳ;->ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    const p1, 0x7f090011

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity$Ϳ;->ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lˉ/ޕ;->Ԫ(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const p1, 0x7f090012

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lˉ/ޕ;->Ԫ(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmpg-double v8, v1, v6

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x0

    .line 56
    :goto_0
    if-nez v8, :cond_2

    .line 57
    .line 58
    cmpg-double v8, v3, v6

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    if-nez p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    .line 77
    .line 78
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 89
    .line 90
    iget-wide v3, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->Ԯ(DD)V

    .line 93
    .line 94
    .line 95
    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 96
    .line 97
    iget-wide v3, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԭ(DD)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
