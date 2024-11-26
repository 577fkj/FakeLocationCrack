.class public final Lႁ/ࢦ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႁ/ࢦ;->Ϳ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroid/hardware/Sensor;

.field public final synthetic Ԫ:Landroid/hardware/SensorManager;

.field public final synthetic ԫ:Landroid/hardware/SensorEventListener;

.field public final synthetic Ԭ:Lႁ/ࢦ;


# direct methods
.method public constructor <init>(Lႁ/ࢦ;Landroid/hardware/Sensor;Landroid/hardware/SensorManager;Lႁ/ࢦ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ࢦ$Ԩ;->Ԭ:Lႁ/ࢦ;

    iput-object p2, p0, Lႁ/ࢦ$Ԩ;->ԩ:Landroid/hardware/Sensor;

    iput-object p3, p0, Lႁ/ࢦ$Ԩ;->Ԫ:Landroid/hardware/SensorManager;

    iput-object p4, p0, Lႁ/ࢦ$Ԩ;->ԫ:Landroid/hardware/SensorEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lႁ/ࢦ$Ԩ;->ԩ:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lႁ/ࢦ$Ԩ;->Ԫ:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lႁ/ࢦ$Ԩ;->ԫ:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lႁ/ࢦ$Ԩ;->Ԭ:Lႁ/ࢦ;

    iget-object v0, v0, Lႁ/ࢦ;->Ϳ:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method
