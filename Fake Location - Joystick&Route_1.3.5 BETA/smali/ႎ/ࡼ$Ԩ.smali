.class public final Lႎ/ࡼ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ࡼ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Z

.field public final synthetic Ԫ:Lႎ/ࡼ;


# direct methods
.method public constructor <init>(Lႎ/ࡼ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႎ/ࡼ$Ԩ;->Ԫ:Lႎ/ࡼ;

    iput-boolean p2, p0, Lႎ/ࡼ$Ԩ;->ԩ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lႎ/ࡼ$Ԩ;->Ԫ:Lႎ/ࡼ;

    .line 2
    .line 3
    iget-object v1, v0, Lႎ/ࡼ;->Ԫ:Lႎ/ࡶ;

    .line 4
    .line 5
    iget-object v1, v1, Lႎ/ࡶ;->֏:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lႎ/ࡼ;->Ԫ:Lႎ/ࡶ;

    .line 13
    .line 14
    iget-object v2, v1, Lႎ/ࡶ;->ׯ:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lႎ/ࡶ;->ֈ:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v3, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 23
    .line 24
    invoke-virtual {v3}, Lၦ/Ԫ;->Ԫ()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 31
    .line 32
    const v5, 0x7f1101b5

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 37
    .line 38
    const v5, 0x7f1101b4

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lႎ/ࡶ;->ނ:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v3}, Lၦ/Ԫ;->ԫ()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 57
    .line 58
    const v4, 0x7f11020a

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v3, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 63
    .line 64
    const v4, 0x7f110209

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lႎ/ࡶ;->ނ:Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, p0, Lႎ/ࡼ$Ԩ;->ԩ:Z

    .line 81
    .line 82
    iget-object v0, v0, Lႎ/ࡼ;->ԩ:Landroid/view/View;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    iget-object v2, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 87
    .line 88
    const v3, 0x7f110219

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, -0x2

    .line 96
    invoke-static {v0, v2, v3}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 101
    .line 102
    const v3, 0x7f11021a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lႎ/ࡼ$Ԩ$Ϳ;

    .line 110
    .line 111
    invoke-direct {v3}, Lႎ/ࡼ$Ԩ$Ϳ;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->ՠ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v2, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 119
    .line 120
    const v4, 0x7f110218

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v2, v3}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lႎ/ࡹ;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lႎ/ࡹ;-><init>(Lႎ/ࡶ;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
