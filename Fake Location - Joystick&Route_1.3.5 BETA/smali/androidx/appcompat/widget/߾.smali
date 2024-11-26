.class public final Landroidx/appcompat/widget/߾;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final Ϳ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/߾;->Ϳ:Ljava/lang/Object;

    return-void
.end method

.method public static Ϳ(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p0, Landroidx/appcompat/widget/߾;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ࡠ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    sget p0, Landroidx/appcompat/widget/ࡧ;->Ϳ:I

    :cond_0
    return-void
.end method
