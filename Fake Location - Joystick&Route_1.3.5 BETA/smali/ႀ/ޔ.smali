.class public final synthetic Lႀ/ޔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lႁ/ࡺ$Ԩ;
.implements Lႁ/މ$Ԩ;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lႀ/ޔ;->Ϳ:I

    iput-object p1, p0, Lႀ/ޔ;->Ԩ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lႀ/ޔ;->Ϳ:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const v2, 0x7f090327

    .line 6
    .line 7
    .line 8
    const-string v3, "snackbar.getView()"

    .line 9
    .line 10
    const-string v4, "OK"

    .line 11
    .line 12
    const/4 v5, -0x2

    .line 13
    iget-object v6, p0, Lႀ/ޔ;->Ԩ:Landroid/view/View;

    .line 14
    .line 15
    const-string v7, "$enableView"

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget v0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ՠ:I

    .line 22
    .line 23
    invoke-static {v6, v7}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, p1, v5}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lႀ/ޞ;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lႀ/ޞ;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, v0}, Lcom/google/android/material/snackbar/Snackbar;->ՠ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԩ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    sget p1, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ՠ:I

    .line 57
    .line 58
    invoke-static {v6, v7}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f110065

    .line 62
    .line 63
    .line 64
    invoke-static {v6, p1, v5}, Lcom/google/android/material/snackbar/Snackbar;->Ԯ(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lႀ/ޜ;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lႀ/ޜ;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4, v0}, Lcom/google/android/material/snackbar/Snackbar;->ՠ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԩ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;

    .line 77
    .line 78
    invoke-static {v0, v3}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
