.class public abstract Lޤ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/lifecycle/֏;)Lޤ/Ԩ;
    .locals 2

    new-instance v0, Lޤ/Ԩ;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ފ;

    invoke-interface {v1}, Landroidx/lifecycle/ފ;->getViewModelStore()Landroidx/lifecycle/މ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lޤ/Ԩ;-><init>(Landroidx/lifecycle/֏;Landroidx/lifecycle/މ;)V

    return-object v0
.end method
