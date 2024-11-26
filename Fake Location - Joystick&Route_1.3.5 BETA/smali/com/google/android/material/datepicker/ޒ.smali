.class public final Lcom/google/android/material/datepicker/ޒ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lcom/google/android/material/datepicker/ޓ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/ޓ;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/ޒ;->Ԫ:Lcom/google/android/material/datepicker/ޓ;

    iput p2, p0, Lcom/google/android/material/datepicker/ޒ;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/ޒ;->Ԫ:Lcom/google/android/material/datepicker/ޓ;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/ޓ;->ԩ:Lcom/google/android/material/datepicker/ֈ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/ֈ;->ԭ:Lcom/google/android/material/datepicker/ވ;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/ވ;->Ԫ:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/datepicker/ޒ;->ԩ:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/ވ;->ԩ(II)Lcom/google/android/material/datepicker/ވ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/google/android/material/datepicker/ޓ;->ԩ:Lcom/google/android/material/datepicker/ֈ;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/material/datepicker/ֈ;->Ԭ:Lcom/google/android/material/datepicker/Ϳ;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/material/datepicker/Ϳ;->ԩ:Lcom/google/android/material/datepicker/ވ;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/android/material/datepicker/ވ;->ԩ:Ljava/util/Calendar;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/material/datepicker/ވ;->ԩ:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v1, Lcom/google/android/material/datepicker/Ϳ;->Ԫ:Lcom/google/android/material/datepicker/ވ;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/material/datepicker/ވ;->ԩ:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/ֈ;->Ԭ(Lcom/google/android/material/datepicker/ވ;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/ֈ;->ԭ(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
