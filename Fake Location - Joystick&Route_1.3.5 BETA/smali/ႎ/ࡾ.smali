.class public final Lႎ/ࡾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႎ/ࡶ;


# direct methods
.method public constructor <init>(Lႎ/ࡶ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࡾ;->ԩ:Lႎ/ࡶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lၦ/Ԫ;->ԫ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    iget-object v2, p0, Lႎ/ࡾ;->ԩ:Lႎ/ࡶ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lၦ/Ԫ;->ԯ()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lႎ/ࡶ;->ֈ:Landroid/widget/TextView;

    .line 16
    .line 17
    const v3, 0x7f110213

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lၦ/Ԫ;->pause()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lႎ/ࡶ;->ֈ:Landroid/widget/TextView;

    .line 25
    .line 26
    const v3, 0x7f110212

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v3, v1}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lႎ/ࡶ;->ނ:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lၦ/Ԫ;->ԫ()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const p1, 0x7f11020a

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const p1, 0x7f110209

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
