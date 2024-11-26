.class public final synthetic Lࢅ/ހ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢇ/Ԩ$Ϳ;
.implements Lࠨ/ހ$Ԫ;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Ljava/lang/Object;

.field public final synthetic ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lࢅ/ހ;->Ϳ:I

    iput-object p2, p0, Lࢅ/ހ;->Ԩ:Ljava/lang/Object;

    iput-object p3, p0, Lࢅ/ހ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lࢅ/ހ;->Ϳ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lࢅ/ހ;->ԩ:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lࢅ/ހ;->Ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v3, Lࢅ/ނ;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object v0, v3, Lࢅ/ނ;->ԩ:Lࢆ/Ԭ;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lࢆ/Ԭ;->ԭ(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :goto_0
    check-cast v3, Lࢅ/ނ;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v4, v4

    .line 60
    sget-object v6, Lࢂ/Ԫ$Ԩ;->ԯ:Lࢂ/Ԫ$Ԩ;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v3, Lࢅ/ނ;->ԯ:Lࢆ/Ԫ;

    .line 69
    .line 70
    invoke-interface {v7, v4, v5, v6, v2}, Lࢆ/Ԫ;->ނ(JLࢂ/Ԫ$Ԩ;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ԩ(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lࢅ/ހ;->Ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lࢅ/ހ;->ԩ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    .line 8
    .line 9
    sget v2, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 10
    .line 11
    const-string v2, "this$0"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "$mSuggestionSearch"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "input"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-static {p1, v2}, Lʵ/ނ;->ࢄ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "\uff0c"

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v4}, Lʵ/ނ;->ࢄ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_0
    invoke-static {p1, v4, v2}, Lʵ/ׯ;->ࢀ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v2}, Lʵ/ނ;->ࢡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x2

    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Lˉ/ޕ;->Ԫ(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Lˉ/ޕ;->Ԫ(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    cmpg-double v2, v4, v9

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    :goto_0
    if-nez v2, :cond_3

    .line 93
    .line 94
    cmpg-double v2, v7, v9

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    :goto_1
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-static {v4, v5, v7, v8}, Lྈ/Ԩ;->ԩ(DD)[D

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aget-wide v2, p1, v3

    .line 108
    .line 109
    aget-wide v4, p1, v6

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v1, v0

    .line 113
    invoke-virtual/range {v1 .. v6}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ՠ(DDLcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ֈ()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "\u5168\u56fd"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->city(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->requestSuggestion(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)Z

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method
