.class public final Lႎ/Ԭ;
.super Lˊ/Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02ca/\u0528<",
        "L\u1022/\u052c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ށ:Lႎ/Ԩ;


# direct methods
.method public constructor <init>(Lႎ/Ԩ;Landroidx/fragment/app/ރ;)V
    .locals 0

    iput-object p1, p0, Lႎ/Ԭ;->ށ:Lႎ/Ԩ;

    invoke-direct {p0, p2}, Lˊ/Ԩ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Ԭ()I
    .locals 1

    const v0, 0x7f0c006c

    return v0
.end method

.method public final ԭ(Lˊ/Ԩ$Ԫ;ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lဢ/Ԭ;

    .line 2
    .line 3
    invoke-virtual {p3}, Lဢ/Ԭ;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0901f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lˊ/Ԩ$Ԫ;->Ԩ(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0901f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lˊ/Ԩ$Ԫ;->Ԩ(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lဢ/Ԭ;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0901f4

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lႎ/Ԭ;->ށ:Lႎ/Ԩ;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lႎ/Ԩ;->ފ:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, Lႎ/Ԫ;

    .line 47
    .line 48
    invoke-direct {v1, p0, p3, p1}, Lႎ/Ԫ;-><init>(Lႎ/Ԭ;Lဢ/Ԭ;Lˊ/Ԩ$Ԫ;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, v1}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const v0, 0x7f0901f5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    iget-object v3, v2, Lႎ/Ԩ;->ހ:Lႎ/Ԭ;

    .line 78
    .line 79
    invoke-virtual {v3}, Lˊ/Ԩ;->getItemCount()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-ne v3, p2, :cond_1

    .line 87
    .line 88
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const v3, 0x7f0700f5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    const p2, 0x7f0901f8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v2, p3}, Lႎ/Ԩ;->֏(Lႎ/Ԩ;Lဢ/Ԭ;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/16 v0, 0x8

    .line 125
    .line 126
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    const p2, 0x7f0901f9

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2, p3}, Lႎ/Ԩ;->֏(Lႎ/Ԩ;Lဢ/Ԭ;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    iget-object p2, v2, Lႎ/Ԩ;->މ:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p3}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const/16 v4, 0x8

    .line 156
    .line 157
    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
