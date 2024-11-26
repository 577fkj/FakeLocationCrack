.class public final Landroidx/appcompat/app/ՠ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/Ϳ$Ԩ;


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

    iput-object p1, p0, Landroidx/appcompat/app/ՠ$Ϳ;->Ϳ:Landroidx/appcompat/app/ՠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/ՠ$Ϳ;->Ϳ:Landroidx/appcompat/app/ՠ;

    invoke-virtual {v1}, Landroidx/appcompat/app/ՠ;->getDelegate()Landroidx/appcompat/app/ֈ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/ֈ;->ނ()V

    return-object v0
.end method
