.class public abstract Landroidx/appcompat/view/menu/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ؠ;


# instance fields
.field public final ԩ:Landroid/content/Context;

.field public Ԫ:Landroid/content/Context;

.field public ԫ:Landroidx/appcompat/view/menu/ՠ;

.field public final Ԭ:Landroid/view/LayoutInflater;

.field public ԭ:Landroidx/appcompat/view/menu/ؠ$Ϳ;

.field public final Ԯ:I

.field public final ԯ:I

.field public ՠ:Landroidx/appcompat/view/menu/ހ;

.field public ֈ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/Ϳ;->ԩ:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/Ϳ;->Ԭ:Landroid/view/LayoutInflater;

    const p1, 0x7f0c0003

    iput p1, p0, Landroidx/appcompat/view/menu/Ϳ;->Ԯ:I

    const p1, 0x7f0c0002

    iput p1, p0, Landroidx/appcompat/view/menu/Ϳ;->ԯ:I

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/Ϳ;->ֈ:I

    return v0
.end method

.method public final ԫ(Landroidx/appcompat/view/menu/ؠ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/Ϳ;->ԭ:Landroidx/appcompat/view/menu/ؠ$Ϳ;

    return-void
.end method

.method public final Ԭ(Landroidx/appcompat/view/menu/֏;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ׯ(Landroidx/appcompat/view/menu/֏;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
