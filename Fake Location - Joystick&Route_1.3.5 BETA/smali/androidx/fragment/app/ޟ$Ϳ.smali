.class public final Landroidx/fragment/app/ޟ$Ϳ;
.super Landroidx/fragment/app/ޟ$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ޟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ԯ:Landroidx/fragment/app/ޒ;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/ޒ;Lޖ/Ϳ;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/ޒ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/ޟ$Ԩ;-><init>(IILandroidx/fragment/app/Fragment;Lޖ/Ϳ;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/ޟ$Ϳ;->Ԯ:Landroidx/fragment/app/ޒ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Ԩ()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ޟ$Ԩ;->Ԩ()V

    iget-object v0, p0, Landroidx/fragment/app/ޟ$Ϳ;->Ԯ:Landroidx/fragment/app/ޒ;

    invoke-virtual {v0}, Landroidx/fragment/app/ޒ;->ֈ()V

    return-void
.end method

.method public final Ԫ()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/ޟ$Ԩ;->Ԩ:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/ޟ$Ϳ;->Ԯ:Landroidx/fragment/app/ޒ;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/fragment/app/ޒ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "requestFocus: Saved focused view "

    .line 30
    .line 31
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " for Fragment "

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "FragmentManager"

    .line 50
    .line 51
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/ޟ$Ԩ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/ޒ;->Ԩ()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v4

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method
