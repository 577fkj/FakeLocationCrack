.class public final Lၯ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic Ϳ:Landroid/hardware/SensorManager;

.field public final synthetic Ԩ:Lၯ/Ԯ;


# direct methods
.method public constructor <init>(Lၯ/Ԯ;Landroid/hardware/SensorManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lၯ/ՠ;->Ԩ:Lၯ/Ԯ;

    iput-object p2, p0, Lၯ/ՠ;->Ϳ:Landroid/hardware/SensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lၯ/ՠ;->Ϳ:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lၯ/ՠ;->Ԩ:Lၯ/Ԯ;

    .line 12
    .line 13
    iget v1, v0, Lၯ/Ԯ;->ގ:F

    .line 14
    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    iput p1, v0, Lၯ/Ԯ;->ގ:F

    .line 27
    .line 28
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 29
    .line 30
    float-to-long v1, p1

    .line 31
    invoke-virtual {v0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_1
    iget-object p1, v0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Lຘ/Ԯ;->ࢃ(J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    return-void
.end method
