.class Lcom/lerist/inject/utils/ބ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/inject/utils/ބ;->Ԯ(Landroid/content/Intent;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ϳ:Lcom/lerist/inject/utils/ބ;


# direct methods
.method constructor <init>(Lcom/lerist/inject/utils/ބ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/inject/utils/ބ$Ԫ;->Ϳ:Lcom/lerist/inject/utils/ބ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onBindingDied."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteInvoker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lerist/inject/utils/ބ$Ԫ;->Ϳ:Lcom/lerist/inject/utils/ބ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lerist/inject/utils/ބ;->Ԩ(Lcom/lerist/inject/utils/ބ;Z)Z

    iget-object v0, p0, Lcom/lerist/inject/utils/ބ$Ԫ;->Ϳ:Lcom/lerist/inject/utils/ބ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lerist/inject/utils/ބ;->Ԫ(Lcom/lerist/inject/utils/ބ;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/lerist/inject/utils/ބ$Ԫ;->Ϳ:Lcom/lerist/inject/utils/ބ;

    invoke-static {v0, v2}, Lcom/lerist/inject/utils/ބ;->Ϳ(Lcom/lerist/inject/utils/ބ;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lcom/lerist/inject/utils/ބ$Ԫ;->Ϳ:Lcom/lerist/inject/utils/ބ;

    invoke-static {v0, v1}, Lcom/lerist/inject/utils/ބ;->ԩ(Lcom/lerist/inject/utils/ބ;Z)Z

    iget-object v0, p0, Lcom/lerist/inject/utils/ބ$Ԫ;->Ϳ:Lcom/lerist/inject/utils/ބ;

    invoke-virtual {v0, p1}, Lcom/lerist/inject/utils/ބ;->ؠ(Landroid/content/ComponentName;)V

    return-void
.end method

.method public synthetic onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/content/ServiceConnection$-CC;->$default$onNullBinding(Landroid/content/ServiceConnection;Landroid/content/ComponentName;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onServiceConnected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteInvoker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lerist/inject/utils/ބ$Ԫ;->Ϳ:Lcom/lerist/inject/utils/ބ;

    invoke-virtual {v0, p1, p2}, Lcom/lerist/inject/utils/ބ;->ԫ(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lerist/inject/utils/ބ;->Ϳ(Lcom/lerist/inject/utils/ބ;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lcom/lerist/inject/utils/ބ$Ԫ;->Ϳ:Lcom/lerist/inject/utils/ބ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lerist/inject/utils/ބ;->Ԩ(Lcom/lerist/inject/utils/ބ;Z)Z

    iget-object v0, p0, Lcom/lerist/inject/utils/ބ$Ԫ;->Ϳ:Lcom/lerist/inject/utils/ބ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lerist/inject/utils/ބ;->ԩ(Lcom/lerist/inject/utils/ބ;Z)Z

    iget-object v0, p0, Lcom/lerist/inject/utils/ބ$Ԫ;->Ϳ:Lcom/lerist/inject/utils/ބ;

    invoke-virtual {v0, p1, p2}, Lcom/lerist/inject/utils/ބ;->ށ(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/lerist/inject/utils/ބ$Ԫ;->Ϳ:Lcom/lerist/inject/utils/ބ;

    iput-boolean v1, p1, Lcom/lerist/inject/utils/ބ;->ԫ:Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onServiceDisconnected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteInvoker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lerist/inject/utils/ބ$Ԫ;->Ϳ:Lcom/lerist/inject/utils/ބ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lerist/inject/utils/ބ;->Ԩ(Lcom/lerist/inject/utils/ބ;Z)Z

    iget-object v0, p0, Lcom/lerist/inject/utils/ބ$Ԫ;->Ϳ:Lcom/lerist/inject/utils/ބ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lerist/inject/utils/ބ;->Ԫ(Lcom/lerist/inject/utils/ބ;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/lerist/inject/utils/ބ$Ԫ;->Ϳ:Lcom/lerist/inject/utils/ބ;

    invoke-static {v0, v2}, Lcom/lerist/inject/utils/ބ;->Ϳ(Lcom/lerist/inject/utils/ބ;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lcom/lerist/inject/utils/ބ$Ԫ;->Ϳ:Lcom/lerist/inject/utils/ބ;

    invoke-static {v0, v1}, Lcom/lerist/inject/utils/ބ;->ԩ(Lcom/lerist/inject/utils/ބ;Z)Z

    iget-object v0, p0, Lcom/lerist/inject/utils/ބ$Ԫ;->Ϳ:Lcom/lerist/inject/utils/ބ;

    invoke-virtual {v0, p1}, Lcom/lerist/inject/utils/ބ;->ނ(Landroid/content/ComponentName;)V

    return-void
.end method
