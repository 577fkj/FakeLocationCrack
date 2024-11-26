.class public final Lcom/google/android/material/datepicker/ؠ;
.super Landroidx/recyclerview/widget/RecyclerView$ކ;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lcom/google/android/material/datepicker/ދ;

.field public final synthetic Ԩ:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic ԩ:Lcom/google/android/material/datepicker/ֈ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/ֈ;Lcom/google/android/material/datepicker/ދ;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/ؠ;->ԩ:Lcom/google/android/material/datepicker/ֈ;

    iput-object p2, p0, Lcom/google/android/material/datepicker/ؠ;->Ϳ:Lcom/google/android/material/datepicker/ދ;

    iput-object p3, p0, Lcom/google/android/material/datepicker/ؠ;->Ԩ:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ކ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/datepicker/ؠ;->Ԩ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/ؠ;->ԩ:Lcom/google/android/material/datepicker/ֈ;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Lcom/google/android/material/datepicker/ֈ;->ֈ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢅ()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/datepicker/ֈ;->ֈ:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢆ()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/datepicker/ؠ;->Ϳ:Lcom/google/android/material/datepicker/ދ;

    .line 31
    .line 32
    iget-object v0, p3, Lcom/google/android/material/datepicker/ދ;->Ԫ:Lcom/google/android/material/datepicker/Ϳ;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/material/datepicker/Ϳ;->ԩ:Lcom/google/android/material/datepicker/ވ;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/material/datepicker/ވ;->ԩ:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/material/datepicker/ޑ;->Ԩ(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/material/datepicker/ވ;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/ވ;-><init>(Ljava/util/Calendar;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p1, Lcom/google/android/material/datepicker/ֈ;->ԭ:Lcom/google/android/material/datepicker/ވ;

    .line 52
    .line 53
    iget-object p1, p3, Lcom/google/android/material/datepicker/ދ;->Ԫ:Lcom/google/android/material/datepicker/Ϳ;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/material/datepicker/Ϳ;->ԩ:Lcom/google/android/material/datepicker/ވ;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/material/datepicker/ވ;->ԩ:Ljava/util/Calendar;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/material/datepicker/ޑ;->Ԩ(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/google/android/material/datepicker/ވ;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/ވ;-><init>(Ljava/util/Calendar;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p3, Lcom/google/android/material/datepicker/ދ;->ԩ:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/ވ;->ׯ(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/google/android/material/datepicker/ؠ;->Ԩ:Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
