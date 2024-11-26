.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewView$Ԫ;,
        Landroidx/camera/view/PreviewView$Ԯ;,
        Landroidx/camera/view/PreviewView$Ԭ;,
        Landroidx/camera/view/PreviewView$Ԩ;
    }
.end annotation


# static fields
.field public static final synthetic ԯ:I


# instance fields
.field public ԩ:Landroidx/camera/view/PreviewView$Ԩ;

.field public final Ԫ:Landroidx/camera/view/Ԩ;

.field public final ԫ:Landroidx/lifecycle/ށ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/\u0781<",
            "Landroidx/camera/view/PreviewView$\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԭ:Landroidx/camera/view/Ԭ;

.field public final ԭ:Landroidx/camera/view/Ԫ;

.field public final Ԯ:Landroidx/camera/view/PreviewView$Ϳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Landroidx/camera/view/PreviewView$Ԩ;->Ԫ:Landroidx/camera/view/PreviewView$Ԩ;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/camera/view/PreviewView;->ԩ:Landroidx/camera/view/PreviewView$Ԩ;

    .line 8
    .line 9
    new-instance v1, Landroidx/camera/view/Ԩ;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/camera/view/Ԩ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/camera/view/PreviewView;->Ԫ:Landroidx/camera/view/Ԩ;

    .line 15
    .line 16
    new-instance v2, Landroidx/lifecycle/ށ;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroidx/lifecycle/ށ;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->ԫ:Landroidx/lifecycle/ށ;

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/camera/view/Ԭ;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroidx/camera/view/Ԭ;-><init>(Landroidx/camera/view/Ԩ;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->Ԭ:Landroidx/camera/view/Ԭ;

    .line 34
    .line 35
    new-instance v2, Landroidx/camera/view/Ԫ;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Landroidx/camera/view/Ԫ;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->ԭ:Landroidx/camera/view/Ԫ;

    .line 41
    .line 42
    new-instance v2, Landroidx/camera/view/PreviewView$Ϳ;

    .line 43
    .line 44
    invoke-direct {v2}, Landroidx/camera/view/PreviewView$Ϳ;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->Ԯ:Landroidx/camera/view/PreviewView$Ϳ;

    .line 48
    .line 49
    invoke-static {}, Lࢦ/Ϳ;->֏()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v5, Lࢦ/Ϳ;->ԭ:[I

    .line 57
    .line 58
    invoke-virtual {v2, p2, v5, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v4, 0x1d

    .line 65
    .line 66
    if-lt v3, v4, :cond_0

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v3, p0

    .line 71
    move-object v4, p1

    .line 72
    move-object v6, p2

    .line 73
    move-object v7, v2

    .line 74
    invoke-virtual/range {v3 .. v9}, Landroid/widget/FrameLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :try_start_0
    iget-object p2, v1, Landroidx/camera/view/Ԩ;->Ϳ:Landroidx/camera/view/PreviewView$Ԭ;

    .line 78
    .line 79
    iget p2, p2, Landroidx/camera/view/PreviewView$Ԭ;->ԩ:I

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v2, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {}, Landroidx/camera/view/PreviewView$Ԭ;->values()[Landroidx/camera/view/PreviewView$Ԭ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    array-length v3, v1

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_0
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, v1, v4

    .line 95
    .line 96
    iget v6, v5, Landroidx/camera/view/PreviewView$Ԭ;->ԩ:I

    .line 97
    .line 98
    if-ne v6, p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$Ԭ;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {}, Landroidx/camera/view/PreviewView$Ԩ;->values()[Landroidx/camera/view/PreviewView$Ԩ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    array-length v3, v1

    .line 112
    :goto_1
    if-ge v0, v3, :cond_3

    .line 113
    .line 114
    aget-object v4, v1, v0

    .line 115
    .line 116
    iget v5, v4, Landroidx/camera/view/PreviewView$Ԩ;->ԩ:I

    .line 117
    .line 118
    if-ne v5, p2, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$Ԩ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 127
    .line 128
    new-instance v0, Landroidx/camera/view/PreviewView$Ԫ;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Landroidx/camera/view/PreviewView$Ԫ;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_1

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const p2, 0x106000c

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Lޑ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void

    .line 157
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "Unknown implementation mode id "

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "Unknown scale type id "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method private getViewPortScaleType()I
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$Ԭ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected scale type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$Ԭ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lࢦ/Ϳ;->֏()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getController()Landroidx/camera/view/Ϳ;
    .locals 1

    invoke-static {}, Lࢦ/Ϳ;->֏()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImplementationMode()Landroidx/camera/view/PreviewView$Ԩ;
    .locals 1

    invoke-static {}, Lࢦ/Ϳ;->֏()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->ԩ:Landroidx/camera/view/PreviewView$Ԩ;

    return-object v0
.end method

.method public getMeteringPointFactory()Lހ/Ԭ;
    .locals 1

    invoke-static {}, Lࢦ/Ϳ;->֏()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->Ԭ:Landroidx/camera/view/Ԭ;

    return-object v0
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/view/PreviewView$\u052e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->ԫ:Landroidx/lifecycle/ށ;

    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$Ԭ;
    .locals 1

    .line 1
    invoke-static {}, Lࢦ/Ϳ;->֏()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->Ԫ:Landroidx/camera/view/Ԩ;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/camera/view/Ԩ;->Ϳ:Landroidx/camera/view/PreviewView$Ԭ;

    .line 7
    .line 8
    return-object v0
.end method

.method public getSurfaceProvider()Lހ/Ԯ;
    .locals 1

    invoke-static {}, Lࢦ/Ϳ;->֏()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->Ԯ:Landroidx/camera/view/PreviewView$Ϳ;

    return-object v0
.end method

.method public getViewPort()Lހ/ՠ;
    .locals 5

    .line 1
    invoke-static {}, Lࢦ/Ϳ;->֏()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Lࢦ/Ϳ;->֏()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lހ/ՠ$Ϳ;

    .line 37
    .line 38
    new-instance v2, Landroid/util/Rational;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lހ/ՠ$Ϳ;-><init>(Landroid/util/Rational;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    new-instance v1, Lހ/ՠ;

    .line 61
    .line 62
    invoke-direct {v1}, Lހ/ՠ;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->ԭ:Landroidx/camera/view/Ԫ;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lހ/ՠ;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->ԭ:Landroidx/camera/view/Ԫ;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setController(Landroidx/camera/view/Ϳ;)V
    .locals 0

    .line 1
    invoke-static {}, Lࢦ/Ϳ;->֏()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lހ/ՠ;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$Ԩ;)V
    .locals 0

    invoke-static {}, Lࢦ/Ϳ;->֏()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView;->ԩ:Landroidx/camera/view/PreviewView$Ԩ;

    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$Ԭ;)V
    .locals 1

    .line 1
    invoke-static {}, Lࢦ/Ϳ;->֏()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->Ԫ:Landroidx/camera/view/Ԩ;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/camera/view/Ԩ;->Ϳ:Landroidx/camera/view/PreviewView$Ԭ;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->Ϳ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ϳ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->Ԭ:Landroidx/camera/view/Ԭ;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lࢦ/Ϳ;->֏()V

    .line 23
    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, Landroidx/camera/view/Ԭ;->Ϳ:Landroidx/camera/view/Ԩ;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method
