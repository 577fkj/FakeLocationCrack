.class public final Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/fakelocation/ui/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lcom/lerist/fakelocation/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԫ;->ԩ:Lcom/lerist/fakelocation/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԫ;->ԩ:Lcom/lerist/fakelocation/ui/activity/MainActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԭ:Lcom/lerist/lib/factory/widget/LFragmentContainer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->getCurrentVisibleFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lႎ/ވ;

    .line 12
    .line 13
    invoke-virtual {p1}, Lႎ/ވ;->ԭ()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
