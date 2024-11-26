.class public final synthetic Lဨ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lဨ/ՠ;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lဨ/ՠ;->ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget p1, Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;->Ԫ:I

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    sget v0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ՠ:I

    .line 11
    .line 12
    const v0, 0x7f110065

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->Ԯ(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lႀ/ޛ;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lႀ/ޛ;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "OK"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->ՠ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "snackbar.getView()"

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԩ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f090327

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    sget p1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    sget p1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->އ:I

    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    sget p1, Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;->Ԫ:I

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
