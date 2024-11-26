.class public final Landroidx/fragment/app/ޔ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ޔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:I

.field public Ԩ:Landroidx/fragment/app/Fragment;

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:Landroidx/lifecycle/Ԯ$Ԫ;

.field public Ԯ:Landroidx/lifecycle/Ԯ$Ԫ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/ޔ$Ϳ;->Ϳ:I

    iput-object p1, p0, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    sget-object p1, Landroidx/lifecycle/Ԯ$Ԫ;->ԭ:Landroidx/lifecycle/Ԯ$Ԫ;

    iput-object p1, p0, Landroidx/fragment/app/ޔ$Ϳ;->ԭ:Landroidx/lifecycle/Ԯ$Ԫ;

    iput-object p1, p0, Landroidx/fragment/app/ޔ$Ϳ;->Ԯ:Landroidx/lifecycle/Ԯ$Ԫ;

    return-void
.end method
