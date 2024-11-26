.class public final Lࡪ/ՠ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lࡪ/ՠ;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Ljava/util/ArrayList;

.field public final synthetic Ԫ:Lࡪ/ՠ;


# direct methods
.method public constructor <init>(Lࡪ/ՠ;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lࡪ/ՠ$Ԫ;->Ԫ:Lࡪ/ՠ;

    iput-object p2, p0, Lࡪ/ՠ$Ԫ;->ԩ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lࡪ/ՠ$Ԫ;->ԩ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lࡪ/ՠ$Ԫ;->Ԫ:Lࡪ/ՠ;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v5, v5, [F

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v4}, Lࢦ/Ϳ;->ފ(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    aput v7, v5, v6

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/high16 v7, 0x3f800000    # 1.0f

    .line 38
    .line 39
    aput v7, v5, v6

    .line 40
    .line 41
    invoke-static {v5}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v3, Lࡪ/ՠ;->Ԯ:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ؠ;->getAddDuration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v5, v6, v7}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    .line 55
    .line 56
    .line 57
    new-instance v6, Lࡪ/ׯ;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Lࡪ/ׯ;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lࡪ/ؠ;

    .line 66
    .line 67
    invoke-direct {v6, v3, v2, v4}, Lࡪ/ؠ;-><init>(Lࡪ/ՠ;Landroidx/recyclerview/widget/RecyclerView$ސ;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lʾ/ށ;->ԭ()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, Lࡪ/ՠ;->ԫ:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method
