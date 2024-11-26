.class public final Lˉ/ދ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˉ/ދ$Ԩ;,
        Lˉ/ދ$Ϳ;
    }
.end annotation


# static fields
.field public static ԫ:Lˉ/ދ$Ϳ;


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Lˉ/ދ$Ԩ;

.field public ԩ:[F

.field public Ԫ:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lˉ/ދ$Ԩ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lˉ/ދ;->ԩ:[F

    iput-object p1, p0, Lˉ/ދ;->Ϳ:Landroid/content/Context;

    iput-object p2, p0, Lˉ/ދ;->Ԩ:Lˉ/ދ$Ԩ;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    iput-object p1, p0, Lˉ/ދ;->ԩ:[F

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lˉ/ދ;->ԩ:[F

    .line 16
    .line 17
    sget-object v0, Lˉ/ދ;->ԫ:Lˉ/ދ$Ϳ;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lˉ/ދ$Ϳ;

    .line 22
    .line 23
    invoke-direct {v0}, Lˉ/ދ$Ϳ;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lˉ/ދ;->ԫ:Lˉ/ދ$Ϳ;

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lˉ/ދ;->ԫ:Lˉ/ދ$Ϳ;

    .line 29
    .line 30
    iput-object p1, v0, Lˉ/ދ$Ϳ;->Ϳ:[F

    .line 31
    .line 32
    iget v0, v0, Lˉ/ދ$Ϳ;->ԩ:F

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aget v2, p1, v1

    .line 36
    .line 37
    sub-float/2addr v0, v2

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    cmpl-float v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lˉ/ދ;->ԫ:Lˉ/ދ$Ϳ;

    .line 48
    .line 49
    aget v1, p1, v1

    .line 50
    .line 51
    iput v1, v0, Lˉ/ދ$Ϳ;->ԩ:F

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lˉ/ދ;->ԫ:Lˉ/ދ$Ϳ;

    .line 54
    .line 55
    iget v0, v0, Lˉ/ދ$Ϳ;->Ԫ:F

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aget v3, p1, v1

    .line 59
    .line 60
    sub-float/2addr v0, v3

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lˉ/ދ;->ԫ:Lˉ/ދ$Ϳ;

    .line 70
    .line 71
    aget v1, p1, v1

    .line 72
    .line 73
    iput v1, v0, Lˉ/ދ$Ϳ;->Ԫ:F

    .line 74
    .line 75
    :cond_3
    sget-object v0, Lˉ/ދ;->ԫ:Lˉ/ދ$Ϳ;

    .line 76
    .line 77
    iget v0, v0, Lˉ/ދ$Ϳ;->Ԩ:F

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    aget v3, p1, v1

    .line 81
    .line 82
    sub-float/2addr v0, v3

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpl-float v0, v0, v2

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lˉ/ދ;->ԫ:Lˉ/ދ$Ϳ;

    .line 92
    .line 93
    aget p1, p1, v1

    .line 94
    .line 95
    iput p1, v0, Lˉ/ދ$Ϳ;->Ԩ:F

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lˉ/ދ;->Ԩ:Lˉ/ދ$Ԩ;

    .line 98
    .line 99
    sget-object v0, Lˉ/ދ;->ԫ:Lˉ/ދ$Ϳ;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lˉ/ދ$Ԩ;->Ԫ(Lˉ/ދ$Ϳ;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final Ϳ()V
    .locals 3

    iget-object v0, p0, Lˉ/ދ;->Ԫ:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lˉ/ދ;->Ϳ:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lˉ/ދ;->Ԫ:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iget-object v1, p0, Lˉ/ދ;->Ԫ:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method
