.class public final Lႀ/ࡠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊ/Ԩ$Ԭ;


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;)V
    .locals 0

    iput-object p1, p0, Lႀ/ࡠ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final Ԩ(Landroid/view/View;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lႀ/ࡠ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԭ:Lႀ/߿;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "wifiListAdapter"

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LჇ/ޱ$Ԯ;

    .line 15
    .line 16
    new-instance v1, Lဢ/ހ;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, p2, LჇ/ޱ$Ԯ;->Ϳ:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p2, LჇ/ޱ$Ԯ;->Ԩ:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v8, -0x2e

    .line 24
    .line 25
    iget v9, p2, LჇ/ޱ$Ԯ;->Ԭ:I

    .line 26
    .line 27
    iget v10, p2, LჇ/ޱ$Ԯ;->ԫ:I

    .line 28
    .line 29
    iget-object v11, p2, LჇ/ޱ$Ԯ;->ԩ:Ljava/lang/String;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    invoke-direct/range {v4 .. v11}, Lဢ/ހ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->Ԭ:Lဢ/ހ;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԭ:Lႀ/߿;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f11008a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LჇ/ޱ$Ԯ;->Ϳ:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object p2, p2, LჇ/ޱ$Ԯ;->Ԩ:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p2, p2, LჇ/ޱ$Ԯ;->Ϳ:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_2
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method
