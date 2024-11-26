.class public final Lႎ/ࢂ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႎ/ࡶ;


# direct methods
.method public constructor <init>(Lႎ/ࡶ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࢂ;->ԩ:Lႎ/ࡶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lႎ/ࢂ;->ԩ:Lႎ/ࡶ;

    .line 2
    .line 3
    iget-object v1, v0, Lႎ/ࡶ;->ؠ:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v2, 0x7f11020f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lႁ/ࢥ;

    .line 21
    .line 22
    iget-object v0, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lႁ/ࢥ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lႎ/ࢂ$Ϳ;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lႎ/ࢂ$Ϳ;-><init>(Lႎ/ࢂ;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lႁ/ࢥ;->Ϳ:Lႁ/ࢥ$Ϳ;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lႁ/ࢥ;->showAsDropDown(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
