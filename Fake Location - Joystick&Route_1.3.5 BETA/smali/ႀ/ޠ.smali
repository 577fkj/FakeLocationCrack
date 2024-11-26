.class public final synthetic Lႀ/ޠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Landroid/view/View;

.field public final synthetic ԫ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

.field public final synthetic Ԭ:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/lerist/fakelocation/ui/activity/RenewalActivity;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lႀ/ޠ;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lႀ/ޠ;->Ԫ:Landroid/view/View;

    iput-object p2, p0, Lႀ/ޠ;->ԫ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    iput-object p3, p0, Lႀ/ޠ;->Ԭ:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lႀ/ޠ;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lႀ/ޠ;->ԫ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    iput-object p2, p0, Lႀ/ޠ;->Ԫ:Landroid/view/View;

    iput-object p3, p0, Lႀ/ޠ;->Ԭ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lႀ/ޠ;->ԩ:I

    .line 2
    .line 3
    iget-object v1, p0, Lႀ/ޠ;->Ԭ:Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lႀ/ޠ;->Ԫ:Landroid/view/View;

    .line 9
    .line 10
    const-string v5, "$enableView"

    .line 11
    .line 12
    iget-object v6, p0, Lႀ/ޠ;->ԫ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    .line 13
    .line 14
    const-string v7, "this$0"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-static {v6, v7}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f09003c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/widget/TextView;

    .line 34
    .line 35
    const v7, 0x7f11005c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_0
    invoke-static {v4, v5}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "$t"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v4, v0}, Lˉ/ޖ;->Ϳ(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, Lॱ/Ϳ;->Ԫ:Landroid/view/View;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
