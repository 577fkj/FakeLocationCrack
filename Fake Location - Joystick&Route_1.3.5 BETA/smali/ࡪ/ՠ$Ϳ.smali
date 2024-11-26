.class public final Lࡪ/ՠ$Ϳ;
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

    iput-object p1, p0, Lࡪ/ՠ$Ϳ;->Ԫ:Lࡪ/ՠ;

    iput-object p2, p0, Lࡪ/ՠ$Ϳ;->ԩ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lࡪ/ՠ$Ϳ;->ԩ:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lࡪ/ՠ$Ϳ;->Ԫ:Lࡪ/ՠ;

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
    check-cast v2, Lࡪ/ՠ$Ԯ;

    .line 20
    .line 21
    iget-object v5, v2, Lࡪ/ՠ$Ԯ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 27
    .line 28
    iget v3, v2, Lࡪ/ՠ$Ԯ;->Ԫ:I

    .line 29
    .line 30
    iget v6, v2, Lࡪ/ՠ$Ԯ;->Ԩ:I

    .line 31
    .line 32
    sub-int v6, v3, v6

    .line 33
    .line 34
    iget v3, v2, Lࡪ/ՠ$Ԯ;->ԫ:I

    .line 35
    .line 36
    iget v2, v2, Lࡪ/ՠ$Ԯ;->ԩ:I

    .line 37
    .line 38
    sub-int v8, v3, v2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [F

    .line 42
    .line 43
    fill-array-data v2, :array_0

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v4, Lࡪ/ՠ;->ԯ:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ؠ;->getMoveDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-virtual {v2, v9, v10}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lࢦ/Ϳ;->ގ(Landroid/view/View;)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v7}, Lࢦ/Ϳ;->ޏ(Landroid/view/View;)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    new-instance v10, Lࡪ/ހ;

    .line 71
    .line 72
    invoke-direct {v10, v7, v3, v9}, Lࡪ/ހ;-><init>(Landroid/view/View;FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v10}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lࡪ/ށ;

    .line 79
    .line 80
    move-object v3, v9

    .line 81
    invoke-direct/range {v3 .. v8}, Lࡪ/ށ;-><init>(Lࡪ/ՠ;Landroidx/recyclerview/widget/RecyclerView$ސ;ILandroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v9}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lʾ/ށ;->ԭ()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, Lࡪ/ՠ;->Ԭ:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
