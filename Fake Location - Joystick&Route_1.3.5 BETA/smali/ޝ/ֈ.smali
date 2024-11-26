.class public final Lޝ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lޝ/ֈ$Ϳ;
    }
.end annotation


# direct methods
.method public static Ϳ(Landroid/widget/TextView;)Lޘ/Ԩ$Ϳ;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lޘ/Ԩ$Ϳ;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/support/v4/media/session/Ϳ;->Ԭ(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lޘ/Ԩ$Ϳ;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Lޘ/Ԩ$Ϳ$Ϳ;

    .line 18
    .line 19
    new-instance v3, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lޘ/Ԩ$Ϳ$Ϳ;-><init>(Landroid/text/TextPaint;)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    if-lt v0, v4, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Landroid/support/v4/media/Ԫ;->ԫ(Landroid/widget/TextView;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput v4, v2, Lޘ/Ԩ$Ϳ$Ϳ;->Ϳ:I

    .line 40
    .line 41
    invoke-static {p0}, Landroid/support/v4/media/Ԫ;->ލ(Landroid/widget/TextView;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, v2, Lޘ/Ԩ$Ϳ$Ϳ;->Ԩ:I

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-lt v0, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int/lit8 v0, v0, 0xf

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lٱ/ՠ;->ԩ(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroid/support/v4/media/session/Ϳ;->ފ(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    aget-object p0, p0, v4

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eq p0, v5, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-ne p0, v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v5, :cond_4

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    packed-switch p0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_0
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_1
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 130
    .line 131
    :goto_3
    new-instance v0, Lޘ/Ԩ$Ϳ;

    .line 132
    .line 133
    iget v1, v2, Lޘ/Ԩ$Ϳ$Ϳ;->Ϳ:I

    .line 134
    .line 135
    iget v2, v2, Lޘ/Ԩ$Ϳ$Ϳ;->Ԩ:I

    .line 136
    .line 137
    invoke-direct {v0, v3, p0, v1, v2}, Lޘ/Ԩ$Ϳ;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static Ԩ(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Lࢦ/Ϳ;->ֈ(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/ގ;->ފ(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static ԩ(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Lࢦ/Ϳ;->ֈ(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static Ԫ(Landroid/widget/TextView;Lޘ/Ԩ;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lޝ/ֈ;->Ϳ(Landroid/widget/TextView;)Lޘ/Ԩ$Ϳ;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lޘ/Ԩ$Ϳ;->Ϳ(Lޘ/Ԩ$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ԫ(Landroid/widget/TextView;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lޛ/Ԩ;->ؠ(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static Ԭ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p0, Lޝ/ֈ$Ϳ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lޝ/ֈ$Ϳ;

    invoke-direct {v0, p0, p1}, Lޝ/ֈ$Ϳ;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method
