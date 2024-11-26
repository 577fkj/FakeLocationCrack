.class public final Lˉ/ފ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Lސ/ؠ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lˉ/ފ;->Ϳ:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lސ/ރ;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lސ/ރ;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lt v1, v2, :cond_2

    .line 23
    .line 24
    new-instance v4, Landroid/app/NotificationChannel;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v4, p2, p2, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 31
    .line 32
    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lސ/ރ;->Ϳ:Landroid/app/NotificationManager;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Lސ/ؠ;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lސ/ؠ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lˉ/ފ;->Ԩ:Lސ/ؠ;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p2, Lސ/ؠ;

    .line 49
    .line 50
    invoke-direct {p2, p1, v3}, Lސ/ؠ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lˉ/ފ;->Ԩ:Lސ/ؠ;

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lˉ/ފ;->Ԩ:Lސ/ؠ;

    .line 56
    .line 57
    iget-object p1, p1, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 58
    .line 59
    iget p2, p1, Landroid/app/Notification;->flags:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x10

    .line 62
    .line 63
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e0014

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lˉ/ފ;->Ԩ:Lސ/ؠ;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lސ/ؠ;->Ϳ:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f07009e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v3, 0x7f07009d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gt v3, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-gt v3, v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    int-to-double v2, v2

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-double v6, v4

    .line 74
    div-double/2addr v2, v6

    .line 75
    int-to-double v6, v1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-double v8, v1

    .line 85
    div-double/2addr v6, v8

    .line 86
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-double v3, v3

    .line 95
    mul-double v3, v3, v1

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    double-to-int v3, v3

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-double v6, v4

    .line 107
    mul-double v6, v6, v1

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    double-to-int v1, v1

    .line 114
    invoke-static {p1, v3, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_2
    :goto_0
    iput-object p1, v0, Lސ/ؠ;->Ԯ:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    return-void
.end method

.method public final Ԩ(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    const/high16 v0, 0x2000000

    .line 7
    .line 8
    iget-object v2, p0, Lˉ/ފ;->Ϳ:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lˉ/ފ;->Ԩ:Lސ/ؠ;

    .line 15
    .line 16
    iput-object p1, v0, Lސ/ؠ;->ԭ:Landroid/app/PendingIntent;

    .line 17
    .line 18
    return-void
.end method
