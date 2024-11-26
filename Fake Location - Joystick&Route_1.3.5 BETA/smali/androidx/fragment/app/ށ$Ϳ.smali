.class public final Landroidx/fragment/app/ށ$Ϳ;
.super Landroidx/fragment/app/ށ$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ށ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final ԩ:Z

.field public Ԫ:Z

.field public ԫ:Landroidx/fragment/app/ބ$Ϳ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ޟ$Ԩ;Lޖ/Ϳ;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/ށ$Ԩ;-><init>(Landroidx/fragment/app/ޟ$Ԩ;Lޖ/Ϳ;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/ށ$Ϳ;->Ԫ:Z

    iput-boolean p3, p0, Landroidx/fragment/app/ށ$Ϳ;->ԩ:Z

    return-void
.end method


# virtual methods
.method public final ԩ(Landroid/content/Context;)Landroidx/fragment/app/ބ$Ϳ;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/ށ$Ϳ;->Ԫ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/ށ$Ϳ;->ԫ:Landroidx/fragment/app/ބ$Ϳ;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ށ$Ԩ;->Ϳ:Landroidx/fragment/app/ޟ$Ԩ;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/ޟ$Ԩ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget v0, v0, Landroidx/fragment/app/ޟ$Ԩ;->Ϳ:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/ށ$Ϳ;->ԩ:Z

    .line 22
    .line 23
    invoke-static {p1, v1, v0, v2}, Landroidx/fragment/app/ބ;->Ϳ(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/ބ$Ϳ;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/fragment/app/ށ$Ϳ;->ԫ:Landroidx/fragment/app/ބ$Ϳ;

    .line 28
    .line 29
    iput-boolean v3, p0, Landroidx/fragment/app/ށ$Ϳ;->Ԫ:Z

    .line 30
    .line 31
    return-object p1
.end method
