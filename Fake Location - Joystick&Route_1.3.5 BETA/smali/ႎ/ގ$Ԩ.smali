.class public final Lႎ/ގ$Ԩ;
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

    iput-object p1, p0, Lႎ/ގ$Ԩ;->ԩ:Lႎ/ގ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lႎ/ގ$Ԩ;->ԩ:Lႎ/ގ;

    .line 2
    .line 3
    iget-object v1, v0, Lႎ/ގ;->ԫ:Lႎ/ޏ;

    .line 4
    .line 5
    iget-object v1, v1, Lႎ/ޏ;->ՠ:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lႎ/ގ;->ԫ:Lႎ/ޏ;

    .line 13
    .line 14
    iget-object v1, v0, Lႎ/ޏ;->ԯ:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LჇ/ׯ;->ԩ(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
