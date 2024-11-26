.class public final synthetic Lႀ/ࡥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;

.field public final synthetic ԩ:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;Ljava/lang/Comparable;I)V
    .locals 0

    iput p3, p0, Lႀ/ࡥ;->Ϳ:I

    iput-object p1, p0, Lႀ/ࡥ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;

    iput-object p2, p0, Lႀ/ࡥ;->ԩ:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget p1, p0, Lႀ/ࡥ;->Ϳ:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lႀ/ࡥ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    iget-object v3, p0, Lႀ/ࡥ;->ԩ:Ljava/lang/Comparable;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "$flxposedPackageName"

    .line 21
    .line 22
    invoke-static {v3, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, -0x2

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    :goto_0
    const/4 v2, 0x2

    .line 57
    if-lt p1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v2, 0x7f1100b0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v1, p2}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lဨ/ՠ;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {p2, v1}, Lဨ/ՠ;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance p1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const p2, 0x7f1100b1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v2, p1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 98
    .line 99
    iput-object p2, v2, Landroidx/appcompat/app/AlertController$Ԩ;->Ԭ:Ljava/lang/CharSequence;

    .line 100
    .line 101
    const p2, 0x7f110091

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const p2, 0x7f110092

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v2, Lcom/lerist/fakelocation/ui/activity/Ԩ;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/lerist/fakelocation/ui/activity/Ԩ;-><init>(Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v2, 0x7f1100af

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, v1, p2}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lဨ/ՠ;

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    invoke-direct {p2, v1}, Lဨ/ՠ;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    const-string v1, "OK"

    .line 153
    .line 154
    invoke-virtual {p1, v1, p2}, Lcom/google/android/material/snackbar/Snackbar;->ՠ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 158
    .line 159
    .line 160
    :goto_2
    return v0

    .line 161
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :goto_3
    check-cast v3, Landroid/preference/Preference;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    :catch_1
    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const p2, 0x7f030001

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    aget-object p1, p1, v0

    .line 194
    .line 195
    invoke-virtual {v3, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x1

    .line 199
    return p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
