.class public final Lႁ/ޠ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lႁ/ޠ$Ԫ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public Ԩ:Landroidx/appcompat/app/Ԯ;

.field public final ԩ:LჇ/ޞ;

.field public Ԫ:Lcom/lerist/fakelocation/widget/StateView;

.field public ԫ:Lcom/lerist/fakelocation/widget/StateView;

.field public Ԭ:Lcom/lerist/fakelocation/widget/StateView;

.field public ԭ:Landroid/widget/EditText;

.field public Ԯ:Landroid/widget/Button;

.field public ԯ:Lဢ/Ϳ;

.field public ՠ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u1022/\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public ֈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u1022/\u0780;",
            ">;"
        }
    .end annotation
.end field

.field public ֏:Lႁ/ޠ$Ԫ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ރ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lႁ/ޠ;->Ϳ:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LჇ/ޞ;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LჇ/ޞ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lႁ/ޠ;->ԩ:LჇ/ޞ;

    .line 12
    .line 13
    const v0, 0x7f0c0055

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f090141

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/lerist/fakelocation/widget/StateView;

    .line 29
    .line 30
    iput-object v2, p0, Lႁ/ޠ;->Ԫ:Lcom/lerist/fakelocation/widget/StateView;

    .line 31
    .line 32
    const v2, 0x7f090140

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/lerist/fakelocation/widget/StateView;

    .line 40
    .line 41
    iput-object v2, p0, Lႁ/ޠ;->ԫ:Lcom/lerist/fakelocation/widget/StateView;

    .line 42
    .line 43
    const v2, 0x7f090142

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/lerist/fakelocation/widget/StateView;

    .line 51
    .line 52
    iput-object v2, p0, Lႁ/ޠ;->Ԭ:Lcom/lerist/fakelocation/widget/StateView;

    .line 53
    .line 54
    const v2, 0x7f09013f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/EditText;

    .line 62
    .line 63
    iput-object v2, p0, Lႁ/ޠ;->ԭ:Landroid/widget/EditText;

    .line 64
    .line 65
    new-instance v2, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 71
    .line 72
    iput-object v0, p1, Landroidx/appcompat/app/AlertController$Ԩ;->ބ:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f110142

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԯ(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f110138

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԭ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f110136

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԩ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p1, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 94
    .line 95
    new-instance v0, Lႁ/ޟ;

    .line 96
    .line 97
    invoke-direct {v0}, Lႁ/ޟ;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Landroidx/appcompat/app/AlertController$Ԩ;->ؠ:Landroid/content/DialogInterface$OnDismissListener;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ()Landroidx/appcompat/app/Ԯ;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lႁ/ޠ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 107
    .line 108
    return-void
.end method

.method public static Ϳ(Lႁ/ޠ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lႁ/ޠ;->Ԭ:Lcom/lerist/fakelocation/widget/StateView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/lerist/fakelocation/widget/StateView;->setState(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lႁ/ࡡ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lႁ/ࡡ;-><init>(Lႁ/ޠ;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lႁ/ޠ;->ԩ:LჇ/ޞ;

    .line 13
    .line 14
    iget-object v2, v1, LჇ/ޞ;->Ԩ:Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, LჇ/ޞ;->Ϳ:Landroid/content/Context;

    .line 23
    .line 24
    const v2, 0x7f110265

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lႁ/ޠ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lႁ/ޠ;->Ϳ:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v1, v3}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lႁ/ޠ;->Ԭ:Lcom/lerist/fakelocation/widget/StateView;

    .line 47
    .line 48
    new-instance v1, Lႁ/ࡠ;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lႁ/ࡠ;-><init>(Lႁ/ࡡ;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/Thread;

    .line 58
    .line 59
    new-instance v2, LჇ/ޝ;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LჇ/ޝ;-><init>(LჇ/ޞ;Lႁ/ࡡ;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public static Ԩ(Lႁ/ޠ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lႁ/ޠ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lႁ/ޠ;->Ԫ:Lcom/lerist/fakelocation/widget/StateView;

    .line 11
    .line 12
    iget-object v1, p0, Lႁ/ޠ;->Ϳ:Landroid/content/Context;

    .line 13
    .line 14
    const v2, 0x7f11013a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-static {v0, v1, v2}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lႁ/ޠ;->Ԯ:Landroid/widget/Button;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lႁ/ޠ;->Ԯ:Landroid/widget/Button;

    .line 36
    .line 37
    const v1, 0x7f110137

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lႁ/ޠ;->Ԯ:Landroid/widget/Button;

    .line 44
    .line 45
    new-instance v1, Lႁ/ࡢ;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lႁ/ࡢ;-><init>(Lႁ/ޠ;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final ԩ(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lႁ/ޠ;->Ԫ:Lcom/lerist/fakelocation/widget/StateView;

    .line 8
    .line 9
    invoke-static {p1}, LჇ/ׯ;->ԩ(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lႁ/ޠ;->Ϳ:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 18
    .line 19
    invoke-virtual {p1}, Lၦ/Ϳ;->ԩ()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lၰ/Ϳ$Ϳ;->Ϳ:Lၰ/Ϳ;

    .line 26
    .line 27
    invoke-virtual {p1}, Lၰ/Ϳ;->Ԩ()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance p1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f11013c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԩ(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lႁ/ޠ$Ԩ;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lႁ/ޠ$Ԩ;-><init>(Lႁ/ޠ;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f11013d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԭ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lႁ/ޠ$Ϳ;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lႁ/ޠ$Ϳ;-><init>(Lႁ/ޠ;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f11013e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԩ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 87
    .line 88
    invoke-static {v0, v2}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x0

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    new-array v1, v4, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, [Ljava/lang/String;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v0, p1, v1}, Lcom/lerist/lib/factory/utils/LAskPermissions;->Ϳ(Landroid/content/Context;[Ljava/lang/String;Lcom/lerist/lib/factory/utils/LAskPermissions$Ϳ;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget-object p1, p0, Lႁ/ޠ;->ԩ:LჇ/ޞ;

    .line 129
    .line 130
    iget-object v3, p1, LჇ/ޞ;->ԩ:Landroid/location/LocationManager;

    .line 131
    .line 132
    const-string v5, "gps"

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    iget-object v3, p1, LჇ/ޞ;->Ԩ:Landroid/net/wifi/WifiManager;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_7
    iget-object v3, p0, Lႁ/ޠ;->Ԯ:Landroid/widget/Button;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lႁ/ޠ;->Ԯ:Landroid/widget/Button;

    .line 156
    .line 157
    const v6, 0x7f11013b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lႁ/ޠ;->Ԫ:Lcom/lerist/fakelocation/widget/StateView;

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    invoke-virtual {v3, v6}, Lcom/lerist/fakelocation/widget/StateView;->setState(I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lႁ/ޤ;

    .line 170
    .line 171
    invoke-direct {v3, p0}, Lႁ/ޤ;-><init>(Lႁ/ޠ;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, p1, LჇ/ޞ;->Ϳ:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v7, v1}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-static {v7, v2}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    const p1, 0x7f110264

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v1, p0, Lႁ/ޠ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-static {v0, p1, v4}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lႁ/ޠ;->Ԫ:Lcom/lerist/fakelocation/widget/StateView;

    .line 208
    .line 209
    new-instance v0, Lႁ/ޣ;

    .line 210
    .line 211
    invoke-direct {v0, v3}, Lႁ/ޣ;-><init>(Lႁ/ޤ;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    new-instance v2, LჇ/ޟ;

    .line 223
    .line 224
    new-instance v4, LჇ/ޚ;

    .line 225
    .line 226
    invoke-direct {v4, p1, v0, v1, v3}, LჇ/ޚ;-><init>(LჇ/ޞ;JLႁ/ޤ;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v7, v4}, LჇ/ޟ;-><init>(Landroid/content/Context;LჇ/ޟ$Ԫ;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, p1, LჇ/ޞ;->ԫ:LჇ/ޟ;

    .line 233
    .line 234
    iget-boolean v0, v2, LჇ/ޟ;->ކ:Z

    .line 235
    .line 236
    iget-object v1, v2, LჇ/ޟ;->Ϳ:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v1}, LჇ/ޟ;->Ԩ(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    and-int/2addr v0, v1

    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    iget-object v0, p1, LჇ/ޞ;->ԫ:LჇ/ޟ;

    .line 246
    .line 247
    iget-object v1, v0, LჇ/ޟ;->Ϳ:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v1}, LჇ/ޟ;->Ԩ(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_a

    .line 254
    .line 255
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v5, v6}, Landroid/provider/Settings$Secure;->setLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :catch_0
    move-exception v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_0
    iget-object v1, v0, LჇ/ޟ;->ޅ:Lcom/baidu/location/LocationClientOption;

    .line 268
    .line 269
    sget-object v2, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 272
    .line 273
    .line 274
    iput-boolean v6, v0, LჇ/ޟ;->ކ:Z

    .line 275
    .line 276
    iget-object v1, v0, LჇ/ޟ;->ޅ:Lcom/baidu/location/LocationClientOption;

    .line 277
    .line 278
    invoke-virtual {v1, v6}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, LჇ/ޟ;->ހ:Lcom/baidu/location/LocationClient;

    .line 282
    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    iget-object v2, v0, LჇ/ޟ;->ޅ:Lcom/baidu/location/LocationClientOption;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, LჇ/ޟ;->ހ:Lcom/baidu/location/LocationClient;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/baidu/location/LocationClient;->stop()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, LჇ/ޟ;->ހ:Lcom/baidu/location/LocationClient;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/baidu/location/LocationClient;->start()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, LჇ/ޟ;->Ԫ()V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object p1, p1, LჇ/ޞ;->ԫ:LჇ/ޟ;

    .line 304
    .line 305
    invoke-virtual {p1}, LჇ/ޟ;->Ԫ()V

    .line 306
    .line 307
    .line 308
    :goto_1
    return-void

    .line 309
    :cond_c
    :goto_2
    iget-object p1, p0, Lႁ/ޠ;->Ԫ:Lcom/lerist/fakelocation/widget/StateView;

    .line 310
    .line 311
    const v1, 0x7f110141

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {p1, v0, v4}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 323
    .line 324
    .line 325
    return-void
.end method
