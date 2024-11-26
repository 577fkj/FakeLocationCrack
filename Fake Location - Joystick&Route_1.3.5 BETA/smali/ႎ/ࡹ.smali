.class public final Lႎ/ࡹ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Lႎ/ࡶ;


# direct methods
.method public constructor <init>(Lႎ/ࡶ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࡹ;->ԩ:Lႎ/ࡶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lၦ/Ԫ;->Ԫ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lႎ/ࡹ;->ԩ:Lႎ/ࡶ;

    .line 10
    .line 11
    iget-object v1, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/lerist/fakelocation/service/KeepAliveService;->Ϳ(Landroidx/fragment/app/ރ;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    const-string v2, "power"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/PowerManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lޛ/Ԩ;->ֈ(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 51
    .line 52
    iget-object v2, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f11024c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 65
    .line 66
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$Ԩ;->Ԭ:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const v2, 0x7f11024b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lႎ/ࡹ$Ϳ;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lႎ/ࡹ$Ϳ;-><init>(Lႎ/ࡹ;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f11024a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
