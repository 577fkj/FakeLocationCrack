.class public abstract Lޞ/Ԫ;
.super Lޞ/Ϳ;
.source "SourceFile"


# instance fields
.field public final ՠ:I

.field public final ֈ:I

.field public final ֏:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lޞ/Ϳ;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lޞ/Ԫ;->ֈ:I

    iput p2, p0, Lޞ/Ԫ;->ՠ:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lޞ/Ԫ;->֏:Landroid/view/LayoutInflater;

    return-void
.end method
