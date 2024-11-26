.class public final Lႎ/ࡡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic Ϳ:Lႎ/ޣ;


# direct methods
.method public constructor <init>(Lႎ/ޣ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࡡ;->Ϳ:Lႎ/ޣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    const-string v0, "rocker"

    .line 2
    .line 3
    invoke-static {v0}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-class v0, Lcom/lerist/fakelocation/service/RockerService;

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iget-object p2, p0, Lႎ/ࡡ;->Ϳ:Lႎ/ޣ;

    .line 15
    .line 16
    iget-object v1, p2, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 17
    .line 18
    sget-object v2, Lˉ/ؠ;->Ϳ:Landroid/view/WindowManager;

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Landroid/support/v4/media/ՠ;->މ(Landroidx/fragment/app/ރ;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 35
    .line 36
    iget-object v1, p2, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1101c8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 49
    .line 50
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const v1, 0x7f1101c6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$Ԩ;->Ԭ:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const v1, 0x7f1101c7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Lႎ/ࡡ$Ϳ;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lႎ/ࡡ$Ϳ;-><init>(Lႎ/ࡡ;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget p1, Lcom/lerist/fakelocation/service/RockerService;->ԫ:I

    .line 85
    .line 86
    invoke-static {}, Landroidx/lifecycle/ދ;->ނ()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object p1, Lˋ/Ϳ;->ԩ:Lˋ/Ϳ;

    .line 94
    .line 95
    new-instance v1, Landroid/content/Intent;

    .line 96
    .line 97
    sget-object v2, Lˋ/Ϳ;->ԩ:Lˋ/Ϳ;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 103
    .line 104
    .line 105
    :goto_1
    new-instance p1, Lႎ/ޘ;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lႎ/ޘ;-><init>(Lႎ/ޣ;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget p1, Lcom/lerist/fakelocation/service/RockerService;->ԫ:I

    .line 115
    .line 116
    sget-object p1, Lˋ/Ϳ;->ԩ:Lˋ/Ϳ;

    .line 117
    .line 118
    new-instance p2, Landroid/content/Intent;

    .line 119
    .line 120
    sget-object v1, Lˋ/Ϳ;->ԩ:Lˋ/Ϳ;

    .line 121
    .line 122
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
.end method
