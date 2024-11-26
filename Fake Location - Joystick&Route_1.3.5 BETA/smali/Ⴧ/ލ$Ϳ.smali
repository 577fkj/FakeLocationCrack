.class public final LჇ/ލ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LჇ/ލ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:LჇ/ލ;


# direct methods
.method public constructor <init>(LჇ/ލ;)V
    .locals 0

    iput-object p1, p0, LჇ/ލ$Ϳ;->Ϳ:LჇ/ލ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    sget p2, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ކ:I

    .line 2
    .line 3
    const-string p2, "selectedAddress"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lဢ/Ϳ;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p2, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, v0, p1}, Lྌ/Ԯ$Ϳ;->ׯ(ILဢ/Ϳ;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, LჇ/ލ$Ϳ;->Ϳ:LჇ/ލ;

    .line 23
    .line 24
    iget-object v0, p2, LჇ/ލ;->ԩ:Lˊ/Ԩ;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, p1}, Lˊ/Ԩ;->Ϳ(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, LჇ/ލ;->Ԫ:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->ޱ(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
