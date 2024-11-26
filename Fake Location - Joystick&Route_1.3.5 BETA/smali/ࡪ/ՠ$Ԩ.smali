.class public final Lࡪ/ՠ$Ԩ;
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

    iput-object p1, p0, Lࡪ/ՠ$Ԩ;->Ԫ:Lࡪ/ՠ;

    iput-object p2, p0, Lࡪ/ՠ$Ԩ;->ԩ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lࡪ/ՠ$Ԩ;->ԩ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lࡪ/ՠ$Ԩ;->Ԫ:Lࡪ/ՠ;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lࡪ/ՠ$Ԭ;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lࡪ/ՠ$Ԭ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    :goto_1
    iget-object v4, v2, Lࡪ/ՠ$Ԭ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 39
    .line 40
    :cond_2
    move-object v10, v5

    .line 41
    iget-object v11, v3, Lࡪ/ՠ;->ֈ:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v12, 0x2

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    new-array v4, v12, [F

    .line 47
    .line 48
    fill-array-data v4, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ؠ;->getChangeDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v13, v4, v5}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lࡪ/ՠ$Ԭ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 63
    .line 64
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lࢦ/Ϳ;->ފ(Landroid/view/View;)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v6}, Lࢦ/Ϳ;->ގ(Landroid/view/View;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v6}, Lࢦ/Ϳ;->ޏ(Landroid/view/View;)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    new-instance v14, Lࡪ/Ԩ;

    .line 80
    .line 81
    move-object v4, v14

    .line 82
    move-object v5, v6

    .line 83
    move v6, v7

    .line 84
    move v7, v8

    .line 85
    move-object v8, v2

    .line 86
    invoke-direct/range {v4 .. v9}, Lࡪ/Ԩ;-><init>(Landroid/view/View;FFLࡪ/ՠ$Ԭ;F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v14}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lࡪ/Ԫ;

    .line 93
    .line 94
    invoke-direct {v4, v3, v2}, Lࡪ/Ԫ;-><init>(Lࡪ/ՠ;Lࡪ/ՠ$Ԭ;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v4}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Lʾ/ށ;->ԭ()V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v10, :cond_0

    .line 104
    .line 105
    new-array v4, v12, [F

    .line 106
    .line 107
    fill-array-data v4, :array_1

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v2, Lࡪ/ՠ$Ԭ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 115
    .line 116
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ؠ;->getChangeDuration()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v4, v5, v6}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Lࢦ/Ϳ;->ފ(Landroid/view/View;)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v10}, Lࢦ/Ϳ;->ގ(Landroid/view/View;)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v10}, Lࢦ/Ϳ;->ޏ(Landroid/view/View;)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    new-instance v8, Lࡪ/Ԭ;

    .line 139
    .line 140
    invoke-direct {v8, v10, v5, v6, v7}, Lࡪ/Ԭ;-><init>(Landroid/view/View;FFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v8}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lࡪ/Ԯ;

    .line 147
    .line 148
    invoke-direct {v5, v3, v2}, Lࡪ/Ԯ;-><init>(Lࡪ/ՠ;Lࡪ/ՠ$Ԭ;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lʾ/ށ;->ԭ()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, Lࡪ/ՠ;->ԭ:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
