.class public final Landroidx/appcompat/app/ՠ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LͿ/Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/ՠ;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroidx/appcompat/app/ՠ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ՠ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/ՠ$Ԩ;->Ϳ:Landroidx/appcompat/app/ՠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/ՠ$Ԩ;->Ϳ:Landroidx/appcompat/app/ՠ;

    invoke-virtual {v0}, Landroidx/appcompat/app/ՠ;->getDelegate()Landroidx/appcompat/app/ֈ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/ֈ;->ՠ()V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/Ϳ;

    move-result-object v0

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Landroidx/savedstate/Ϳ;->Ϳ(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Landroidx/appcompat/app/ֈ;->ׯ()V

    return-void
.end method
