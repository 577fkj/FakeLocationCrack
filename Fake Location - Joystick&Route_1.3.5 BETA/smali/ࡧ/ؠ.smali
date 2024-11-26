.class public final Lࡧ/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾ/ށ$ֈ;


# instance fields
.field public final synthetic Ϳ:Lcarbon/widget/ProgressBar;

.field public final synthetic Ԩ:F


# direct methods
.method public constructor <init>(Lcarbon/widget/ProgressBar;F)V
    .locals 0

    iput-object p1, p0, Lࡧ/ؠ;->Ϳ:Lcarbon/widget/ProgressBar;

    iput p2, p0, Lࡧ/ؠ;->Ԩ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lʾ/ށ;)V
    .locals 2

    invoke-virtual {p1}, Lʾ/ށ;->ׯ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lࡧ/ؠ;->Ϳ:Lcarbon/widget/ProgressBar;

    invoke-virtual {v0, p1}, Lcarbon/widget/ProgressBar;->setBarWidth(F)V

    iget v1, p0, Lࡧ/ؠ;->Ԩ:F

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcarbon/widget/ProgressBar;->setBarPadding(F)V

    return-void
.end method
