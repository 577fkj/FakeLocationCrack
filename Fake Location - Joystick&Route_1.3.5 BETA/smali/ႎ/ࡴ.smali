.class public final Lႎ/ࡴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Lႎ/ࡶ;


# direct methods
.method public constructor <init>(Lႎ/ࡶ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႎ/ࡴ;->Ԩ:Lႎ/ࡶ;

    iput p2, p0, Lႎ/ࡴ;->Ϳ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    sget p2, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 2
    .line 3
    const-string p2, "selectedRoute"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lٴ/Ԭ;->Ԩ(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lဢ/ׯ;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p2, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 18
    .line 19
    invoke-virtual {p2}, Lྌ/Ԭ$Ϳ;->ԫ()Lဢ/ׯ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lႎ/ࡴ;->Ϳ:I

    .line 24
    .line 25
    iget-object v2, p0, Lႎ/ࡴ;->Ԩ:Lႎ/ࡶ;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lဢ/ׯ;->id:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lဢ/ׯ;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p1}, Lྌ/Ԭ$Ϳ;->֏(Lဢ/ׯ;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 45
    invoke-static {v2, p1, p2}, Lႎ/ࡶ;->ԯ(Lႎ/ࡶ;Lဢ/ׯ;Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p2, v2, Lႎ/ࡶ;->ՠ:Lႎ/ࡧ;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lဢ/ׯ;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lဢ/ׯ;->set(Lဢ/ׯ;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Lႎ/ࡶ;->ՠ:Lႎ/ࡧ;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->notifyItemChanged(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
