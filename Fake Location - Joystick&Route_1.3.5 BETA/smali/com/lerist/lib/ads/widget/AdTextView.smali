.class public Lcom/lerist/lib/ads/widget/AdTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final ނ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "L\u10fd/\u0528;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public Ԯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u10fd/\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public ԯ:Ljava/lang/String;

.field public ՠ:Lჾ/Ԫ;

.field public ֈ:Ljava/lang/String;

.field public ֏:Ljava/lang/String;

.field public ׯ:Lჾ/Ϳ;

.field public ؠ:Z

.field public ހ:Z

.field public final ށ:Lcom/lerist/lib/ads/widget/AdTextView$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/lerist/lib/ads/widget/AdTextView;->ނ:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/lerist/lib/ads/widget/AdTextView;->Ԯ:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ؠ:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ހ:Z

    .line 16
    .line 17
    new-instance p1, Lcom/lerist/lib/ads/widget/AdTextView$Ԩ;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/lerist/lib/ads/widget/AdTextView$Ԩ;-><init>(Lcom/lerist/lib/ads/widget/AdTextView;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ށ:Lcom/lerist/lib/ads/widget/AdTextView$Ԩ;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/lerist/lib/ads/widget/AdTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/lerist/lib/ads/widget/AdTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private getCache()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "L\u10fd/\u0528;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ԯ:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "|"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/Ϳ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x36ee80

    .line 14
    .line 15
    .line 16
    div-long/2addr v1, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/lerist/lib/ads/widget/AdTextView;->ނ:Landroid/util/LruCache;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public getAdShows()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "L\u10fd/\u0528;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lerist/lib/ads/widget/AdTextView;->Ԯ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getShowder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ԯ:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ؠ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ԯ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lerist/lib/ads/widget/AdTextView;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lerist/lib/ads/widget/AdTextView;->ԫ()V

    :cond_0
    iget-object v0, p0, Lcom/lerist/lib/ads/widget/AdTextView;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lerist/lib/ads/widget/AdTextView;->Ԭ()V

    iget-object v0, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ׯ:Lჾ/Ϳ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lerist/lib/ads/widget/AdTextView;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lჾ/Ϳ;->Ԫ(I)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ށ:Lcom/lerist/lib/ads/widget/AdTextView$Ԩ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ހ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lerist/lib/ads/widget/AdTextView;->Ԯ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAdShows(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "L\u10fd/\u0528;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lerist/lib/ads/widget/AdTextView;->Ԯ:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lerist/lib/ads/widget/AdTextView;->Ԯ:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public setAutoLoadAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ؠ:Z

    return-void
.end method

.method public setKeepDatas(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ހ:Z

    return-void
.end method

.method public setOnAdLoadListener(Lჾ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ׯ:Lჾ/Ϳ;

    return-void
.end method

.method public setOnAdShowListener(Lჾ/Ԩ;)V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Lcom/lerist/lib/ads/widget/AdTextView$Ԫ;

    invoke-direct {v0, p0, p1}, Lcom/lerist/lib/ads/widget/AdTextView$Ԫ;-><init>(Lcom/lerist/lib/ads/widget/AdTextView;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    new-instance v0, Lcom/lerist/lib/ads/widget/AdTextView$Ԭ;

    invoke-direct {v0, p0, p1}, Lcom/lerist/lib/ads/widget/AdTextView$Ԭ;-><init>(Lcom/lerist/lib/ads/widget/AdTextView;Landroid/view/View$OnLongClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setShowder(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ԯ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ԯ:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/lerist/lib/ads/widget/AdTextView;->ԫ()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setUrlOpener(Lჾ/Ԫ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ՠ:Lჾ/Ԫ;

    return-void
.end method

.method public final Ԫ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ՠ:Lჾ/Ԫ;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v1, LჇ/ޢ;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, LჇ/ޢ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const-string v1, "\\|"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-le v2, v3, :cond_4

    .line 25
    .line 26
    array-length p2, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, p2, :cond_3

    .line 29
    .line 30
    aget-object v4, v1, v2

    .line 31
    .line 32
    invoke-virtual {p0, p1, v4}, Lcom/lerist/lib/ads/widget/AdTextView;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x6

    .line 48
    if-le v1, v2, :cond_9

    .line 49
    .line 50
    const-string v1, "app://"

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "/"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aget-object p2, p1, v0

    .line 69
    .line 70
    const-string v1, "selfPackageName"

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_5
    array-length v1, p1

    .line 87
    const/4 v2, 0x2

    .line 88
    if-lt v1, v2, :cond_6

    .line 89
    .line 90
    aget-object p1, p1, v3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 p1, 0x0

    .line 94
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_8
    return v0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    return v0

    .line 127
    :cond_9
    sget-object v1, LჍ/Ϳ;->Ԩ:Lჾ/Ԫ;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const-string v1, "http"

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    sget-object v0, LჍ/Ϳ;->Ԩ:Lჾ/Ԫ;

    .line 140
    .line 141
    check-cast v0, LჇ/ޢ;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2}, LჇ/ޢ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_a
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "android.intent.action.VIEW"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    return v3

    .line 173
    :catch_1
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    return v0
.end method

.method public final ԫ()V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ԯ:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lerist/lib/ads/widget/AdTextView;->getCache()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iput-object v1, p0, Lcom/lerist/lib/ads/widget/AdTextView;->Ԯ:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ׯ:Lჾ/Ϳ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lჾ/Ϳ;->Ԫ(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/lerist/lib/ads/widget/AdTextView;->Ԭ()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    new-instance v3, Lჼ/ޅ$Ϳ;

    .line 59
    .line 60
    invoke-direct {v3}, Lჼ/ޅ$Ϳ;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "showder"

    .line 64
    .line 65
    iget-object v5, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ԯ:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Lჼ/ޅ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "adType"

    .line 71
    .line 72
    const-string v5, "text"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Lჼ/ޅ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "timezone"

    .line 78
    .line 79
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v4, v1}, Lჼ/ޅ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "language"

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v1, v4}, Lჼ/ޅ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "version"

    .line 104
    .line 105
    const-string v4, "3"

    .line 106
    .line 107
    invoke-virtual {v3, v1, v4}, Lჼ/ޅ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "flavor"

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, LჍ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v1, v4}, Lჼ/ޅ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "packageName"

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v1, v4}, Lჼ/ޅ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "packageVersionName"

    .line 155
    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    const-string v4, "NONE"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v3, v1, v4}, Lჼ/ޅ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "packageVersionCode"

    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v1, v0}, Lჼ/ޅ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lჼ/ޅ;

    .line 190
    .line 191
    iget-object v1, v3, Lჼ/ޅ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 192
    .line 193
    iget-object v2, v3, Lჼ/ޅ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Lჼ/ޅ;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lჼ/ޏ$Ϳ;

    .line 199
    .line 200
    invoke-direct {v1}, Lჼ/ޏ$Ϳ;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "http://127.0.0.1:80" # TODO

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lჼ/ޏ$Ϳ;->Ԭ(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "POST"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Lჼ/ޏ$Ϳ;->Ԫ(Ljava/lang/String;Lჼ/ޒ;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lჼ/ޏ$Ϳ;->Ԩ()Lჼ/ޏ;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, LჍ/Ϳ;->ԩ:Lჼ/ތ;

    .line 222
    .line 223
    if-nez v2, :cond_5

    .line 224
    .line 225
    new-instance v2, Lʻ/Ϳ;

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    invoke-direct {v2, v1, v3}, Lʻ/Ϳ;-><init>(Landroid/content/Context;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, Lʻ/Ϳ;->ԩ:Lჼ/ތ$Ϳ;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v2, Lჼ/ތ;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Lჼ/ތ;-><init>(Lჼ/ތ$Ϳ;)V

    .line 239
    .line 240
    .line 241
    sput-object v2, LჍ/Ϳ;->ԩ:Lჼ/ތ;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    :goto_3
    sget-object v1, LჍ/Ϳ;->ԩ:Lჼ/ތ;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lჼ/ތ;->Ϳ(Lჼ/ޏ;)Lჼ/ގ;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lcom/lerist/lib/ads/widget/AdTextView$Ϳ;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lcom/lerist/lib/ads/widget/AdTextView$Ϳ;-><init>(Lcom/lerist/lib/ads/widget/AdTextView;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lჼ/ގ;->ނ(Lჼ/Ԯ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    :goto_5
    return-void
.end method

.method public final Ԭ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lerist/lib/ads/widget/AdTextView;->Ԯ:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/lerist/lib/ads/widget/AdTextView;->Ԯ:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Landroid/os/Message;->what:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/lerist/lib/ads/widget/AdTextView;->ށ:Lcom/lerist/lib/ads/widget/AdTextView$Ԩ;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
