.class public final synthetic Lႀ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;


# instance fields
.field public final synthetic Ϳ:Lႀ/֏;

.field public final synthetic Ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;


# direct methods
.method public synthetic constructor <init>(Lႀ/֏;Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lႀ/ՠ;->Ϳ:Lႀ/֏;

    iput-object p2, p0, Lႀ/ՠ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;

    return-void
.end method


# virtual methods
.method public final onGetSuggestionResult(Lcom/baidu/mapapi/search/sug/SuggestionResult;)V
    .locals 14

    .line 1
    sget v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ކ:I

    .line 2
    .line 3
    iget-object v0, p0, Lႀ/ՠ;->Ϳ:Lႀ/֏;

    .line 4
    .line 5
    const-string v1, "$baseAdapter"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lႀ/ՠ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;

    .line 11
    .line 12
    const-string v2, "this$0"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    new-instance v4, Lဢ/Ϳ;

    .line 50
    .line 51
    iget-object v6, v3, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->key:Ljava/lang/String;

    .line 52
    .line 53
    const-string v7, ""

    .line 54
    .line 55
    iget-object v8, v3, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->city:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v3, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->city:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v9, v3, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->district:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v9, v3, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->address:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v3, v3, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    .line 82
    .line 83
    iget-wide v10, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 84
    .line 85
    iget-wide v12, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    invoke-direct/range {v5 .. v13}, Lဢ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, v0, Lˊ/Ϳ;->ԩ:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lˊ/Ϳ;->ԩ:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v3, v0, Lˊ/Ϳ;->ԩ:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, v1, Lॱ/Ϳ;->ԫ:Z

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    iget-object p1, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ֈ:Lࠨ/ހ;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object p1, p1, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string p1, "searchPanel"

    .line 132
    .line 133
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_1
    return-void
.end method
