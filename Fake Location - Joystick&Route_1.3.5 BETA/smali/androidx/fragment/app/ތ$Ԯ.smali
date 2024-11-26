.class public final Landroidx/fragment/app/ތ$Ԯ;
.super Landroidx/fragment/app/ވ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ތ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroidx/fragment/app/ތ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ތ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ތ$Ԯ;->Ϳ:Landroidx/fragment/app/ތ;

    invoke-direct {p0}, Landroidx/fragment/app/ވ;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/ތ$Ԯ;->Ϳ:Landroidx/fragment/app/ތ;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/fragment/app/މ;->Ԫ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p2, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
