.class public final Lޘ/Ԩ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޘ/Ԩ$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:I

.field public Ԩ:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lޘ/Ԩ$Ϳ$Ϳ;->Ϳ:I

    iput p1, p0, Lޘ/Ԩ$Ϳ$Ϳ;->Ԩ:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lޘ/Ԩ$Ϳ$Ϳ;->Ԩ:I

    iput p1, p0, Lޘ/Ԩ$Ϳ$Ϳ;->Ϳ:I

    :goto_0
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-void
.end method
