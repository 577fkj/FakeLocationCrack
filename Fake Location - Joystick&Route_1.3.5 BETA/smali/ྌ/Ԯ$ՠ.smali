.class public final Lྌ/Ԯ$ՠ;
.super Lྌ/Ԯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lྌ/Ԯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0560"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "settings"

    invoke-direct {p0, p1, v0}, Lྌ/Ԯ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ׯ()I
    .locals 2

    :try_start_0
    const-string v0, "general_default_map"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lٴ/Ԫ;->ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ؠ()I
    .locals 4

    .line 1
    const-string v0, "history_size"

    .line 2
    .line 3
    const-string v1, "100"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lٴ/Ԫ;->ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lˉ/ޕ;->Ϳ(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :goto_0
    const/4 v1, 0x2

    .line 22
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    const-string v2, "2"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lٴ/Ԫ;->ֈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    :cond_1
    const/16 v1, 0xc8

    .line 31
    .line 32
    if-le v3, v1, :cond_2

    .line 33
    .line 34
    const-string v2, "200"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lٴ/Ԫ;->ֈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0xc8

    .line 40
    .line 41
    :cond_2
    return v3
.end method

.method public final ހ()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lٴ/Ԫ;->Ϳ:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/log.txt"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final ށ()J
    .locals 2

    const-string v0, "mock_interval_timeout"

    const-string v1, "100"

    invoke-virtual {p0, v0, v1}, Lٴ/Ԫ;->ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lˉ/ޕ;->Ԭ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ނ(I)I
    .locals 2

    iget-object v0, p0, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    const-string v1, "mock_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final ރ()J
    .locals 2

    const-string v0, "sysready_time"

    const-string v1, "180000"

    invoke-virtual {p0, v0, v1}, Lٴ/Ԫ;->ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lˉ/ޕ;->Ԭ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ބ()Z
    .locals 2

    const-string v0, "is_logcat_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ޅ()Z
    .locals 2

    const-string v0, "is_mook_cell"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ކ(F)V
    .locals 2

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const p1, 0x3a83126f    # 0.001f

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mock_gps_accuracy"

    invoke-virtual {p0, v0, p1}, Lٴ/Ԫ;->ֈ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
