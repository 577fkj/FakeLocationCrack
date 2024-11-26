.class public final Lސ/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u0790/\u058f;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u0790/\u0784;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u0790/\u058f;",
            ">;"
        }
    .end annotation
.end field

.field public ԫ:Ljava/lang/CharSequence;

.field public Ԭ:Ljava/lang/CharSequence;

.field public ԭ:Landroid/app/PendingIntent;

.field public Ԯ:Landroid/graphics/Bitmap;

.field public ԯ:I

.field public final ՠ:Z

.field public ֈ:Lސ/ހ;

.field public ֏:Z

.field public ׯ:Landroid/os/Bundle;

.field public ؠ:Ljava/lang/String;

.field public final ހ:Z

.field public final ށ:Landroid/app/Notification;

.field public final ނ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lސ/ؠ;->Ԩ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lސ/ؠ;->ԩ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lސ/ؠ;->Ԫ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lސ/ؠ;->ՠ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lސ/ؠ;->֏:Z

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lސ/ؠ;->ށ:Landroid/app/Notification;

    iput-object p1, p0, Lސ/ؠ;->Ϳ:Landroid/content/Context;

    iput-object p2, p0, Lސ/ؠ;->ؠ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lސ/ؠ;->ԯ:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lސ/ؠ;->ނ:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lސ/ؠ;->ހ:Z

    return-void
.end method

.method public static Ԩ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final Ϳ()Landroid/app/Notification;
    .locals 7

    .line 1
    new-instance v0, Lސ/ށ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lސ/ށ;-><init>(Lސ/ؠ;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lސ/ށ;->Ԩ:Lސ/ؠ;

    .line 7
    .line 8
    iget-object v2, v1, Lސ/ؠ;->ֈ:Lސ/ހ;

    .line 9
    .line 10
    iget-object v3, v0, Lސ/ށ;->Ϳ:Landroid/app/Notification$Builder;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lސ/ׯ;

    .line 16
    .line 17
    new-instance v5, Landroid/app/Notification$BigTextStyle;

    .line 18
    .line 19
    invoke-direct {v5, v3}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v5, v6}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v4, v4, Lސ/ׯ;->Ԩ:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1a

    .line 35
    .line 36
    if-lt v4, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v5, 0x18

    .line 40
    .line 41
    if-lt v4, v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, v0, Lސ/ށ;->ԩ:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Lސ/ؠ;->ֈ:Lސ/ހ;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 67
    .line 68
    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-object v0
.end method

.method public final ԩ(Lސ/ׯ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lސ/ؠ;->ֈ:Lސ/ހ;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lސ/ؠ;->ֈ:Lސ/ހ;

    .line 6
    .line 7
    iget-object v0, p1, Lސ/ހ;->Ϳ:Lސ/ؠ;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lސ/ހ;->Ϳ:Lސ/ؠ;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lސ/ؠ;->ԩ(Lސ/ׯ;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
