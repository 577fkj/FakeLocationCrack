.class public final Lޝ/֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޚ/ށ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ԩ(Landroid/text/Editable;Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-interface {p0, v2, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;Lޚ/Ԫ;)Lޚ/Ԫ;
    .locals 9

    .line 1
    const-string v0, "ReceiveContent"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "onReceive: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    iget v2, p2, Lޚ/Ԫ;->Ԩ:I

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    iget v5, p2, Lޚ/Ԫ;->ԩ:I

    .line 39
    .line 40
    iget-object p2, p2, Lޚ/Ԫ;->Ϳ:Landroid/content/ClipData;

    .line 41
    .line 42
    if-ne v2, v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v0, v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    and-int/lit8 v7, v5, 0x1

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    instance-of v7, v6, Landroid/text/Spanned;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v6, v1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/text/Editable;

    .line 97
    .line 98
    invoke-static {p1, v2}, Lޝ/֏;->Ԩ(Landroid/text/Editable;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/text/Editable;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_2
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ge v0, v6, :cond_b

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    and-int/lit8 v7, v5, 0x1

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v6, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    instance-of v7, v6, Landroid/text/Spanned;

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v6, p1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_8
    :goto_3
    if-eqz v6, :cond_a

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    invoke-static {v1, v6}, Lޝ/֏;->Ԩ(Landroid/text/Editable;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const-string v8, "\n"

    .line 158
    .line 159
    invoke-interface {v1, v7, v8}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-interface {v1, v7, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_b
    return-object v4
.end method
