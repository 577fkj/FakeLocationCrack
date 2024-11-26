.class public final Lࡥ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޚ/ހ;


# instance fields
.field public final Ϳ:Landroid/graphics/Rect;

.field public final synthetic Ԩ:Lࡥ/Ԩ;


# direct methods
.method public constructor <init>(Lࡥ/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lࡥ/Ԫ;->Ԩ:Lࡥ/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lࡥ/Ԫ;->Ϳ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;Lޚ/ސ;)Lޚ/ސ;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lޚ/ބ;->ֈ(Landroid/view/View;Lޚ/ސ;)Lޚ/ސ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lޚ/ސ;->Ϳ:Lޚ/ސ$ށ;

    .line 6
    .line 7
    invoke-virtual {p2}, Lޚ/ސ$ށ;->ՠ()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lޚ/ސ;->Ԩ()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lࡥ/Ԫ;->Ϳ:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lޚ/ސ;->Ԫ()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lޚ/ސ;->ԩ()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lޚ/ސ;->Ϳ()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget-object p2, p0, Lࡥ/Ԫ;->Ԩ:Lࡥ/Ԩ;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, p1}, Lޚ/ބ;->Ԩ(Landroid/view/View;Lޚ/ސ;)Lޚ/ސ;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lޚ/ސ;->Ԩ()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-virtual {v3}, Lޚ/ސ;->Ԫ()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {v3}, Lޚ/ސ;->ԩ()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    invoke-virtual {v3}, Lޚ/ސ;->Ϳ()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    new-instance v3, Lޚ/ސ$Ԩ;

    .line 117
    .line 118
    invoke-direct {v3, p1}, Lޚ/ސ$Ԩ;-><init>(Lޚ/ސ;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v1, v2, v0}, Lޓ/Ԩ;->Ϳ(IIII)Lޓ/Ԩ;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, v3, Lޚ/ސ$Ԩ;->Ϳ:Lޚ/ސ$ՠ;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lޚ/ސ$ՠ;->Ԫ(Lޓ/Ԩ;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lޚ/ސ$ՠ;->Ԩ()Lޚ/ސ;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
