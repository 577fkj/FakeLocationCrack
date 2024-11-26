.class public abstract LԨ/Ϳ$Ϳ;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LԨ/Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LԨ/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LԨ/Ϳ$Ϳ$Ϳ;
    }
.end annotation


# direct methods
.method public static ޣ(Landroid/os/IBinder;)LԨ/Ϳ;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.lerist.common.ipc.IOnMockLocationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LԨ/Ϳ;

    if-eqz v1, :cond_1

    check-cast v0, LԨ/Ϳ;

    return-object v0

    :cond_1
    new-instance v0, LԨ/Ϳ$Ϳ$Ϳ;

    invoke-direct {v0, p0}, LԨ/Ϳ$Ϳ$Ϳ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static ޤ()LԨ/Ϳ;
    .locals 1

    sget-object v0, LԨ/Ϳ$Ϳ$Ϳ;->Ԩ:LԨ/Ϳ;

    return-object v0
.end method
