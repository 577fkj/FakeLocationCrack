.class public final Lސ/Ԭ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lސ/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation


# instance fields
.field public ԩ:Ljava/lang/Object;

.field public Ԫ:Landroid/app/Activity;

.field public final ԫ:I

.field public Ԭ:Z

.field public ԭ:Z

.field public Ԯ:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lސ/Ԭ$Ԫ;->Ԭ:Z

    iput-boolean v0, p0, Lސ/Ԭ$Ԫ;->ԭ:Z

    iput-boolean v0, p0, Lސ/Ԭ$Ԫ;->Ԯ:Z

    iput-object p1, p0, Lސ/Ԭ$Ԫ;->Ԫ:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lސ/Ԭ$Ԫ;->ԫ:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lސ/Ԭ$Ԫ;->Ԫ:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lސ/Ԭ$Ԫ;->Ԫ:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lސ/Ԭ$Ԫ;->ԭ:Z

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lސ/Ԭ$Ԫ;->ԭ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lސ/Ԭ$Ԫ;->Ԯ:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lސ/Ԭ$Ԫ;->Ԭ:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lސ/Ԭ$Ԫ;->ԩ:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    sget-object v3, Lސ/Ԭ;->ԩ:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget v4, p0, Lސ/Ԭ$Ԫ;->ԫ:I

    .line 30
    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Lސ/Ԭ;->Ԩ:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lސ/Ԭ;->ԭ:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v4, Lސ/Ԯ;

    .line 43
    .line 44
    invoke-direct {v4, p1, v3}, Lސ/Ԯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    const-string v0, "ActivityRecreator"

    .line 54
    .line 55
    const-string v3, "Exception while fetching field values"

    .line 56
    .line 57
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-boolean v1, p0, Lސ/Ԭ$Ԫ;->Ԯ:Z

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lސ/Ԭ$Ԫ;->ԩ:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lސ/Ԭ$Ԫ;->Ԫ:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lސ/Ԭ$Ԫ;->Ԭ:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
