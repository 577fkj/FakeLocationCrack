.class public final Lႀ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;

.field public final synthetic Ԩ:Lဢ/Ϳ;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;Lဢ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lႀ/Ԫ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;

    iput-object p2, p0, Lႀ/Ԫ;->Ԩ:Lဢ/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetGeoCodeResult(Lcom/baidu/mapapi/search/geocode/GeoCodeResult;)V
    .locals 0

    return-void
.end method

.method public final onGetReverseGeoCodeResult(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lႀ/Ԫ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;

    .line 4
    .line 5
    const v2, 0x7f090014

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/baidu/mapapi/map/MapView;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getSematicDescription()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-static {v2, v3, v4}, LჍ/Ϳ;->ށ(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v0, Lႀ/Ԫ;->Ԩ:Lဢ/Ϳ;

    .line 55
    .line 56
    invoke-virtual {v3}, Lဢ/Ϳ;->getLatitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v3}, Lဢ/Ϳ;->getLongitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v4, v5, v6, v7}, LჍ/Ϳ;->Ϳ(DD)[D

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f09000f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddress()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getSematicDescription()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const v4, 0x7f090011

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 111
    .line 112
    iget-object v6, v1, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ՠ:Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity$Ϳ;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    .line 116
    .line 117
    const v5, 0x7f090012

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    aget-wide v9, v3, v8

    .line 137
    .line 138
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    aget-wide v10, v3, v9

    .line 153
    .line 154
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 166
    .line 167
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lဢ/Ϳ;

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getSematicDescription()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const/4 v5, 0x0

    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    iget-object v6, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryName:Ljava/lang/String;

    .line 189
    .line 190
    move-object v12, v6

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    move-object v12, v5

    .line 193
    :goto_0
    if-eqz v2, :cond_1

    .line 194
    .line 195
    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->city:Ljava/lang/String;

    .line 196
    .line 197
    move-object v13, v2

    .line 198
    goto :goto_1

    .line 199
    :cond_1
    move-object v13, v5

    .line 200
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddress()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getSematicDescription()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    aget-wide v15, v3, v8

    .line 224
    .line 225
    aget-wide v17, v3, v9

    .line 226
    .line 227
    move-object v10, v4

    .line 228
    invoke-direct/range {v10 .. v18}, Lဢ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v1, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->Ԭ:Lဢ/Ϳ;

    .line 232
    .line 233
    return-void
.end method
