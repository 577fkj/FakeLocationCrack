.class public final Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lerist/common/googlemaps/Ϳ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԯ(Lဢ/Ϳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;

.field public final synthetic Ԩ:Lဢ/Ϳ;


# direct methods
.method public constructor <init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;Lဢ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԭ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;

    iput-object p2, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԭ;->Ԩ:Lဢ/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԭ;->Ԩ:Lဢ/Ϳ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lဢ/Ϳ;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lဢ/Ϳ;->getLongitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Lྈ/Ԩ;->Ԩ(DD)[D

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-wide v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Lဢ/Ϳ;->setLatitude(D)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget-wide v3, v1, v3

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lဢ/Ϳ;->setLongitude(D)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԭ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ށ:Lဢ/Ϳ;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "this as java.lang.String).toLowerCase()"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "unauthorized"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lʵ/ނ;->ࢄ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, v1, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 57
    .line 58
    invoke-static {v0, p1, v2}, Lࢦ/Ϳ;->ޣ(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final ԩ(Lဢ/Ϳ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԭ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lॱ/Ϳ;->Ԫ:Landroid/view/View;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lဢ/Ϳ;->getAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ", "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, Lဢ/Ϳ;->city:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-static {v1, v2, v3}, LჍ/Ϳ;->ށ(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lဢ/Ϳ;->getAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lဢ/Ϳ;->setName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԭ;->Ԩ:Lဢ/Ϳ;

    .line 49
    .line 50
    invoke-virtual {v1}, Lဢ/Ϳ;->getLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v1}, Lဢ/Ϳ;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v2, v3, v4, v5}, Lྈ/Ԩ;->Ԩ(DD)[D

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    aget-wide v2, v1, v2

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Lဢ/Ϳ;->setLatitude(D)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aget-wide v2, v1, v2

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Lဢ/Ϳ;->setLongitude(D)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ށ:Lဢ/Ϳ;

    .line 75
    .line 76
    return-void
.end method
