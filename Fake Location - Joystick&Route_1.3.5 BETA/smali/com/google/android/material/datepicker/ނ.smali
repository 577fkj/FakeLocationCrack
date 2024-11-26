.class public final Lcom/google/android/material/datepicker/ނ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lcom/google/android/material/datepicker/ދ;

.field public final synthetic Ԫ:Lcom/google/android/material/datepicker/ֈ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/ֈ;Lcom/google/android/material/datepicker/ދ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/ނ;->Ԫ:Lcom/google/android/material/datepicker/ֈ;

    iput-object p2, p0, Lcom/google/android/material/datepicker/ނ;->ԩ:Lcom/google/android/material/datepicker/ދ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/ނ;->Ԫ:Lcom/google/android/material/datepicker/ֈ;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/ֈ;->ֈ:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢆ()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/datepicker/ނ;->ԩ:Lcom/google/android/material/datepicker/ދ;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/material/datepicker/ދ;->Ԫ:Lcom/google/android/material/datepicker/Ϳ;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/material/datepicker/Ϳ;->ԩ:Lcom/google/android/material/datepicker/ވ;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/ވ;->ԩ:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/material/datepicker/ޑ;->Ԩ(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/material/datepicker/ވ;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/ވ;-><init>(Ljava/util/Calendar;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/ֈ;->Ԭ(Lcom/google/android/material/datepicker/ވ;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
