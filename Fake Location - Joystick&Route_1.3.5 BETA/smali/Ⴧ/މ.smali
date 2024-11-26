.class public final LჇ/މ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic Ϳ:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/widget/Switch;)V
    .locals 0

    iput-object p1, p0, LჇ/މ;->Ϳ:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LჇ/މ;->Ϳ:Landroid/widget/Switch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v2, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lྌ/Ԯ$ՠ;->ނ(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f110211

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lྈ/Ϳ;->ࡼ(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lྈ/Ϳ;->ࡾ()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p1, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 44
    .line 45
    invoke-virtual {p1}, Lၦ/Ԫ;->Ԫ()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lྌ/ՠ;->Ϳ()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lྌ/ՠ;->Ԩ()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v0, v2}, Lၦ/Ԫ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1, p2}, Lၦ/Ԫ;->Ԯ(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object p1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 68
    .line 69
    iget-object v0, p1, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_4
    if-eqz v1, :cond_6

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lྌ/ՠ;->Ϳ()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lྌ/ՠ;->Ԩ()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lၦ/Ϳ;->ޅ(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, p2}, Lၦ/Ϳ;->ؠ(Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method
