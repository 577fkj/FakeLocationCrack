.class public final Landroidx/appcompat/widget/ފ;
.super Landroid/widget/Spinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ފ$Ԭ;,
        Landroidx/appcompat/widget/ފ$Ԩ;,
        Landroidx/appcompat/widget/ފ$ՠ;,
        Landroidx/appcompat/widget/ފ$Ԫ;,
        Landroidx/appcompat/widget/ފ$Ԯ;
    }
.end annotation


# static fields
.field public static final ֈ:[I


# instance fields
.field public final ԩ:Landroidx/appcompat/widget/Ԯ;

.field public final Ԫ:Landroid/content/Context;

.field public final ԫ:Landroidx/appcompat/widget/މ;

.field public Ԭ:Landroid/widget/SpinnerAdapter;

.field public final ԭ:Z

.field public final Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

.field public ԯ:I

.field public final ՠ:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/ފ;->ֈ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ފ;->ՠ:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Landroidx/appcompat/widget/ޥ;->Ϳ(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/lifecycle/ދ;->ގ:[I

    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/widget/ࡡ;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, p1, v3}, Landroidx/appcompat/widget/ࡡ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroidx/appcompat/widget/Ԯ;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Landroidx/appcompat/widget/Ԯ;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Landroidx/appcompat/widget/ފ;->ԩ:Landroidx/appcompat/widget/Ԯ;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v4, Lԯ/Ԯ;

    .line 45
    .line 46
    invoke-direct {v4, p1, v3}, Lԯ/Ԯ;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Landroidx/appcompat/widget/ފ;->Ԫ:Landroid/content/Context;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ފ;->Ԫ:Landroid/content/Context;

    .line 53
    .line 54
    :goto_0
    const/4 v3, -0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    :try_start_0
    sget-object v5, Landroidx/appcompat/widget/ފ;->ֈ:[I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v5, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    move-object v4, v5

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_0
    move-exception v6

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_1
    move-exception v5

    .line 83
    move-object v6, v5

    .line 84
    move-object v5, v4

    .line 85
    :goto_1
    :try_start_2
    const-string v7, "AppCompatSpinner"

    .line 86
    .line 87
    const-string v8, "Could not read android:spinnerMode"

    .line 88
    .line 89
    invoke-static {v7, v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    :cond_1
    :goto_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v5, 0x2

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    if-eq v3, v6, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    new-instance v3, Landroidx/appcompat/widget/ފ$Ԭ;

    .line 105
    .line 106
    iget-object v7, p0, Landroidx/appcompat/widget/ފ;->Ԫ:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v3, p0, v7, p2, p3}, Landroidx/appcompat/widget/ފ$Ԭ;-><init>(Landroidx/appcompat/widget/ފ;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Landroidx/appcompat/widget/ފ;->Ԫ:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v7, p2, v0, p3}, Landroidx/appcompat/widget/ࡡ;->ׯ(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/ࡡ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v7, v0, Landroidx/appcompat/widget/ࡡ;->Ԩ:Landroid/content/res/TypedArray;

    .line 118
    .line 119
    const/4 v8, 0x3

    .line 120
    const/4 v9, -0x2

    .line 121
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iput v7, p0, Landroidx/appcompat/widget/ފ;->ԯ:I

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ࡡ;->ԫ(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/ޝ;->ֈ(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ࡡ;->ՠ(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v3, Landroidx/appcompat/widget/ފ$Ԭ;->ސ:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡡ;->ؠ()V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    .line 144
    .line 145
    new-instance v0, Landroidx/appcompat/widget/މ;

    .line 146
    .line 147
    invoke-direct {v0, p0, p0, v3}, Landroidx/appcompat/widget/މ;-><init>(Landroidx/appcompat/widget/ފ;Landroid/view/View;Landroidx/appcompat/widget/ފ$Ԭ;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Landroidx/appcompat/widget/ފ;->ԫ:Landroidx/appcompat/widget/މ;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance v0, Landroidx/appcompat/widget/ފ$Ԩ;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ފ$Ԩ;-><init>(Landroidx/appcompat/widget/ފ;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ࡡ;->ՠ(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v0, Landroidx/appcompat/widget/ފ$Ԩ;->ԫ:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :goto_3
    iget-object v0, v1, Landroidx/appcompat/widget/ࡡ;->Ԩ:Landroid/content/res/TypedArray;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 175
    .line 176
    const v3, 0x1090008

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, p1, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const p1, 0x7f0c00c8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ފ;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/ࡡ;->ؠ()V

    .line 192
    .line 193
    .line 194
    iput-boolean v6, p0, Landroidx/appcompat/widget/ފ;->ԭ:Z

    .line 195
    .line 196
    iget-object p1, p0, Landroidx/appcompat/widget/ފ;->Ԭ:Landroid/widget/SpinnerAdapter;

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ފ;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 201
    .line 202
    .line 203
    iput-object v4, p0, Landroidx/appcompat/widget/ފ;->Ԭ:Landroid/widget/SpinnerAdapter;

    .line 204
    .line 205
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/ފ;->ԩ:Landroidx/appcompat/widget/Ԯ;

    .line 206
    .line 207
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/Ԯ;->Ԫ(Landroid/util/AttributeSet;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_4
    if-eqz v4, :cond_7

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    .line 215
    .line 216
    :cond_7
    throw p1
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԯ;->Ϳ()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ފ$ՠ;->Ԫ()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ފ$ՠ;->ހ()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/ފ;->ԯ:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getInternalPopup()Landroidx/appcompat/widget/ފ$ՠ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ފ$ՠ;->ԩ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->Ԫ:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ފ$ՠ;->ԭ()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԯ;->Ԩ()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԯ;->ԩ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ފ$ՠ;->Ϳ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ފ$ՠ;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/ފ;->Ϳ(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroidx/appcompat/widget/ފ$Ԯ;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/appcompat/widget/ފ$Ԯ;->ԩ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ފ$Ϳ;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ފ$Ϳ;-><init>(Landroidx/appcompat/widget/ފ;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ފ$Ԯ;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ފ$Ԯ;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/appcompat/widget/ފ$ՠ;->Ϳ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/appcompat/widget/ފ$Ԯ;->ԩ:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->ԫ:Landroidx/appcompat/widget/މ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ޚ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/ފ$ՠ;->Ϳ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/ފ$ՠ;->ؠ(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ފ;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ފ;->ԭ:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/ފ;->Ԭ:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/ފ;->Ԫ:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    new-instance v2, Landroidx/appcompat/widget/ފ$Ԫ;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Landroidx/appcompat/widget/ފ$Ԫ;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v0, v2}, Landroidx/appcompat/widget/ފ$ՠ;->ށ(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ފ;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Ԯ;->ԫ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Ԯ;->Ԭ(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ފ$ՠ;->ׯ(I)V

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ފ$ՠ;->Ԭ(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ފ$ՠ;->֏(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/ފ;->ԯ:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ފ$ՠ;->ֈ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ފ;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lԫ/މ;->ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ފ;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ފ$ՠ;->ԯ(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Ԯ;->Ԯ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ފ;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Ԯ;->ԯ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final Ϳ(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Landroidx/appcompat/widget/ފ;->ՠ:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_4
    return v3
.end method
