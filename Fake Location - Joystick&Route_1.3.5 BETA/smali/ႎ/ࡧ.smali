.class public final Lႎ/ࡧ;
.super Lˊ/Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02ca/\u0528<",
        "L\u1022/\u05ef;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ރ;)V
    .locals 0

    invoke-direct {p0, p1}, Lˊ/Ԩ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Ԭ()I
    .locals 1

    const v0, 0x7f0c0071

    return v0
.end method

.method public final ԭ(Lˊ/Ԩ$Ԫ;ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lဢ/ׯ;

    .line 2
    .line 3
    invoke-virtual {p3}, Lဢ/ׯ;->getStartPoint()Lဢ/Ϳ;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0x7f090208

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lˊ/Ԩ$Ԫ;->Ԩ(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lဢ/ׯ;->getEndPoint()Lဢ/Ϳ;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 20
    .line 21
    const v0, 0x7f090206

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lˊ/Ԩ$Ԫ;->Ԩ(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f090207

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p3}, Lဢ/ׯ;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p3}, Lဢ/ׯ;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p3}, Lဢ/ׯ;->getStickTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    cmp-long v4, p2, v0

    .line 83
    .line 84
    if-lez v4, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_1
    const p2, 0x7f090205

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
