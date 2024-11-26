.class public final Lࡪ/ޅ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡪ/ޅ$Ԩ;,
        Lࡪ/ޅ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࡪ/ޅ;->Ϳ:Landroid/view/ViewGroup;

    return-void
.end method

.method public static Ԩ(Landroid/content/Context;Landroid/util/AttributeSet;)Lࡪ/ޅ$Ϳ;
    .locals 7

    sget-object v0, Landroidx/lifecycle/ދ;->ޟ:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/16 p1, 0x3a

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    const/4 v2, 0x2

    const-string v3, "PercentLayout"

    cmpl-float v4, p1, v1

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "percent width: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Lࡪ/ޅ$Ϳ;

    invoke-direct {v4}, Lࡪ/ޅ$Ϳ;-><init>()V

    iput p1, v4, Lࡪ/ޅ$Ϳ;->Ϳ:F

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v5, p1, v1

    if-eqz v5, :cond_4

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "percent height: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lࡪ/ޅ$Ϳ;

    invoke-direct {v4}, Lࡪ/ޅ$Ϳ;-><init>()V

    :goto_1
    iput p1, v4, Lࡪ/ޅ$Ϳ;->Ԩ:F

    :cond_4
    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v5, p1, v1

    if-eqz v5, :cond_7

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "percent margin: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Lࡪ/ޅ$Ϳ;

    invoke-direct {v4}, Lࡪ/ޅ$Ϳ;-><init>()V

    :goto_2
    iput p1, v4, Lࡪ/ޅ$Ϳ;->ԩ:F

    iput p1, v4, Lࡪ/ޅ$Ϳ;->Ԫ:F

    iput p1, v4, Lࡪ/ޅ$Ϳ;->ԫ:F

    iput p1, v4, Lࡪ/ޅ$Ϳ;->Ԭ:F

    :cond_7
    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v5, p1, v1

    if-eqz v5, :cond_a

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "percent left margin: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    new-instance v4, Lࡪ/ޅ$Ϳ;

    invoke-direct {v4}, Lࡪ/ޅ$Ϳ;-><init>()V

    :goto_3
    iput p1, v4, Lࡪ/ޅ$Ϳ;->ԩ:F

    :cond_a
    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v5, p1, v1

    if-eqz v5, :cond_d

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "percent top margin: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    new-instance v4, Lࡪ/ޅ$Ϳ;

    invoke-direct {v4}, Lࡪ/ޅ$Ϳ;-><init>()V

    :goto_4
    iput p1, v4, Lࡪ/ޅ$Ϳ;->Ԫ:F

    :cond_d
    const/16 p1, 0x1a

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v5, p1, v1

    if-eqz v5, :cond_10

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "percent right margin: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    new-instance v4, Lࡪ/ޅ$Ϳ;

    invoke-direct {v4}, Lࡪ/ޅ$Ϳ;-><init>()V

    :goto_5
    iput p1, v4, Lࡪ/ޅ$Ϳ;->ԫ:F

    :cond_10
    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v5, p1, v1

    if-eqz v5, :cond_13

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "percent bottom margin: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    new-instance v4, Lࡪ/ޅ$Ϳ;

    invoke-direct {v4}, Lࡪ/ޅ$Ϳ;-><init>()V

    :goto_6
    iput p1, v4, Lࡪ/ޅ$Ϳ;->Ԭ:F

    :cond_13
    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v5, p1, v1

    if-eqz v5, :cond_16

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "percent start margin: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    if-eqz v4, :cond_15

    goto :goto_7

    :cond_15
    new-instance v4, Lࡪ/ޅ$Ϳ;

    invoke-direct {v4}, Lࡪ/ޅ$Ϳ;-><init>()V

    :goto_7
    iput p1, v4, Lࡪ/ޅ$Ϳ;->ԭ:F

    :cond_16
    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v5, p1, v1

    if-eqz v5, :cond_19

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "percent end margin: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    if-eqz v4, :cond_18

    goto :goto_8

    :cond_18
    new-instance v4, Lࡪ/ޅ$Ϳ;

    invoke-direct {v4}, Lࡪ/ޅ$Ϳ;-><init>()V

    :goto_8
    iput p1, v4, Lࡪ/ޅ$Ϳ;->Ԯ:F

    :cond_19
    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1c

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aspect ratio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    if-eqz v4, :cond_1b

    goto :goto_9

    :cond_1b
    new-instance v0, Lࡪ/ޅ$Ϳ;

    invoke-direct {v0}, Lࡪ/ޅ$Ϳ;-><init>()V

    move-object v4, v0

    :goto_9
    iput p1, v4, Lࡪ/ޅ$Ϳ;->ԯ:F

    :cond_1c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x3

    invoke-static {v3, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "constructed: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    return-object v4
.end method


# virtual methods
.method public final Ϳ(II)V
    .locals 10

    .line 1
    const-string v0, "PercentLayout"

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
    iget-object v3, p0, Lࡪ/ޅ;->Ϳ:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "adjustChildren: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, " widthMeasureSpec: "

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, " heightMeasureSpec: "

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_0
    if-ge v4, v2, :cond_b

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v8, "should adjust "

    .line 85
    .line 86
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, " "

    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    instance-of v5, v6, Lࡪ/ޅ$Ԩ;

    .line 108
    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    move-object v5, v6

    .line 112
    check-cast v5, Lࡪ/ޅ$Ԩ;

    .line 113
    .line 114
    invoke-interface {v5}, Lࡪ/ޅ$Ԩ;->Ϳ()Lࡪ/ޅ$Ϳ;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v8, "using "

    .line 127
    .line 128
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_2
    if-eqz v5, :cond_a

    .line 142
    .line 143
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    invoke-virtual {v5, v6, p1, p2}, Lࡪ/ޅ$Ϳ;->Ϳ(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v5, Lࡪ/ޅ$Ϳ;->ՠ:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    .line 154
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 155
    .line 156
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 157
    .line 158
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    .line 160
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 161
    .line 162
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 163
    .line 164
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 165
    .line 166
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 167
    .line 168
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 182
    .line 183
    .line 184
    iget v7, v5, Lࡪ/ޅ$Ϳ;->ԩ:F

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    cmpl-float v9, v7, v8

    .line 188
    .line 189
    if-ltz v9, :cond_3

    .line 190
    .line 191
    int-to-float v9, p1

    .line 192
    mul-float v9, v9, v7

    .line 193
    .line 194
    float-to-int v7, v9

    .line 195
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 196
    .line 197
    :cond_3
    iget v7, v5, Lࡪ/ޅ$Ϳ;->Ԫ:F

    .line 198
    .line 199
    cmpl-float v9, v7, v8

    .line 200
    .line 201
    if-ltz v9, :cond_4

    .line 202
    .line 203
    int-to-float v9, p2

    .line 204
    mul-float v9, v9, v7

    .line 205
    .line 206
    float-to-int v7, v9

    .line 207
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 208
    .line 209
    :cond_4
    iget v7, v5, Lࡪ/ޅ$Ϳ;->ԫ:F

    .line 210
    .line 211
    cmpl-float v9, v7, v8

    .line 212
    .line 213
    if-ltz v9, :cond_5

    .line 214
    .line 215
    int-to-float v9, p1

    .line 216
    mul-float v9, v9, v7

    .line 217
    .line 218
    float-to-int v7, v9

    .line 219
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 220
    .line 221
    :cond_5
    iget v7, v5, Lࡪ/ޅ$Ϳ;->Ԭ:F

    .line 222
    .line 223
    cmpl-float v9, v7, v8

    .line 224
    .line 225
    if-ltz v9, :cond_6

    .line 226
    .line 227
    int-to-float v9, p2

    .line 228
    mul-float v9, v9, v7

    .line 229
    .line 230
    float-to-int v7, v9

    .line 231
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 232
    .line 233
    :cond_6
    iget v7, v5, Lࡪ/ޅ$Ϳ;->ԭ:F

    .line 234
    .line 235
    cmpl-float v9, v7, v8

    .line 236
    .line 237
    if-ltz v9, :cond_7

    .line 238
    .line 239
    int-to-float v9, p1

    .line 240
    mul-float v9, v9, v7

    .line 241
    .line 242
    float-to-int v7, v9

    .line 243
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget v5, v5, Lࡪ/ޅ$Ϳ;->Ԯ:F

    .line 247
    .line 248
    cmpl-float v7, v5, v8

    .line 249
    .line 250
    if-ltz v7, :cond_8

    .line 251
    .line 252
    int-to-float v7, p1

    .line 253
    mul-float v7, v7, v5

    .line 254
    .line 255
    float-to-int v5, v7

    .line 256
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v7, "after fillMarginLayoutParams: ("

    .line 268
    .line 269
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 273
    .line 274
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v7, ", "

    .line 278
    .line 279
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 283
    .line 284
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v6, ")"

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_9
    invoke-virtual {v5, v6, p1, p2}, Lࡪ/ޅ$Ϳ;->Ϳ(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_b
    return-void
.end method

.method public final ԩ()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lࡪ/ޅ;->Ϳ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/4 v5, 0x3

    .line 11
    const-string v6, "PercentLayout"

    .line 12
    .line 13
    if-ge v3, v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v9, "should handle measured state too small "

    .line 32
    .line 33
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v9, " "

    .line 40
    .line 41
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    instance-of v5, v8, Lࡪ/ޅ$Ԩ;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    move-object v5, v8

    .line 59
    check-cast v5, Lࡪ/ޅ$Ԩ;

    .line 60
    .line 61
    invoke-interface {v5}, Lࡪ/ޅ$Ԩ;->Ϳ()Lࡪ/ޅ$Ϳ;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    sget-object v6, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v9, -0x1000000

    .line 74
    .line 75
    and-int/2addr v6, v9

    .line 76
    const/4 v10, 0x0

    .line 77
    const/high16 v11, 0x1000000

    .line 78
    .line 79
    const/4 v12, -0x2

    .line 80
    const/4 v13, 0x1

    .line 81
    iget-object v14, v5, Lࡪ/ޅ$Ϳ;->ՠ:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    if-ne v6, v11, :cond_1

    .line 84
    .line 85
    iget v6, v5, Lࡪ/ޅ$Ϳ;->Ϳ:F

    .line 86
    .line 87
    cmpl-float v6, v6, v10

    .line 88
    .line 89
    if-ltz v6, :cond_1

    .line 90
    .line 91
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 92
    .line 93
    if-ne v6, v12, :cond_1

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v6, 0x0

    .line 98
    :goto_1
    if-eqz v6, :cond_2

    .line 99
    .line 100
    iput v12, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    and-int/2addr v6, v9

    .line 108
    if-ne v6, v11, :cond_3

    .line 109
    .line 110
    iget v5, v5, Lࡪ/ޅ$Ϳ;->Ԩ:F

    .line 111
    .line 112
    cmpl-float v5, v5, v10

    .line 113
    .line 114
    if-ltz v5, :cond_3

    .line 115
    .line 116
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 117
    .line 118
    if-ne v5, v12, :cond_3

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v5, 0x0

    .line 123
    :goto_2
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iput v12, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "should trigger second measure pass: "

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_6
    return v4
.end method

.method public final Ԫ()V
    .locals 9

    .line 1
    iget-object v0, p0, Lࡪ/ޅ;->Ϳ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "PercentLayout"

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v8, "should restore "

    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " "

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    instance-of v3, v4, Lࡪ/ޅ$Ԩ;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    check-cast v3, Lࡪ/ޅ$Ԩ;

    .line 58
    .line 59
    invoke-interface {v3}, Lࡪ/ޅ$Ԩ;->Ϳ()Lࡪ/ޅ$Ϳ;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "using "

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz v3, :cond_3

    .line 87
    .line 88
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    iget-object v3, v3, Lࡪ/ޅ$Ϳ;->ՠ:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 97
    .line 98
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 101
    .line 102
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    .line 112
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    .line 114
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 115
    .line 116
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    .line 118
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 136
    .line 137
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    .line 139
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 140
    .line 141
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    return-void
.end method
