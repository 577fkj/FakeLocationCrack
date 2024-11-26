.class public final synthetic Lဨ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

.field public final synthetic Ԫ:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lဨ/ֈ;->ԩ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    iput-object p1, p0, Lဨ/ֈ;->Ԫ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->އ:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Lဨ/ֈ;->ԩ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "$editText"

    .line 11
    .line 12
    iget-object v1, p0, Lဨ/ֈ;->Ԫ:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 22
    .line 23
    aput-object v3, p1, v2

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, p1, v4

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v3, p1, v4

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    aput-object v3, p1, v4

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v3, "asList(\n                \u2026LAT_LNG\n                )"

    .line 45
    .line 46
    invoke-static {p1, v3}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    .line 50
    .line 51
    sget-object v4, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 52
    .line 53
    invoke-direct {v3, v4, p1}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v3, v0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 61
    .line 62
    new-instance v4, Lဨ/ކ;

    .line 63
    .line 64
    invoke-direct {v4, v1, v0}, Lဨ/ކ;-><init>(Landroid/widget/TextView;Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p1, v4}, Lcom/lerist/lib/factory/utils/LResultActivity;->Ԩ(Landroid/content/Context;Landroid/content/Intent;Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    iget-object v0, v0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1, v2}, Lࢦ/Ϳ;->ޣ(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
