.class public final Lcom/google/android/material/datepicker/ޓ;
.super Landroidx/recyclerview/widget/RecyclerView$Ԯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/ޓ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u052e<",
        "Lcom/google/android/material/datepicker/\u0793$\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final ԩ:Lcom/google/android/material/datepicker/ֈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/\u0588<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/ֈ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/\u0588<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/ޓ;->ԩ:Lcom/google/android/material/datepicker/ֈ;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ޓ;->ԩ:Lcom/google/android/material/datepicker/ֈ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/ֈ;->Ԭ:Lcom/google/android/material/datepicker/Ϳ;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/Ϳ;->ԭ:I

    .line 6
    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ސ;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/ޓ$Ϳ;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/ޓ;->ԩ:Lcom/google/android/material/datepicker/ֈ;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/ֈ;->Ԭ:Lcom/google/android/material/datepicker/Ϳ;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/Ϳ;->ԩ:Lcom/google/android/material/datepicker/ވ;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/ވ;->ԫ:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p1, Lcom/google/android/material/datepicker/ޓ$Ϳ;->Ϳ:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v2, 0x7f110290

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v5, v4, v6

    .line 38
    .line 39
    const-string v5, "%d"

    .line 40
    .line 41
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object p1, p1, Lcom/google/android/material/datepicker/ޓ$Ϳ;->Ϳ:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v2, v6

    .line 57
    .line 58
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Lcom/google/android/material/datepicker/ֈ;->ԯ:Lcom/google/android/material/datepicker/Ԫ;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/material/datepicker/ޑ;->ԩ()Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v1, :cond_0

    .line 76
    .line 77
    iget-object v4, p2, Lcom/google/android/material/datepicker/Ԫ;->Ԭ:Lcom/google/android/material/datepicker/Ԩ;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v4, p2, Lcom/google/android/material/datepicker/Ԫ;->Ԫ:Lcom/google/android/material/datepicker/Ԩ;

    .line 81
    .line 82
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/datepicker/ֈ;->ԫ:Lcom/google/android/material/datepicker/Ԭ;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/material/datepicker/Ԭ;->ԯ()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v5, v1, :cond_1

    .line 116
    .line 117
    iget-object v4, p2, Lcom/google/android/material/datepicker/Ԫ;->ԫ:Lcom/google/android/material/datepicker/Ԩ;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v4, p1}, Lcom/google/android/material/datepicker/Ԩ;->Ԩ(Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/google/android/material/datepicker/ޒ;

    .line 124
    .line 125
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/datepicker/ޒ;-><init>(Lcom/google/android/material/datepicker/ޓ;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ސ;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00a0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/google/android/material/datepicker/ޓ$Ϳ;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/ޓ$Ϳ;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
