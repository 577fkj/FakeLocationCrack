.class public final Lႎ/ގ$ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ގ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lႎ/ގ;


# direct methods
.method public constructor <init>(Lႎ/ގ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ގ$ՠ;->ԩ:Lႎ/ގ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lႎ/ގ$ՠ;->ԩ:Lႎ/ގ;

    .line 2
    .line 3
    iget-object v1, v0, Lႎ/ގ;->ԫ:Lႎ/ޏ;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lႎ/ގ;->ԫ:Lႎ/ޏ;

    .line 13
    .line 14
    iget-object v2, v1, Lႎ/ޏ;->ՠ:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lႎ/ޏ;->ԯ:Landroid/view/View;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 28
    .line 29
    const v2, 0x7f1101fc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lႎ/ގ;->ԩ:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v1, v0}, LჇ/ׯ;->Ԩ(Ljava/lang/String;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
