.class public final synthetic Lႀ/ރ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;

.field public final synthetic Ԩ:Lʰ/ނ;

.field public final synthetic ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;Lʰ/ނ;Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lႀ/ރ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;

    iput-object p2, p0, Lႀ/ރ;->Ԩ:Lʰ/ނ;

    iput-object p3, p0, Lႀ/ރ;->ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    return-void
.end method


# virtual methods
.method public final onGetSuggestionResult(Lcom/baidu/mapapi/search/sug/SuggestionResult;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 4
    .line 5
    iget-object v1, v0, Lႀ/ރ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;

    .line 6
    .line 7
    const-string v2, "$baseAdapter"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lႀ/ރ;->Ԩ:Lʰ/ނ;

    .line 13
    .line 14
    const-string v3, "$searchPanel"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lႀ/ރ;->ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    .line 20
    .line 21
    const-string v4, "this$0"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    .line 54
    .line 55
    iget-object v7, v6, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    new-instance v7, Lဢ/Ϳ;

    .line 60
    .line 61
    iget-object v9, v6, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->key:Ljava/lang/String;

    .line 62
    .line 63
    const-string v10, ""

    .line 64
    .line 65
    iget-object v11, v6, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->city:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v12, v6, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->city:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v12, v6, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->district:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v12, v6, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->address:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v6, v6, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    .line 92
    .line 93
    iget-wide v13, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 94
    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    move-object/from16 p1, v4

    .line 98
    .line 99
    iget-wide v3, v6, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 100
    .line 101
    move-object v8, v7

    .line 102
    move-wide v15, v3

    .line 103
    invoke-direct/range {v8 .. v16}, Lဢ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    move-object/from16 v3, v17

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object/from16 v17, v3

    .line 115
    .line 116
    iget-object v3, v1, Lˊ/Ϳ;->ԩ:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lˊ/Ϳ;->ԩ:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, v1, Lˊ/Ϳ;->ԩ:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4, v3, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Lʰ/ނ;->ԩ:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lࠨ/ހ;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    move-object/from16 v2, v17

    .line 145
    .line 146
    iget-boolean v2, v2, Lॱ/Ϳ;->ԫ:Z

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v1, v1, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    return-void
.end method
