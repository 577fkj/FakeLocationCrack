.class public final Lႁ/ࡥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic Ϳ:Lႁ/ࡧ;


# direct methods
.method public constructor <init>(Lႁ/ࡧ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ࡥ;->Ϳ:Lႁ/ࡧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lႁ/ࡥ;->Ϳ:Lႁ/ࡧ;

    .line 9
    .line 10
    iget-object v0, p1, Lႁ/ࡧ;->Ԭ:Lႁ/ࡧ$Ԩ;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p1, Lႁ/ࡧ;->ԫ:Lဢ/Ϳ;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lႁ/ࡧ;->ԩ:Landroid/widget/Switch;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lྈ/Ϳ;->ࡾ()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p1, Lႁ/ࡧ;->ԫ:Lဢ/Ϳ;

    .line 37
    .line 38
    invoke-virtual {v0}, Lဢ/Ϳ;->getNearbyCells()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/lifecycle/ދ;->ބ(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lႁ/ࡧ;->Ԭ:Lႁ/ࡧ$Ԩ;

    .line 49
    .line 50
    check-cast p1, Lႎ/ࡤ$Ϳ;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lႎ/ࡤ$Ϳ;->Ϳ(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p2, p1, Lႁ/ࡧ;->ԫ:Lဢ/Ϳ;

    .line 57
    .line 58
    invoke-virtual {p2}, Lဢ/Ϳ;->getLatitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object p2, p1, Lႁ/ࡧ;->ԫ:Lဢ/Ϳ;

    .line 63
    .line 64
    invoke-virtual {p2}, Lဢ/Ϳ;->getLongitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p1, v0, v1, v2, v3}, Lႁ/ࡧ;->Ԩ(DD)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    check-cast v0, Lႎ/ࡤ$Ϳ;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lႎ/ࡤ$Ϳ;->Ϳ(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method
