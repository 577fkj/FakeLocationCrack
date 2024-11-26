.class public final LჇ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:LჇ/ޘ;


# direct methods
.method public constructor <init>(LჇ/ޘ;)V
    .locals 0

    iput-object p1, p0, LჇ/ށ;->ԩ:LჇ/ޘ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LჇ/ށ;->ԩ:LჇ/ޘ;

    .line 2
    .line 3
    iget-object v0, p1, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 4
    .line 5
    const v1, 0x7f09024a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lerist/lib/factory/widget/LViewSwitcher;

    .line 13
    .line 14
    iget-object v1, p1, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x7f01001e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 23
    .line 24
    const v2, 0x7f01001f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/lerist/lib/factory/widget/LViewSwitcher;->setDisplayedChild(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 35
    .line 36
    const v3, 0x7f090249

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 44
    .line 45
    new-instance v3, LჇ/ފ;

    .line 46
    .line 47
    iget-object v4, p1, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v3, v4}, LჇ/ފ;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LჇ/ދ;

    .line 53
    .line 54
    invoke-direct {v4, p1, v3}, LჇ/ދ;-><init>(LჇ/ޘ;LჇ/ފ;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v3, Lˊ/Ԩ;->ֈ:Lˊ/Ԩ$Ԭ;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/lerist/lib/factory/widget/LRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Ԯ;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 71
    .line 72
    invoke-virtual {v1}, Lྌ/Ԯ$Ϳ;->ހ()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lˊ/Ԩ;->ՠ()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lˊ/Ԩ;->Ԩ(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 86
    .line 87
    const v4, 0x7f090248

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, LჇ/ތ;

    .line 95
    .line 96
    invoke-direct {v4, v0}, LჇ/ތ;-><init>(Lcom/lerist/lib/factory/widget/LViewSwitcher;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 103
    .line 104
    const v1, 0x7f090247

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LჇ/ލ;

    .line 112
    .line 113
    invoke-direct {v1, p1, v3, v2}, LჇ/ލ;-><init>(LჇ/ޘ;LჇ/ފ;Lcom/lerist/lib/factory/widget/LRecyclerView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
