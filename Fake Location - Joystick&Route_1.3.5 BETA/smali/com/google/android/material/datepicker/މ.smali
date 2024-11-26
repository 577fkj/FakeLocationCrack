.class public final Lcom/google/android/material/datepicker/މ;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final Ԯ:I


# instance fields
.field public final ԩ:Lcom/google/android/material/datepicker/ވ;

.field public final Ԫ:Lcom/google/android/material/datepicker/Ԭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/\u052c<",
            "*>;"
        }
    .end annotation
.end field

.field public ԫ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public Ԭ:Lcom/google/android/material/datepicker/Ԫ;

.field public final ԭ:Lcom/google/android/material/datepicker/Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/ޑ;->Ԫ(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/google/android/material/datepicker/މ;->Ԯ:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/ވ;Lcom/google/android/material/datepicker/Ԭ;Lcom/google/android/material/datepicker/Ϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/\u0788;",
            "Lcom/google/android/material/datepicker/\u052c<",
            "*>;",
            "Lcom/google/android/material/datepicker/\u037f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/މ;->ԩ:Lcom/google/android/material/datepicker/ވ;

    iput-object p2, p0, Lcom/google/android/material/datepicker/މ;->Ԫ:Lcom/google/android/material/datepicker/Ԭ;

    iput-object p3, p0, Lcom/google/android/material/datepicker/މ;->ԭ:Lcom/google/android/material/datepicker/Ϳ;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/Ԭ;->ԯ()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/މ;->ԫ:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/މ;->ԩ:Lcom/google/android/material/datepicker/ވ;

    iget v0, v0, Lcom/google/android/material/datepicker/ވ;->ԭ:I

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/މ;->Ԩ()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/މ;->ԩ(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/މ;->ԩ:Lcom/google/android/material/datepicker/ވ;

    iget v0, v0, Lcom/google/android/material/datepicker/ވ;->Ԭ:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/މ;->Ԭ:Lcom/google/android/material/datepicker/Ԫ;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/datepicker/Ԫ;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/Ԫ;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/މ;->Ԭ:Lcom/google/android/material/datepicker/Ԫ;

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0c0097

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/މ;->Ԩ()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int p2, p1, p2

    .line 45
    .line 46
    if-ltz p2, :cond_6

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/material/datepicker/މ;->ԩ:Lcom/google/android/material/datepicker/ވ;

    .line 49
    .line 50
    iget v2, p3, Lcom/google/android/material/datepicker/ވ;->ԭ:I

    .line 51
    .line 52
    if-lt p2, v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    add-int/2addr p2, v2

    .line 58
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 70
    .line 71
    new-array v4, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v4, v1

    .line 78
    .line 79
    const-string v5, "%d"

    .line 80
    .line 81
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p3, Lcom/google/android/material/datepicker/ވ;->ԩ:Ljava/util/Calendar;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/android/material/datepicker/ޑ;->Ԩ(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-virtual {v3, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    new-instance p2, Lcom/google/android/material/datepicker/ވ;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/material/datepicker/ޑ;->ԩ()Ljava/util/Calendar;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {p2, v5}, Lcom/google/android/material/datepicker/ވ;-><init>(Ljava/util/Calendar;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "UTC"

    .line 112
    .line 113
    iget p3, p3, Lcom/google/android/material/datepicker/ވ;->ԫ:I

    .line 114
    .line 115
    iget p2, p2, Lcom/google/android/material/datepicker/ވ;->ԫ:I

    .line 116
    .line 117
    const/16 v6, 0x18

    .line 118
    .line 119
    if-ne p3, p2, :cond_4

    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    if-lt p3, v6, :cond_3

    .line 128
    .line 129
    const-string p3, "MMMEd"

    .line 130
    .line 131
    invoke-static {p3, p2}, Landroid/support/v4/media/Ԭ;->Ԯ(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {}, Landroid/support/v4/media/Ԭ;->ԯ()Landroid/icu/util/TimeZone;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p2, p3}, Landroid/support/v4/media/Ԯ;->ނ(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Ljava/util/Date;

    .line 143
    .line 144
    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p3}, Landroid/support/v4/media/Ԯ;->ՠ(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {v1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 161
    .line 162
    .line 163
    new-instance p3, Ljava/util/Date;

    .line 164
    .line 165
    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-lt p3, v6, :cond_5

    .line 180
    .line 181
    const-string p3, "yMMMEd"

    .line 182
    .line 183
    invoke-static {p3, p2}, Landroid/support/v4/media/Ԭ;->Ԯ(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {}, Landroid/support/v4/media/Ԭ;->ԯ()Landroid/icu/util/TimeZone;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p2, p3}, Landroid/support/v4/media/Ԯ;->ނ(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 192
    .line 193
    .line 194
    new-instance p3, Ljava/util/Date;

    .line 195
    .line 196
    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2, p3}, Landroid/support/v4/media/Ԯ;->ՠ(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    invoke-static {v1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 213
    .line 214
    .line 215
    new-instance p3, Ljava/util/Date;

    .line 216
    .line 217
    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    :goto_1
    const/16 p2, 0x8

    .line 235
    .line 236
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/މ;->ԩ(I)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_7

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/datepicker/މ;->Ԫ(Landroid/widget/TextView;J)V

    .line 254
    .line 255
    .line 256
    :goto_3
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ԩ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/މ;->ԩ:Lcom/google/android/material/datepicker/ވ;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ވ;->֏()I

    move-result v0

    return v0
.end method

.method public final ԩ(I)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/މ;->ԩ:Lcom/google/android/material/datepicker/ވ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ވ;->֏()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ވ;->֏()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Lcom/google/android/material/datepicker/ވ;->ԭ:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ވ;->֏()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/ވ;->ԩ:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/material/datepicker/ޑ;->Ԩ(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final Ԫ(Landroid/widget/TextView;J)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/މ;->ԭ:Lcom/google/android/material/datepicker/Ϳ;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/Ϳ;->ԫ:Lcom/google/android/material/datepicker/Ϳ$Ԫ;

    .line 7
    .line 8
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/Ϳ$Ԫ;->ԭ(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/މ;->Ԫ:Lcom/google/android/material/datepicker/Ԭ;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/material/datepicker/Ԭ;->ԯ()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/ޑ;->Ϳ(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/ޑ;->Ϳ(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long v7, v5, v3

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/material/datepicker/މ;->Ԭ:Lcom/google/android/material/datepicker/Ԫ;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/google/android/material/datepicker/Ԫ;->Ԩ:Lcom/google/android/material/datepicker/Ԩ;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lcom/google/android/material/datepicker/ޑ;->ԩ()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    cmp-long v2, v0, p2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/material/datepicker/މ;->Ԭ:Lcom/google/android/material/datepicker/Ԫ;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    iget-object p2, p2, Lcom/google/android/material/datepicker/Ԫ;->ԩ:Lcom/google/android/material/datepicker/Ԩ;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object p2, p2, Lcom/google/android/material/datepicker/Ԫ;->Ϳ:Lcom/google/android/material/datepicker/Ԩ;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/material/datepicker/މ;->Ԭ:Lcom/google/android/material/datepicker/Ԫ;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/google/android/material/datepicker/Ԫ;->ԭ:Lcom/google/android/material/datepicker/Ԩ;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/Ԩ;->Ԩ(Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final ԫ(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/ވ;->Ԫ(J)Lcom/google/android/material/datepicker/ވ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/މ;->ԩ:Lcom/google/android/material/datepicker/ވ;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/ވ;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/material/datepicker/ވ;->ԩ:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/datepicker/ޑ;->Ԩ(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->Ϳ()Lcom/google/android/material/datepicker/މ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/މ;->Ԩ()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/މ;->Ԫ(Landroid/widget/TextView;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
