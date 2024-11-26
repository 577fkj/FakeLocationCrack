.class public final Lcom/google/android/material/datepicker/ދ;
.super Landroidx/recyclerview/widget/RecyclerView$Ԯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/ދ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u052e<",
        "Lcom/google/android/material/datepicker/\u078b$\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final ԩ:Landroid/content/Context;

.field public final Ԫ:Lcom/google/android/material/datepicker/Ϳ;

.field public final ԫ:Lcom/google/android/material/datepicker/Ԭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/\u052c<",
            "*>;"
        }
    .end annotation
.end field

.field public final Ԭ:Lcom/google/android/material/datepicker/ֈ$Ԯ;

.field public final ԭ:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/Ԭ;Lcom/google/android/material/datepicker/Ϳ;Lcom/google/android/material/datepicker/ֈ$Ԭ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/google/android/material/datepicker/Ϳ;->ԩ:Lcom/google/android/material/datepicker/ވ;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/ވ;->ԩ:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object v1, p3, Lcom/google/android/material/datepicker/Ϳ;->Ԭ:Lcom/google/android/material/datepicker/ވ;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/ވ;->ԩ:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/material/datepicker/ވ;->ԩ:Ljava/util/Calendar;

    .line 19
    .line 20
    iget-object v1, p3, Lcom/google/android/material/datepicker/Ϳ;->Ԫ:Lcom/google/android/material/datepicker/ވ;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/datepicker/ވ;->ԩ:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/google/android/material/datepicker/މ;->Ԯ:I

    .line 31
    .line 32
    sget v1, Lcom/google/android/material/datepicker/ֈ;->ؠ:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f070152

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-int v1, v1, v0

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/material/datepicker/ބ;->Ԯ(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/ދ;->ԩ:Landroid/content/Context;

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p0, Lcom/google/android/material/datepicker/ދ;->ԭ:I

    .line 67
    .line 68
    iput-object p3, p0, Lcom/google/android/material/datepicker/ދ;->Ԫ:Lcom/google/android/material/datepicker/Ϳ;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/material/datepicker/ދ;->ԫ:Lcom/google/android/material/datepicker/Ԭ;

    .line 71
    .line 72
    iput-object p4, p0, Lcom/google/android/material/datepicker/ދ;->Ԭ:Lcom/google/android/material/datepicker/ֈ$Ԯ;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->setHasStableIds(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "currentPage cannot be after lastPage"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "firstPage cannot be after currentPage"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ދ;->Ԫ:Lcom/google/android/material/datepicker/Ϳ;

    iget v0, v0, Lcom/google/android/material/datepicker/Ϳ;->Ԯ:I

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ދ;->Ԫ:Lcom/google/android/material/datepicker/Ϳ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/Ϳ;->ԩ:Lcom/google/android/material/datepicker/ވ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/ވ;->ԩ:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/ޑ;->Ԩ(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/ވ;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/ވ;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/ވ;->ԩ:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ސ;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/ދ$Ϳ;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/ދ;->Ԫ:Lcom/google/android/material/datepicker/Ϳ;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/Ϳ;->ԩ:Lcom/google/android/material/datepicker/ވ;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/ވ;->ԩ:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/ޑ;->Ԩ(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/ވ;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/ވ;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/ދ$Ϳ;->Ϳ:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, v2}, Lcom/google/android/material/datepicker/ވ;->ׯ(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/material/datepicker/ދ$Ϳ;->Ԩ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 38
    .line 39
    const v1, 0x7f090285

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->Ϳ()Lcom/google/android/material/datepicker/މ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->Ϳ()Lcom/google/android/material/datepicker/މ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/google/android/material/datepicker/މ;->ԩ:Lcom/google/android/material/datepicker/ވ;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/ވ;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->Ϳ()Lcom/google/android/material/datepicker/މ;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p2, Lcom/google/android/material/datepicker/މ;->ԫ:Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/މ;->ԫ(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p2, Lcom/google/android/material/datepicker/މ;->Ԫ:Lcom/google/android/material/datepicker/Ԭ;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/google/android/material/datepicker/Ԭ;->ԯ()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {p2, p1, v2, v3}, Lcom/google/android/material/datepicker/މ;->ԫ(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-interface {v0}, Lcom/google/android/material/datepicker/Ԭ;->ԯ()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p2, Lcom/google/android/material/datepicker/މ;->ԫ:Ljava/util/Collection;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    new-instance v1, Lcom/google/android/material/datepicker/މ;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/material/datepicker/ދ;->ԫ:Lcom/google/android/material/datepicker/Ԭ;

    .line 141
    .line 142
    invoke-direct {v1, p2, v2, v0}, Lcom/google/android/material/datepicker/މ;-><init>(Lcom/google/android/material/datepicker/ވ;Lcom/google/android/material/datepicker/Ԭ;Lcom/google/android/material/datepicker/Ϳ;)V

    .line 143
    .line 144
    .line 145
    iget p2, p2, Lcom/google/android/material/datepicker/ވ;->Ԭ:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_2
    new-instance p2, Lcom/google/android/material/datepicker/ފ;

    .line 154
    .line 155
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/ފ;-><init>(Lcom/google/android/material/datepicker/ދ;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ސ;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c009c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/ބ;->Ԯ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$ރ;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/ދ;->ԭ:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ރ;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/ދ$Ϳ;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/ދ$Ϳ;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/ދ$Ϳ;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/ދ$Ϳ;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method
