.class public final Lࢍ/Ԭ;
.super Lࢍ/Ԯ;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        Lࢩ/Ԭ;,
        Lࢩ/Ԯ;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static final ԩ:Ljava/lang/Object;

.field public static final Ԫ:Lࢍ/Ԭ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lࢍ/Ԭ;->ԩ:Ljava/lang/Object;

    new-instance v0, Lࢍ/Ԭ;

    invoke-direct {v0}, Lࢍ/Ԭ;-><init>()V

    sput-object v0, Lࢍ/Ԭ;->Ԫ:Lࢍ/Ԭ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lࢍ/Ԯ;-><init>()V

    return-void
.end method

.method public static Ԫ(Landroid/content/Context;ILࢡ/ގ;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Lࢡ/ދ;->ԩ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, Lࢡ/ދ;->Ԩ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, Lࢡ/ދ;->Ԫ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    new-array p0, v4, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, p2

    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p2, "GoogleApiAvailability"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static ԫ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/ރ;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/ރ;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/ރ;->getSupportFragmentManager()Landroidx/fragment/app/ތ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lࢍ/ؠ;

    .line 15
    .line 16
    invoke-direct {v2}, Lࢍ/ؠ;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lࢍ/ؠ;->ބ:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iput-object p3, v2, Lࢍ/ؠ;->ޅ:Landroid/content/DialogInterface$OnCancelListener;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, p0, p2}, Lࢍ/ؠ;->ԭ(Landroidx/fragment/app/ތ;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v2, Lࢍ/Ԩ;

    .line 48
    .line 49
    invoke-direct {v2}, Lࢍ/Ԩ;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lࢍ/Ԩ;->ԩ:Landroid/app/Dialog;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iput-object p3, v2, Lࢍ/Ԩ;->Ԫ:Landroid/content/DialogInterface$OnCancelListener;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2, p0, p2}, Lࢍ/Ԩ;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public final Ϳ(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lࢍ/Ԯ;->Ϳ(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lࢍ/Ԯ;->Ԩ(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final ԩ(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p2}, Lࢍ/Ԯ;->Ϳ(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lࢡ/ތ;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lࢡ/ތ;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p3}, Lࢍ/Ԭ;->Ԫ(Landroid/content/Context;ILࢡ/ގ;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, Lࢍ/Ԭ;->ԫ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Ԭ(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    const-string v5, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 16
    .line 17
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "GoogleApiAvailability"

    .line 27
    .line 28
    invoke-static {v6, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    new-instance p2, Lࢍ/ހ;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lࢍ/ހ;-><init>(Lࢍ/Ԭ;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-wide/32 v0, 0x1d4c0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x6

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    if-ne p2, v1, :cond_1

    .line 51
    .line 52
    const-string p1, "GoogleApiAvailability"

    .line 53
    .line 54
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    const-string v5, "common_google_play_services_resolution_required_title"

    .line 63
    .line 64
    invoke-static {p1, v5}, Lࢡ/ދ;->Ԭ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1, p2}, Lࢡ/ދ;->Ԫ(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_0
    const v6, 0x7f1100f7

    .line 74
    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_4
    if-eq p2, v1, :cond_6

    .line 87
    .line 88
    const/16 v1, 0x13

    .line 89
    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p1, p2}, Lࢡ/ދ;->ԩ(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    invoke-static {p1}, Lࢡ/ދ;->Ϳ(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v7, "common_google_play_services_resolution_required_text"

    .line 103
    .line 104
    invoke-static {p1, v7, v1}, Lࢡ/ދ;->ԫ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "notification"

    .line 113
    .line 114
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v8, Landroid/app/NotificationManager;

    .line 122
    .line 123
    new-instance v9, Lސ/ؠ;

    .line 124
    .line 125
    invoke-direct {v9, p1, v4}, Lސ/ؠ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, v9, Lސ/ؠ;->֏:Z

    .line 129
    .line 130
    iget-object v4, v9, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 131
    .line 132
    iget v10, v4, Landroid/app/Notification;->flags:I

    .line 133
    .line 134
    const/16 v11, 0x10

    .line 135
    .line 136
    or-int/2addr v10, v11

    .line 137
    iput v10, v4, Landroid/app/Notification;->flags:I

    .line 138
    .line 139
    invoke-static {v5}, Lސ/ؠ;->Ԩ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v9, Lސ/ؠ;->ԫ:Ljava/lang/CharSequence;

    .line 144
    .line 145
    new-instance v4, Lސ/ׯ;

    .line 146
    .line 147
    invoke-direct {v4}, Lސ/ׯ;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lސ/ؠ;->Ԩ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, v4, Lސ/ׯ;->Ԩ:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v9, v4}, Lސ/ؠ;->ԩ(Lސ/ׯ;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Lࢥ/Ϳ;->Ϳ:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    const-string v5, "android.hardware.type.watch"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sput-object v4, Lࢥ/Ϳ;->Ϳ:Ljava/lang/Boolean;

    .line 178
    .line 179
    :cond_7
    sget-object v4, Lࢥ/Ϳ;->Ϳ:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 192
    .line 193
    iget-object v4, v9, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 194
    .line 195
    iput v1, v4, Landroid/app/Notification;->icon:I

    .line 196
    .line 197
    iput v0, v9, Lސ/ؠ;->ԯ:I

    .line 198
    .line 199
    invoke-static {p1}, Lࢥ/Ϳ;->Ϳ(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    const v1, 0x7f1100ff

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v4, v9, Lސ/ؠ;->Ԩ:Ljava/util/ArrayList;

    .line 213
    .line 214
    new-instance v5, Lސ/֏;

    .line 215
    .line 216
    invoke-direct {v5, v1, p3}, Lސ/֏;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    iput-object p3, v9, Lސ/ؠ;->ԭ:Landroid/app/PendingIntent;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    iget-object v4, v9, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 227
    .line 228
    const v5, 0x108008a

    .line 229
    .line 230
    .line 231
    iput v5, v4, Landroid/app/Notification;->icon:I

    .line 232
    .line 233
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v5, v9, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 238
    .line 239
    invoke-static {v4}, Lސ/ؠ;->Ԩ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput-object v4, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    iget-object v6, v9, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 250
    .line 251
    iput-wide v4, v6, Landroid/app/Notification;->when:J

    .line 252
    .line 253
    iput-object p3, v9, Lސ/ؠ;->ԭ:Landroid/app/PendingIntent;

    .line 254
    .line 255
    invoke-static {v1}, Lސ/ؠ;->Ԩ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    iput-object p3, v9, Lސ/ؠ;->Ԭ:Ljava/lang/CharSequence;

    .line 260
    .line 261
    :goto_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v1, 0x1a

    .line 264
    .line 265
    if-lt p3, v1, :cond_a

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    const/4 v4, 0x0

    .line 270
    :goto_4
    if-nez v4, :cond_b

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    if-lt p3, v1, :cond_c

    .line 274
    .line 275
    const/4 p3, 0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    const/4 p3, 0x0

    .line 278
    :goto_5
    if-eqz p3, :cond_10

    .line 279
    .line 280
    sget-object p3, Lࢍ/Ԭ;->ԩ:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter p3

    .line 283
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    const-string p3, "com.google.android.gms.availability"

    .line 285
    .line 286
    invoke-virtual {v8, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const v4, 0x7f1100f6

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez v1, :cond_d

    .line 302
    .line 303
    new-instance v1, Landroid/app/NotificationChannel;

    .line 304
    .line 305
    const/4 v4, 0x4

    .line 306
    invoke-direct {v1, p3, p1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_e

    .line 319
    .line 320
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    invoke-virtual {v8, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    iput-object p3, v9, Lސ/ؠ;->ؠ:Ljava/lang/String;

    .line 327
    .line 328
    :goto_7
    invoke-virtual {v9}, Lސ/ؠ;->Ϳ()Landroid/app/Notification;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eq p2, v2, :cond_f

    .line 333
    .line 334
    if-eq p2, v0, :cond_f

    .line 335
    .line 336
    const/4 p3, 0x3

    .line 337
    if-eq p2, p3, :cond_f

    .line 338
    .line 339
    const p2, 0x9b6d

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    sget-object p2, Lࢍ/֏;->Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 344
    .line 345
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 346
    .line 347
    .line 348
    const/16 p2, 0x28c4

    .line 349
    .line 350
    :goto_8
    invoke-virtual {v8, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catchall_0
    move-exception p1

    .line 355
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    throw p1

    .line 357
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw p1
.end method

.method public final ԭ(Landroid/app/Activity;Lࢠ/ֈ;ILࢠ/߿;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p3}, Lࢍ/Ԯ;->Ϳ(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lࢡ/ލ;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lࢡ/ލ;-><init>(Landroid/content/Intent;Lࢠ/ֈ;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, Lࢍ/Ԭ;->Ԫ(Landroid/content/Context;ILࢡ/ގ;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lࢍ/Ԭ;->ԫ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
