.class public abstract Landroidx/appcompat/app/֏$ֈ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u0588"
.end annotation


# instance fields
.field public Ϳ:Landroidx/appcompat/app/֏$ֈ$Ϳ;

.field public final synthetic Ԩ:Landroidx/appcompat/app/֏;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/֏;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/֏$ֈ;->Ԩ:Landroidx/appcompat/app/֏;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/֏$ֈ;->Ϳ:Landroidx/appcompat/app/֏$ֈ$Ϳ;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/֏$ֈ;->Ԩ:Landroidx/appcompat/app/֏;

    iget-object v1, v1, Landroidx/appcompat/app/֏;->Ԭ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/֏$ֈ;->Ϳ:Landroidx/appcompat/app/֏$ֈ$Ϳ;

    :cond_0
    return-void
.end method

.method public abstract Ԩ()Landroid/content/IntentFilter;
.end method

.method public abstract ԩ()I
.end method

.method public abstract Ԫ()V
.end method

.method public final ԫ()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/֏$ֈ;->Ϳ()V

    invoke-virtual {p0}, Landroidx/appcompat/app/֏$ֈ;->Ԩ()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/֏$ֈ;->Ϳ:Landroidx/appcompat/app/֏$ֈ$Ϳ;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/appcompat/app/֏$ֈ$Ϳ;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/֏$ֈ$Ϳ;-><init>(Landroidx/appcompat/app/֏$ֈ;)V

    iput-object v1, p0, Landroidx/appcompat/app/֏$ֈ;->Ϳ:Landroidx/appcompat/app/֏$ֈ$Ϳ;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/֏$ֈ;->Ԩ:Landroidx/appcompat/app/֏;

    iget-object v1, v1, Landroidx/appcompat/app/֏;->Ԭ:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/app/֏$ֈ;->Ϳ:Landroidx/appcompat/app/֏$ֈ$Ϳ;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method
