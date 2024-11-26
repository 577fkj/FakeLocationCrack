.class public final LჇ/ލ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lˊ/Ԩ;

.field public final synthetic Ԫ:Lcom/lerist/lib/factory/widget/LRecyclerView;

.field public final synthetic ԫ:LჇ/ޘ;


# direct methods
.method public constructor <init>(LჇ/ޘ;LჇ/ފ;Lcom/lerist/lib/factory/widget/LRecyclerView;)V
    .locals 0

    iput-object p1, p0, LჇ/ލ;->ԫ:LჇ/ޘ;

    iput-object p2, p0, LჇ/ލ;->ԩ:Lˊ/Ԩ;

    iput-object p3, p0, LჇ/ލ;->Ԫ:Lcom/lerist/lib/factory/widget/LRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f030001

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 17
    .line 18
    invoke-virtual {v1}, Lྌ/Ԯ$ՠ;->ׯ()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v1, 0x7f11026e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, LჇ/ލ;->ԫ:LჇ/ޘ;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v1, v0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 50
    .line 51
    const-class v2, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;

    .line 52
    .line 53
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, LჇ/ލ$Ϳ;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LჇ/ލ$Ϳ;-><init>(LჇ/ލ;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 65
    .line 66
    iget-object v1, v0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 67
    .line 68
    const-class v2, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;

    .line 69
    .line 70
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v1, LჇ/ލ$Ԩ;

    .line 76
    .line 77
    invoke-direct {v1, p0}, LჇ/ލ$Ԩ;-><init>(LჇ/ލ;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/lerist/lib/factory/utils/LResultActivity;->Ԩ(Landroid/content/Context;Landroid/content/Intent;Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
