.class public final LჇ/ރ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic Ϳ:Landroid/widget/Switch;

.field public final synthetic Ԩ:LჇ/ޘ;


# direct methods
.method public constructor <init>(LჇ/ޘ;Landroid/widget/Switch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LჇ/ރ;->Ԩ:LჇ/ޘ;

    iput-object p2, p0, LჇ/ރ;->Ϳ:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LჇ/ރ;->Ԩ:LჇ/ޘ;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/ދ;->ނ()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p2, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 13
    .line 14
    invoke-static {}, Lຠ/Ԩ;->Ԩ()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lၦ/Ϳ;->ބ(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lၦ/Ϳ;->ކ()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lၦ/Ϳ;->ԩ()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 31
    .line 32
    const p2, 0x7f11023e

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Lၦ/Ϳ;->Ϳ()Landroid/location/Location;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 43
    .line 44
    invoke-virtual {p1}, Lྌ/Ԯ$Ϳ;->ؠ()Lဢ/Ϳ;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string v0, "rocker"

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Lၦ/Ϳ;->ށ(Lဢ/Ϳ;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p2, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 57
    .line 58
    invoke-virtual {p2}, Lၦ/Ϳ;->މ()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lၦ/Ϳ;->ވ()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lၦ/Ϳ;->ԩ()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 71
    .line 72
    const p2, 0x7f11023f

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {p1, p2}, Lྈ/Ϳ;->ࡼ(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 79
    iget-object p2, p0, LჇ/ރ;->Ϳ:Landroid/widget/Switch;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 85
    .line 86
    invoke-virtual {p1}, Lၦ/Ϳ;->ԩ()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
