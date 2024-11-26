.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$Ԩ;,
        Landroidx/drawerlayout/widget/DrawerLayout$Ϳ;,
        Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;,
        Landroidx/drawerlayout/widget/DrawerLayout$ՠ;,
        Landroidx/drawerlayout/widget/DrawerLayout$Ԯ;,
        Landroidx/drawerlayout/widget/DrawerLayout$Ԫ;
    }
.end annotation


# static fields
.field public static final ޏ:[I

.field public static final ސ:[I


# instance fields
.field public ԩ:F

.field public final Ԫ:I

.field public ԫ:I

.field public Ԭ:F

.field public final ԭ:Landroid/graphics/Paint;

.field public final Ԯ:Lޠ/Ԫ;

.field public final ԯ:Lޠ/Ԫ;

.field public final ՠ:Landroidx/drawerlayout/widget/DrawerLayout$ՠ;

.field public final ֈ:Landroidx/drawerlayout/widget/DrawerLayout$ՠ;

.field public ֏:I

.field public ׯ:Z

.field public ؠ:Z

.field public ހ:I

.field public ށ:I

.field public ނ:I

.field public ރ:I

.field public ބ:Z

.field public ޅ:Landroidx/drawerlayout/widget/DrawerLayout$Ԫ;

.field public ކ:Ljava/util/ArrayList;

.field public އ:F

.field public ވ:F

.field public މ:Landroid/graphics/drawable/Drawable;

.field public ފ:Ljava/lang/Object;

.field public ދ:Z

.field public final ތ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ލ:Landroid/graphics/Rect;

.field public ގ:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010434

    aput v3, v1, v2

    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->ޏ:[I

    new-array v0, v0, [I

    const v1, 0x10100b3

    aput v1, v0, v2

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->ސ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Landroidx/drawerlayout/widget/DrawerLayout$Ԩ;

    .line 6
    .line 7
    invoke-direct {p2}, Landroidx/drawerlayout/widget/DrawerLayout$Ԩ;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 p2, -0x67000000

    .line 11
    .line 12
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ԫ:I

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ԭ:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ؠ:Z

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ހ:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ށ:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ނ:I

    .line 30
    .line 31
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ރ:I

    .line 32
    .line 33
    const/high16 v2, 0x40000

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    const/high16 v3, 0x42800000    # 64.0f

    .line 49
    .line 50
    mul-float v3, v3, v2

    .line 51
    .line 52
    const/high16 v4, 0x3f000000    # 0.5f

    .line 53
    .line 54
    add-float/2addr v3, v4

    .line 55
    float-to-int v3, v3

    .line 56
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ԫ:I

    .line 57
    .line 58
    const/high16 v3, 0x43c80000    # 400.0f

    .line 59
    .line 60
    mul-float v3, v3, v2

    .line 61
    .line 62
    new-instance v4, Landroidx/drawerlayout/widget/DrawerLayout$ՠ;

    .line 63
    .line 64
    invoke-direct {v4, p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout$ՠ;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ՠ:Landroidx/drawerlayout/widget/DrawerLayout$ՠ;

    .line 68
    .line 69
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$ՠ;

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    invoke-direct {v1, p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout$ՠ;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ֈ:Landroidx/drawerlayout/widget/DrawerLayout$ՠ;

    .line 76
    .line 77
    new-instance v5, Lޠ/Ԫ;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v5, v6, p0, v4}, Lޠ/Ԫ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lޠ/Ԫ$Ԫ;)V

    .line 84
    .line 85
    .line 86
    iget v6, v5, Lޠ/Ԫ;->Ԩ:I

    .line 87
    .line 88
    int-to-float v6, v6

    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    mul-float v6, v6, v7

    .line 92
    .line 93
    float-to-int v6, v6

    .line 94
    iput v6, v5, Lޠ/Ԫ;->Ԩ:I

    .line 95
    .line 96
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ԯ:Lޠ/Ԫ;

    .line 97
    .line 98
    iput p2, v5, Lޠ/Ԫ;->ށ:I

    .line 99
    .line 100
    iput v3, v5, Lޠ/Ԫ;->ؠ:F

    .line 101
    .line 102
    iput-object v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$ՠ;->Ԩ:Lޠ/Ԫ;

    .line 103
    .line 104
    new-instance v4, Lޠ/Ԫ;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v4, v5, p0, v1}, Lޠ/Ԫ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lޠ/Ԫ$Ԫ;)V

    .line 111
    .line 112
    .line 113
    iget v5, v4, Lޠ/Ԫ;->Ԩ:I

    .line 114
    .line 115
    int-to-float v5, v5

    .line 116
    mul-float v5, v5, v7

    .line 117
    .line 118
    float-to-int v5, v5

    .line 119
    iput v5, v4, Lޠ/Ԫ;->Ԩ:I

    .line 120
    .line 121
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ԯ:Lޠ/Ԫ;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    iput v5, v4, Lޠ/Ԫ;->ށ:I

    .line 125
    .line 126
    iput v3, v4, Lޠ/Ԫ;->ؠ:F

    .line 127
    .line 128
    iput-object v4, v1, Landroidx/drawerlayout/widget/DrawerLayout$ՠ;->Ԩ:Lޠ/Ԫ;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Landroidx/drawerlayout/widget/DrawerLayout$Ϳ;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Landroidx/drawerlayout/widget/DrawerLayout$Ϳ;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p2}, Lޚ/ބ;->ށ(Landroid/view/View;Lޚ/Ϳ;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_0

    .line 154
    .line 155
    new-instance p2, Lޡ/Ϳ;

    .line 156
    .line 157
    invoke-direct {p2}, Lޡ/Ϳ;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 161
    .line 162
    .line 163
    const/16 p2, 0x500

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Landroidx/drawerlayout/widget/DrawerLayout;->ޏ:[I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->މ:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception p2

    .line 185
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_0
    :goto_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 190
    .line 191
    mul-float v2, v2, p1

    .line 192
    .line 193
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ԩ:F

    .line 194
    .line 195
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ތ:Ljava/util/ArrayList;

    .line 201
    .line 202
    return-void
.end method

.method public static ֈ(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p0, "RIGHT"

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ֏(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ϳ:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ׯ(Landroid/view/View;)Z
    .locals 3

    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->ؠ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԫ:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a drawer"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ؠ(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    .line 6
    .line 7
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ϳ:I

    .line 8
    .line 9
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v0, p0, 0x3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    and-int/lit8 p0, p0, 0x5

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static ހ(Landroid/view/View;)Z
    .locals 3

    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->ؠ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԩ:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a drawer"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ތ:Ljava/util/ArrayList;

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->ؠ(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->ׯ(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->Ԭ()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ؠ(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object p2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    .line 18
    .line 19
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԩ:F

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ԭ:F

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ԯ:Lޠ/Ԫ;

    .line 31
    .line 32
    invoke-virtual {v0}, Lޠ/Ԫ;->ԭ()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ԯ:Lޠ/Ԫ;

    .line 37
    .line 38
    invoke-virtual {v1}, Lޠ/Ԫ;->ԭ()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ԭ:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    :goto_0
    if-ltz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ލ:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ލ:Landroid/graphics/Rect;

    .line 58
    .line 59
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ލ:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ލ:Landroid/graphics/Rect;

    .line 65
    .line 66
    float-to-int v6, v1

    .line 67
    float-to-int v7, v2

    .line 68
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->֏(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sub-int/2addr v6, v7

    .line 110
    int-to-float v6, v6

    .line 111
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ގ:Landroid/graphics/Matrix;

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    new-instance v6, Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ގ:Landroid/graphics/Matrix;

    .line 138
    .line 139
    :cond_3
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ގ:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ގ:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v5, v6

    .line 166
    int-to-float v5, v5

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sub-int/2addr v6, v7

    .line 176
    int-to-float v6, v6

    .line 177
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    neg-float v5, v5

    .line 185
    neg-float v6, v6

    .line 186
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 187
    .line 188
    .line 189
    :goto_1
    if-eqz v4, :cond_6

    .line 190
    .line 191
    return v3

    .line 192
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    const/4 p1, 0x0

    .line 197
    return p1

    .line 198
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->֏(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-ge v6, v5, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eq v8, p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, -0x1

    .line 51
    if-ne v9, v10, :cond_0

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v9, 0x0

    .line 56
    :goto_1
    if-eqz v9, :cond_3

    .line 57
    .line 58
    invoke-static {v8}, Landroidx/drawerlayout/widget/DrawerLayout;->ؠ(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-ge v9, v0, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v9, 0x3

    .line 72
    invoke-virtual {p0, v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->Ϳ(Landroid/view/View;I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-le v8, v7, :cond_3

    .line 83
    .line 84
    move v7, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ge v8, v2, :cond_3

    .line 91
    .line 92
    move v2, v8

    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 101
    .line 102
    .line 103
    move v4, v7

    .line 104
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    .line 110
    .line 111
    iget p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ԭ:F

    .line 112
    .line 113
    const/4 p4, 0x0

    .line 114
    cmpl-float p4, p3, p4

    .line 115
    .line 116
    if-lez p4, :cond_6

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget p4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ԫ:I

    .line 121
    .line 122
    const/high16 v0, -0x1000000

    .line 123
    .line 124
    and-int/2addr v0, p4

    .line 125
    ushr-int/lit8 v0, v0, 0x18

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    mul-float v0, v0, p3

    .line 129
    .line 130
    float-to-int p3, v0

    .line 131
    shl-int/lit8 p3, p3, 0x18

    .line 132
    .line 133
    const v0, 0xffffff

    .line 134
    .line 135
    .line 136
    and-int/2addr p4, v0

    .line 137
    or-int/2addr p3, p4

    .line 138
    iget-object v10, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ԭ:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v10, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    int-to-float v6, v4

    .line 144
    const/4 v7, 0x0

    .line 145
    int-to-float v8, v2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    int-to-float v9, p3

    .line 151
    move-object v5, p1

    .line 152
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return p2
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ԩ:F

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->މ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ؠ:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ؠ:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ދ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->މ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ފ:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->މ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->މ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ԯ:Lޠ/Ԫ;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lޠ/Ԫ;->ރ(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ԯ:Lޠ/Ԫ;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lޠ/Ԫ;->ރ(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    if-eq v0, v3, :cond_6

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_6

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_0
    iget-object p1, v1, Lޠ/Ԫ;->Ԫ:[F

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_5

    .line 36
    .line 37
    iget v5, v1, Lޠ/Ԫ;->ֈ:I

    .line 38
    .line 39
    shl-int v6, v3, v0

    .line 40
    .line 41
    and-int/2addr v5, v6

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v5, v1, Lޠ/Ԫ;->Ԭ:[F

    .line 51
    .line 52
    aget v5, v5, v0

    .line 53
    .line 54
    iget-object v6, v1, Lޠ/Ԫ;->Ԫ:[F

    .line 55
    .line 56
    aget v6, v6, v0

    .line 57
    .line 58
    sub-float/2addr v5, v6

    .line 59
    iget-object v6, v1, Lޠ/Ԫ;->ԭ:[F

    .line 60
    .line 61
    aget v6, v6, v0

    .line 62
    .line 63
    iget-object v7, v1, Lޠ/Ԫ;->ԫ:[F

    .line 64
    .line 65
    aget v7, v7, v0

    .line 66
    .line 67
    sub-float/2addr v6, v7

    .line 68
    mul-float v5, v5, v5

    .line 69
    .line 70
    mul-float v6, v6, v6

    .line 71
    .line 72
    add-float/2addr v6, v5

    .line 73
    iget v5, v1, Lޠ/Ԫ;->Ԩ:I

    .line 74
    .line 75
    mul-int v5, v5, v5

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    cmpl-float v5, v6, v5

    .line 79
    .line 80
    if-lez v5, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    const/4 v5, 0x0

    .line 85
    :goto_3
    if-eqz v5, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 p1, 0x0

    .line 93
    :goto_4
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ՠ:Landroidx/drawerlayout/widget/DrawerLayout$ՠ;

    .line 96
    .line 97
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$ՠ;->ԩ:Landroidx/drawerlayout/widget/DrawerLayout$ՠ$Ϳ;

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$ՠ;->Ԫ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ֈ:Landroidx/drawerlayout/widget/DrawerLayout$ՠ;

    .line 105
    .line 106
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$ՠ;->ԩ:Landroidx/drawerlayout/widget/DrawerLayout$ՠ$Ϳ;

    .line 107
    .line 108
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$ՠ;->Ԫ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->Ԫ(Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ބ:Z

    .line 118
    .line 119
    :cond_7
    :goto_5
    const/4 p1, 0x0

    .line 120
    goto :goto_7

    .line 121
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->އ:F

    .line 130
    .line 131
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ވ:F

    .line 132
    .line 133
    iget v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ԭ:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpl-float v5, v5, v6

    .line 137
    .line 138
    if-lez v5, :cond_9

    .line 139
    .line 140
    float-to-int v0, v0

    .line 141
    float-to-int p1, p1

    .line 142
    invoke-virtual {v1, v0, p1}, Lޠ/Ԫ;->Ԯ(II)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->֏(Landroid/view/View;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    const/4 p1, 0x0

    .line 157
    :goto_6
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ބ:Z

    .line 158
    .line 159
    :goto_7
    if-nez v2, :cond_d

    .line 160
    .line 161
    if-nez p1, :cond_d

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_8
    if-ge v0, p1, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    .line 179
    .line 180
    iget-boolean v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->ԩ:Z

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_b
    const/4 p1, 0x0

    .line 190
    :goto_9
    if-nez p1, :cond_d

    .line 191
    .line 192
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ބ:Z

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_c
    const/4 v3, 0x0

    .line 198
    :cond_d
    :goto_a
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->ԭ()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->ԭ()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ԯ(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->Ԫ(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :cond_1
    return p2

    .line 24
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->ׯ:Z

    sub-int v2, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    invoke-static {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->֏(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->Ϳ(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_2

    neg-int v10, v8

    int-to-float v11, v8

    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԩ:F

    mul-float v12, v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    add-int v12, v8, v10

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_1

    :cond_2
    int-to-float v10, v8

    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԩ:F

    mul-float v11, v11, v10

    float-to-int v11, v11

    sub-int v11, v2, v11

    sub-int v12, v2, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    move v10, v11

    :goto_1
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԩ:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ϳ:I

    and-int/lit8 v13, v13, 0x70

    const/16 v14, 0x10

    if-eq v13, v14, :cond_5

    const/16 v14, 0x50

    if-eq v13, v14, :cond_4

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v10

    add-int/2addr v9, v13

    goto :goto_3

    :cond_4
    sub-int v9, p5, p3

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v13, v9, v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v8, v10

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v14

    :goto_3
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_5
    sub-int v13, p5, p3

    sub-int v14, v13, v9

    div-int/lit8 v14, v14, 0x2

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v14, v15, :cond_6

    move v14, v15

    goto :goto_4

    :cond_6
    add-int v15, v14, v9

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v1

    if-le v15, v13, :cond_7

    sub-int v14, v13, v9

    :cond_7
    :goto_4
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_5
    if-eqz v11, :cond_8

    invoke-virtual {v0, v12, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->ބ(FLandroid/view/View;)V

    :cond_8
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԩ:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x4

    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v1, :cond_a

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_b
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->ׯ:Z

    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->ؠ:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    if-eq v2, v5, :cond_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_16

    .line 30
    .line 31
    const/16 v6, 0x12c

    .line 32
    .line 33
    const/high16 v7, -0x80000000

    .line 34
    .line 35
    if-ne v1, v7, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x12c

    .line 41
    .line 42
    :cond_2
    :goto_0
    if-ne v2, v7, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-nez v2, :cond_4

    .line 46
    .line 47
    const/16 v4, 0x12c

    .line 48
    .line 49
    :cond_4
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->ފ:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    :goto_2
    sget-object v7, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    :goto_3
    if-ge v9, v8, :cond_15

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const/16 v14, 0x8

    .line 92
    .line 93
    if-ne v13, v14, :cond_6

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    .line 102
    .line 103
    const/4 v14, 0x3

    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    iget v15, v13, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ϳ:I

    .line 107
    .line 108
    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->ފ:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroid/view/WindowInsets;

    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    if-eqz v16, :cond_9

    .line 122
    .line 123
    if-ne v15, v14, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v2, v5, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    if-ne v15, v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-virtual {v2, v6, v5, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_8
    :goto_4
    invoke-virtual {v12, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    if-ne v15, v14, :cond_a

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v2, v5, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    if-ne v15, v5, :cond_b

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v2, v6, v5, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_b
    :goto_5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iput v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iput v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iput v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 224
    .line 225
    :cond_c
    :goto_6
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->֏(Landroid/view/View;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 232
    .line 233
    sub-int v2, v3, v2

    .line 234
    .line 235
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 236
    .line 237
    sub-int/2addr v2, v5

    .line 238
    const/high16 v5, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 245
    .line 246
    sub-int v14, v4, v14

    .line 247
    .line 248
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 249
    .line 250
    sub-int/2addr v14, v13

    .line 251
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 256
    .line 257
    .line 258
    :goto_7
    move/from16 v15, p1

    .line 259
    .line 260
    move/from16 v13, p2

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_d
    const/high16 v5, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->ؠ(Landroid/view/View;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_14

    .line 270
    .line 271
    invoke-virtual {v12}, Landroid/view/View;->getElevation()F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->ԩ:F

    .line 276
    .line 277
    cmpl-float v2, v2, v14

    .line 278
    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    invoke-virtual {v12, v14}, Landroid/view/View;->setElevation(F)V

    .line 282
    .line 283
    .line 284
    :cond_e
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->ՠ(Landroid/view/View;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    and-int/lit8 v2, v2, 0x7

    .line 289
    .line 290
    const/4 v14, 0x3

    .line 291
    if-ne v2, v14, :cond_f

    .line 292
    .line 293
    const/4 v14, 0x1

    .line 294
    goto :goto_8

    .line 295
    :cond_f
    const/4 v14, 0x0

    .line 296
    :goto_8
    if-eqz v14, :cond_10

    .line 297
    .line 298
    if-nez v10, :cond_11

    .line 299
    .line 300
    :cond_10
    if-nez v14, :cond_12

    .line 301
    .line 302
    if-nez v11, :cond_11

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v4, "Child drawer has absolute gravity "

    .line 310
    .line 311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ֈ(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_12
    :goto_9
    if-eqz v14, :cond_13

    .line 335
    .line 336
    const/4 v10, 0x1

    .line 337
    goto :goto_a

    .line 338
    :cond_13
    const/4 v11, 0x1

    .line 339
    :goto_a
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 340
    .line 341
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->Ԫ:I

    .line 342
    .line 343
    add-int/2addr v14, v2

    .line 344
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 345
    .line 346
    add-int/2addr v14, v2

    .line 347
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 348
    .line 349
    move/from16 v15, p1

    .line 350
    .line 351
    invoke-static {v15, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 356
    .line 357
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 358
    .line 359
    add-int/2addr v14, v5

    .line 360
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 361
    .line 362
    move/from16 v13, p2

    .line 363
    .line 364
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 369
    .line 370
    .line 371
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    const/high16 v5, 0x40000000    # 2.0f

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v3, "Child "

    .line 382
    .line 383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v3, " at index "

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_15
    return-void

    .line 411
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 414
    .line 415
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$Ԯ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$Ԯ;

    .line 10
    .line 11
    iget-object v0, p1, Lޟ/Ϳ;->ԩ:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$Ԯ;->ԫ:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ԫ(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ނ(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$Ԯ;->Ԭ:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ރ(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$Ԯ;->ԭ:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ރ(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$Ԯ;->Ԯ:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const v2, 0x800003

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ރ(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$Ԯ;->ԯ:I

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    const v0, 0x800005

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ރ(II)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$Ԯ;

    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$Ԯ;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԫ:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ϳ:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$Ԯ;->ԫ:I

    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ހ:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$Ԯ;->Ԭ:I

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ށ:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$Ԯ;->ԭ:I

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ނ:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$Ԯ;->Ԯ:I

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ރ:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$Ԯ;->ԯ:I

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ԯ:Lޠ/Ԫ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lޠ/Ԫ;->ֈ(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ԯ:Lޠ/Ԫ;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lޠ/Ԫ;->ֈ(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->Ԫ(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int v4, v1

    .line 40
    float-to-int v5, p1

    .line 41
    invoke-virtual {v0, v4, v5}, Lޠ/Ԫ;->Ԯ(II)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->֏(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->އ:F

    .line 54
    .line 55
    sub-float/2addr v1, v4

    .line 56
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ވ:F

    .line 57
    .line 58
    sub-float/2addr p1, v4

    .line 59
    iget v0, v0, Lޠ/Ԫ;->Ԩ:I

    .line 60
    .line 61
    mul-float v1, v1, v1

    .line 62
    .line 63
    mul-float p1, p1, p1

    .line 64
    .line 65
    add-float/2addr p1, v1

    .line 66
    mul-int v0, v0, v0

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    cmpg-float p1, p1, v0

    .line 70
    .line 71
    if-gez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->Ԭ()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ԯ(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v2, 0x1

    .line 87
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->Ԫ(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->އ:F

    .line 100
    .line 101
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ވ:F

    .line 102
    .line 103
    :goto_0
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ބ:Z

    .line 104
    .line 105
    :goto_1
    return v3
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->Ԫ(Z)V

    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ׯ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ԩ:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ؠ(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ԩ:F

    .line 21
    .line 22
    sget-object v2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$Ԫ;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ޅ:Landroidx/drawerlayout/widget/DrawerLayout$Ԫ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ކ:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ކ:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ކ:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ކ:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_3
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ޅ:Landroidx/drawerlayout/widget/DrawerLayout$Ԫ;

    .line 32
    .line 33
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ރ(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ރ(II)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ԫ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lޑ/Ϳ;->Ϳ:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->މ:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->މ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->މ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Ϳ(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ՠ(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Ԩ(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ؠ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ؠ:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԩ:F

    const/4 p1, 0x0

    iput p1, v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԫ:I

    goto :goto_1

    :cond_0
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԫ:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԫ:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->Ϳ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ԯ:Lޠ/Ԫ;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ԯ:Lޠ/Ԫ;

    :goto_0
    invoke-virtual {v2, p1, v0, v1}, Lޠ/Ԫ;->ބ(Landroid/view/View;II)Z

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԩ()V
    .locals 4

    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ԫ(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->Ԩ(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No drawer view found with gravity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ֈ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ԫ(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    .line 19
    .line 20
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->ؠ(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->ԩ:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->Ϳ(Landroid/view/View;I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    neg-int v6, v6

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ԯ:Lޠ/Ԫ;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ԯ:Lޠ/Ԫ;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v8, v4, v6, v7}, Lޠ/Ԫ;->ބ(Landroid/view/View;II)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    or-int/2addr v3, v4

    .line 67
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->ԩ:Z

    .line 68
    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ՠ:Landroidx/drawerlayout/widget/DrawerLayout$ՠ;

    .line 73
    .line 74
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$ՠ;->ԩ:Landroidx/drawerlayout/widget/DrawerLayout$ՠ$Ϳ;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$ՠ;->Ԫ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ֈ:Landroidx/drawerlayout/widget/DrawerLayout$ՠ;

    .line 82
    .line 83
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$ՠ;->ԩ:Landroidx/drawerlayout/widget/DrawerLayout$ՠ$Ϳ;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$ՠ;->Ԫ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final ԫ(I)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ՠ(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v3, v3, 0x7

    .line 29
    .line 30
    if-ne v3, p1, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final Ԭ()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԫ:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ԭ()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ؠ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ހ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ԯ(I)I
    .locals 3

    .line 1
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_9

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq p1, v2, :cond_6

    .line 12
    .line 13
    const v2, 0x800003

    .line 14
    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    const v2, 0x800005

    .line 19
    .line 20
    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ރ:I

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ށ:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ހ:I

    .line 35
    .line 36
    :goto_0
    if-eq p1, v1, :cond_c

    .line 37
    .line 38
    return p1

    .line 39
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ނ:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    return p1

    .line 44
    :cond_4
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ހ:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ށ:I

    .line 50
    .line 51
    :goto_1
    if-eq p1, v1, :cond_c

    .line 52
    .line 53
    return p1

    .line 54
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ށ:I

    .line 55
    .line 56
    if-eq p1, v1, :cond_7

    .line 57
    .line 58
    return p1

    .line 59
    :cond_7
    if-nez v0, :cond_8

    .line 60
    .line 61
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ރ:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_8
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ނ:I

    .line 65
    .line 66
    :goto_2
    if-eq p1, v1, :cond_c

    .line 67
    .line 68
    return p1

    .line 69
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ހ:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_a

    .line 72
    .line 73
    return p1

    .line 74
    :cond_a
    if-nez v0, :cond_b

    .line 75
    .line 76
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ނ:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_b
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ރ:I

    .line 80
    .line 81
    :goto_3
    if-eq p1, v1, :cond_c

    .line 82
    .line 83
    return p1

    .line 84
    :cond_c
    :goto_4
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final ԯ(Landroid/view/View;)I
    .locals 3

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ؠ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ϳ:I

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->Ԯ(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ՠ(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    .line 6
    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ϳ:I

    .line 8
    .line 9
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final ށ(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ԫ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ނ(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ֈ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ނ(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ؠ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ؠ:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԩ:F

    const/4 v1, 0x1

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԫ:I

    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ޅ(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԫ:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԫ:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->Ϳ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ԯ:Lޠ/Ԫ;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lޠ/Ԫ;->ބ(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ԯ:Lޠ/Ԫ;

    invoke-virtual {v2, p1, v0, v1}, Lޠ/Ԫ;->ބ(Landroid/view/View;II)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ރ(II)V
    .locals 3

    .line 1
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq p2, v2, :cond_2

    .line 16
    .line 17
    const v2, 0x800003

    .line 18
    .line 19
    .line 20
    if-eq p2, v2, :cond_1

    .line 21
    .line 22
    const v2, 0x800005

    .line 23
    .line 24
    .line 25
    if-eq p2, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ރ:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ނ:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ށ:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ހ:I

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_5

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ԯ:Lޠ/Ԫ;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ԯ:Lޠ/Ԫ;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2}, Lޠ/Ԫ;->Ϳ()V

    .line 49
    .line 50
    .line 51
    :cond_5
    const/4 p2, 0x1

    .line 52
    if-eq p1, p2, :cond_7

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p1, p2, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ԫ(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ނ(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ԫ(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->Ԩ(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_8
    :goto_2
    return-void
.end method

.method public final ބ(FLandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    .line 6
    .line 7
    iget v0, p2, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԩ:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p2, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԩ:F

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ކ:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ކ:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԫ;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$Ԫ;->ԩ(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final ޅ(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ؠ(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-ne v2, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    sget-object v3, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v3, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-void
.end method

.method public final ކ(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Ԯ:Lޠ/Ԫ;

    .line 2
    .line 3
    iget v0, v0, Lޠ/Ԫ;->Ϳ:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ԯ:Lޠ/Ԫ;

    .line 6
    .line 7
    iget v1, v1, Lޠ/Ԫ;->Ϳ:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 25
    :cond_3
    :goto_1
    if-eqz p1, :cond_7

    .line 26
    .line 27
    if-nez p2, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    .line 34
    .line 35
    iget p2, p2, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԩ:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    cmpl-float v0, p2, v0

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    .line 49
    .line 50
    iget v0, p2, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԫ:I

    .line 51
    .line 52
    and-int/2addr v0, v3

    .line 53
    if-ne v0, v3, :cond_7

    .line 54
    .line 55
    iput v2, p2, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԫ:I

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ކ:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int/2addr p2, v3

    .line 66
    :goto_2
    if-ltz p2, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ކ:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԫ;

    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/drawerlayout/widget/DrawerLayout$Ԫ;->Ԫ()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ޅ(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    cmpl-float p2, p2, v0

    .line 104
    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;

    .line 112
    .line 113
    iget v0, p2, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԫ:I

    .line 114
    .line 115
    and-int/2addr v0, v3

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iput v3, p2, Landroidx/drawerlayout/widget/DrawerLayout$Ԭ;->Ԫ:I

    .line 119
    .line 120
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ކ:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sub-int/2addr p2, v3

    .line 129
    :goto_3
    if-ltz p2, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ކ:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$Ԫ;

    .line 138
    .line 139
    invoke-interface {v0}, Landroidx/drawerlayout/widget/DrawerLayout$Ԫ;->Ϳ()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 p2, p2, -0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->ޅ(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_4
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->֏:I

    .line 158
    .line 159
    if-eq v4, p1, :cond_8

    .line 160
    .line 161
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->֏:I

    .line 162
    .line 163
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ކ:Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sub-int/2addr p1, v3

    .line 172
    :goto_5
    if-ltz p1, :cond_8

    .line 173
    .line 174
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ކ:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$Ԫ;

    .line 181
    .line 182
    invoke-interface {p2}, Landroidx/drawerlayout/widget/DrawerLayout$Ԫ;->Ԩ()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 p1, p1, -0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    return-void
.end method
