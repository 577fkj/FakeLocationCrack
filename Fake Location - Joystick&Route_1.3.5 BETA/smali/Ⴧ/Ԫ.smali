.class public final LჇ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LჇ/Ԫ;->ԩ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "login"

    iget-boolean v1, p0, LჇ/Ԫ;->ԩ:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/ދ;->ށ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, LჇ/Ԫ$Ϳ;

    invoke-direct {v3}, LჇ/Ԫ$Ϳ;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/lerist/lib/factory/utils/LResultActivity;->Ԩ(Landroid/content/Context;Landroid/content/Intent;Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/lifecycle/ދ;->ދ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "renewal"

    invoke-static {v0, v1}, Landroidx/lifecycle/ދ;->ދ(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
