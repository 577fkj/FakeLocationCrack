.class public final Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ԩ;->Ϳ:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ԩ;->Ϳ:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->މ:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ފ:Lޚ/ސ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lޚ/ސ;->Ԫ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ϳ;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԩ(Landroid/view/View;)Lࢷ/֏;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ϳ;->Ϳ:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v7, v4, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    neg-int v4, p2

    .line 47
    int-to-float v4, v4

    .line 48
    iget v5, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ϳ;->Ԩ:F

    .line 49
    .line 50
    mul-float v4, v4, v5

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    neg-int v5, p2

    .line 58
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԩ(Landroid/view/View;)Lࢷ/֏;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ϳ;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget v7, v7, Lࢷ/֏;->Ԩ:I

    .line 73
    .line 74
    sub-int/2addr v9, v7

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v9, v4

    .line 80
    iget v4, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 81
    .line 82
    sub-int/2addr v9, v4

    .line 83
    invoke-static {v5, v1, v9}, Lࢦ/Ϳ;->ށ(III)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_2
    invoke-virtual {v6, v4}, Lࢷ/֏;->Ԩ(I)Z

    .line 88
    .line 89
    .line 90
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԫ()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ނ:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sget-object v2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v1, v2

    .line 118
    sub-int/2addr v1, v0

    .line 119
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    int-to-float p2, p2

    .line 124
    int-to-float v0, v1

    .line 125
    div-float/2addr p2, v0

    .line 126
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lࣅ/Ԩ;->ׯ(F)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
