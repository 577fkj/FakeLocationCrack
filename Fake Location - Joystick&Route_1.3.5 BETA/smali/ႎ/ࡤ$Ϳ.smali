.class public final Lႎ/ࡤ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lႁ/ࡧ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ࡤ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lႎ/ࡤ;


# direct methods
.method public constructor <init>(Lႎ/ࡤ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࡤ$Ϳ;->Ϳ:Lႎ/ࡤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Z)V
    .locals 5

    .line 1
    sget-object v0, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 2
    .line 3
    const-string v1, "is_mook_cell"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lٴ/Ԫ;->ԯ(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 9
    .line 10
    invoke-virtual {v1}, Lྌ/Ԯ$Ϳ;->ؠ()Lဢ/Ϳ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 15
    .line 16
    invoke-virtual {v2}, Lၦ/Ϳ;->ԩ()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lྌ/Ԯ$ՠ;->ޅ()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lဢ/Ϳ;->getNearbyCells()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v2, v3}, Lၦ/Ϳ;->ֈ(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lႎ/ࡤ$Ϳ;->Ϳ:Lႎ/ࡤ;

    .line 40
    .line 41
    iget-object v3, v2, Lႎ/ࡤ;->ԩ:Lႎ/ޣ;

    .line 42
    .line 43
    iget-boolean v4, v3, Lˆ/Ԫ;->Ԭ:Z

    .line 44
    .line 45
    iget-object v2, v2, Lႎ/ࡤ;->ԩ:Lႎ/ޣ;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v3, v3, Lႎ/ޣ;->ށ:Lcarbon/widget/ImageView;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lဢ/Ϳ;->getNearbyCells()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroidx/lifecycle/ދ;->ބ(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v4, 0x7f060160

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v4, 0x7f0601b5

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v3, v1}, Lcarbon/widget/ImageView;->setTint(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lྌ/Ԯ$ՠ;->ނ(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, -0x1

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, v2, Lႎ/ޣ;->ׯ:Landroid/widget/TextView;

    .line 104
    .line 105
    const v0, 0x7f11020c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0, v1}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v0, v2, Lႎ/ޣ;->ށ:Lcarbon/widget/ImageView;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, v2, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 122
    .line 123
    const v2, 0x7f1101d9

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object p1, v2, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 128
    .line 129
    const v2, 0x7f1101d8

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, p1, v1}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method
