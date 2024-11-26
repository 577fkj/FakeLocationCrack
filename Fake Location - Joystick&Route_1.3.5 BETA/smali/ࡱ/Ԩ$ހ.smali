.class public final Lࡱ/Ԩ$ހ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lࡱ/Ԩ;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroid/view/ActionMode$Callback;

.field public final synthetic Ԩ:Lࡱ/Ԩ;


# direct methods
.method public constructor <init>(Lࡱ/Ԩ;Landroid/view/ActionMode$Callback;)V
    .locals 0

    iput-object p1, p0, Lࡱ/Ԩ$ހ;->Ԩ:Lࡱ/Ԩ;

    iput-object p2, p0, Lࡱ/Ԩ$ހ;->Ϳ:Landroid/view/ActionMode$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ$ހ;->Ϳ:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lࡱ/Ԩ$ހ;->Ϳ:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lࡱ/Ԩ$ހ;->Ԩ:Lࡱ/Ԩ;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0400a7

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    .line 30
    .line 31
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 32
    .line 33
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lࡪ/ނ;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lࡪ/ނ;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lࡱ/Ԩ;->ގ:Lࡪ/ނ;

    .line 48
    .line 49
    new-instance v1, Lࡱ/Ԫ;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lࡱ/Ԫ;-><init>(Lࡱ/Ԩ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lࡱ/Ԩ;->ގ:Lࡪ/ނ;

    .line 58
    .line 59
    const v1, 0x1020021

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v4, 0x7f0900d5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcarbon/widget/Button;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lࡪ/ނ;->ԩ(Landroid/view/MenuItem;Lcarbon/widget/Button;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lࡱ/Ԩ;->ގ:Lࡪ/ނ;

    .line 83
    .line 84
    const v1, 0x1020020

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v4, 0x7f0900d6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcarbon/widget/Button;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lࡪ/ނ;->ԩ(Landroid/view/MenuItem;Lcarbon/widget/Button;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lࡱ/Ԩ;->ގ:Lࡪ/ނ;

    .line 108
    .line 109
    const v1, 0x1020022

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v4, 0x7f0900e2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcarbon/widget/Button;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lࡪ/ނ;->ԩ(Landroid/view/MenuItem;Lcarbon/widget/Button;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lࡱ/Ԩ;->ގ:Lࡪ/ނ;

    .line 133
    .line 134
    const v0, 0x102001f

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v2, 0x7f0900ea

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcarbon/widget/Button;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lࡪ/ނ;->ԩ(Landroid/view/MenuItem;Lcarbon/widget/Button;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 158
    .line 159
    .line 160
    return v3
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ$ހ;->Ϳ:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lࡱ/Ԩ$ހ;->Ԩ:Lࡱ/Ԩ;

    .line 2
    .line 3
    iget-object p2, p1, Lࡱ/Ԩ;->ގ:Lࡪ/ނ;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0900d6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0900d5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f0900e2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v3, 0x7f0900ea

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p2, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 79
    :goto_1
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p1, Lࡱ/Ԩ;->ގ:Lࡪ/ނ;

    .line 82
    .line 83
    iput-object p1, p2, Lࡪ/ނ;->Ϳ:Lࡱ/Ԩ;

    .line 84
    .line 85
    const v0, 0x800033

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lࡪ/ނ;->update()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const v0, 0x7f0900df

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iput-boolean v4, p1, Lࡱ/Ԩ;->ޏ:Z

    .line 109
    .line 110
    :cond_2
    return v4
.end method
