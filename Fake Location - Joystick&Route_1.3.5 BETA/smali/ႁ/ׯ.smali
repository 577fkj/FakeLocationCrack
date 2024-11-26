.class public final Lႁ/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lဢ/Ϳ;

.field public final synthetic Ԫ:Landroidx/appcompat/app/Ԯ;

.field public final synthetic ԫ:Lႁ/ހ;


# direct methods
.method public constructor <init>(Lႁ/ހ;Lဢ/Ϳ;Landroidx/appcompat/app/Ԯ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႁ/ׯ;->ԫ:Lႁ/ހ;

    iput-object p2, p0, Lႁ/ׯ;->ԩ:Lဢ/Ϳ;

    iput-object p3, p0, Lႁ/ׯ;->Ԫ:Landroidx/appcompat/app/Ԯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lႁ/ׯ;->ԫ:Lႁ/ހ;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lႁ/ހ;->Ԭ:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-static {p1}, LჇ/ׯ;->ԩ(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lဢ/Ϳ;

    .line 16
    .line 17
    invoke-direct {p1}, Lဢ/Ϳ;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lႁ/ׯ;->ԩ:Lဢ/Ϳ;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lဢ/Ϳ;->set(Lဢ/Ϳ;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lဢ/Ϳ;->setId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p1, v1}, Lဢ/Ϳ;->setFrom(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lႁ/ހ;->Ԭ:Landroid/widget/CheckBox;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lဢ/Ϳ;->setNearbyCells(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lႁ/ހ;->ԭ:Landroid/widget/CheckBox;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lဢ/Ϳ;->setNearbyWifis(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lႁ/ׯ;->Ԫ:Landroidx/appcompat/app/Ԯ;

    .line 74
    .line 75
    invoke-virtual {v1}, LԪ/ށ;->dismiss()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lႁ/ހ;->Ԯ:Landroidx/appcompat/app/Ԯ;

    .line 79
    .line 80
    invoke-virtual {v1}, LԪ/ށ;->dismiss()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lႁ/ހ;->Ԩ:Lႁ/ހ$Ϳ;

    .line 84
    .line 85
    check-cast v0, Lႎ/߾$Ԩ;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    invoke-virtual {v1, v2, p1}, Lྌ/Ԯ$Ϳ;->ׯ(ILဢ/Ϳ;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, v0, Lႎ/߾$Ԩ;->Ϳ:Lႎ/߾;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, v0, Lႎ/߾;->ԩ:Lႎ/ޣ;

    .line 102
    .line 103
    sget v1, Lႎ/ޣ;->ރ:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lႎ/ޣ;->֏()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, v0, Lႎ/߾;->ԩ:Lႎ/ޣ;

    .line 109
    .line 110
    iget-object v0, p1, Lႎ/ޣ;->ԭ:Landroid/view/View;

    .line 111
    .line 112
    const v1, 0x7f1101d7

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v0, p1, v1}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
