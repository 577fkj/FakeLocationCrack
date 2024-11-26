.class public final Lႁ/ࡰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႁ/ࡳ$Ϳ;

.field public final synthetic Ԫ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ރ;Lႎ/ࡠ$Ԩ;)V
    .locals 0

    iput-object p2, p0, Lႁ/ࡰ;->ԩ:Lႁ/ࡳ$Ϳ;

    iput-object p1, p0, Lႁ/ࡰ;->Ԫ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lྌ/Ԯ$ՠ;->ނ(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lႁ/ࡳ;->Ϳ:I

    .line 12
    .line 13
    const-string v2, "mock_mode"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lٴ/Ԫ;->ՠ(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lႁ/ࡳ;->Ϳ:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lႁ/ࡰ;->ԩ:Lႁ/ࡳ$Ϳ;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lྌ/Ԯ$ՠ;->ނ(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    check-cast v1, Lႎ/ࡠ$Ԩ;

    .line 35
    .line 36
    iget-object v0, v1, Lႎ/ࡠ$Ԩ;->Ϳ:Lႎ/ࡠ;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lႎ/ࡠ;->ԩ:Lႎ/ޣ;

    .line 41
    .line 42
    iget-object v1, p1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 43
    .line 44
    const v3, 0x7f1101d2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1, v2}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, v0, Lႎ/ࡠ;->ԩ:Lႎ/ޣ;

    .line 55
    .line 56
    sget v0, Lႎ/ޣ;->ރ:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lႎ/ޣ;->ׯ(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object p1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 65
    .line 66
    invoke-virtual {p1}, Lၦ/Ϳ;->ԩ()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 73
    .line 74
    invoke-virtual {p1}, Lၦ/Ԫ;->Ԫ()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const p1, 0x7f110179

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const p1, 0x7f110178

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lႁ/ࡰ;->Ԫ:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1, p2}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void
.end method
