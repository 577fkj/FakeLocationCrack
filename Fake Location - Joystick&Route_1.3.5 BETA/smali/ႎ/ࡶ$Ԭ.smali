.class public final Lႎ/ࡶ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lၮ/Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lႎ/ࡶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lႎ/ࡶ;


# direct methods
.method public constructor <init>(Lႎ/ࡶ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࡶ$Ԭ;->Ϳ:Lႎ/ࡶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lႎ/ࡶ$Ԭ;->Ϳ:Lႎ/ࡶ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7f110210

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lႎ/ࡶ;->ނ:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v3, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 15
    .line 16
    invoke-virtual {v3}, Lၦ/Ԫ;->Ԫ()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lၦ/Ԫ;->ؠ()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v3, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lႎ/ࡶ;->ֈ:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, -0x2

    .line 44
    invoke-static {v1, v0, v2}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lႎ/ࡶ$Ԭ$Ϳ;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lႎ/ࡶ$Ԭ$Ϳ;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "OK"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->ՠ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v0, Lˋ/Ϳ;->ԩ:Lˋ/Ϳ;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v0, v1, v2}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method
