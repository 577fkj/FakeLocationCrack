.class public final Lႎ/ޘ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Lႎ/ޣ;


# direct methods
.method public constructor <init>(Lႎ/ޣ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ޘ;->ԩ:Lႎ/ޣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lႎ/ޘ;->ԩ:Lႎ/ޣ;

    .line 2
    .line 3
    iget-object v1, v0, Lႎ/ޣ;->ހ:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lྌ/Ԯ$ՠ;->ނ(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    sget-object v1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 22
    .line 23
    invoke-virtual {v1}, Lၦ/Ϳ;->ԩ()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/lerist/fakelocation/service/KeepAliveService;->Ϳ(Landroidx/fragment/app/ރ;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v5, 0x17

    .line 40
    .line 41
    if-lt v4, v5, :cond_1

    .line 42
    .line 43
    const-string v4, "power"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/os/PowerManager;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v4, v1}, Lޛ/Ԩ;->ֈ(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 61
    :goto_0
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_2
    if-nez v2, :cond_3

    .line 65
    .line 66
    new-instance v1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 67
    .line 68
    iget-object v2, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f11024c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 81
    .line 82
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$Ԩ;->Ԭ:Ljava/lang/CharSequence;

    .line 83
    .line 84
    const v2, 0x7f11024b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lႎ/ޘ$Ϳ;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lႎ/ޘ$Ϳ;-><init>(Lႎ/ޘ;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f11024a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method
