.class public final Landroidx/fragment/app/Fragment$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lׯ/Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(LԨ/Ϳ;Landroidx/activity/result/Ԩ;)Landroidx/activity/result/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u05ef/\u037f<",
        "Ljava/lang/Void;",
        "Landroidx/activity/result/\u0560;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$Ԯ;->Ϳ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment$Ԯ;->Ϳ:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/މ;

    instance-of v2, v1, Landroidx/activity/result/ֈ;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/activity/result/ֈ;

    invoke-interface {v1}, Landroidx/activity/result/ֈ;->getActivityResultRegistry()Landroidx/activity/result/ՠ;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/ރ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ՠ;

    move-result-object v0

    :goto_0
    return-object v0
.end method
