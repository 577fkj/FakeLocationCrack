.class public abstract Lޚ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lޚ/Ԩ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Lޚ/Ԩ$Ϳ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϳ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ԩ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract ԩ()Landroid/view/View;
.end method

.method public Ԫ(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lޚ/Ԩ;->ԩ()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ԫ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ԭ(Landroidx/appcompat/view/menu/ނ;)V
    .locals 0

    return-void
.end method

.method public ԭ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ԯ(Landroidx/appcompat/view/menu/֏$Ϳ;)V
    .locals 2

    iget-object v0, p0, Lޚ/Ԩ;->Ϳ:Lޚ/Ԩ$Ϳ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lޚ/Ԩ;->Ϳ:Lޚ/Ԩ$Ϳ;

    return-void
.end method
