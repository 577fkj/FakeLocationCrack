.class public final Lޚ/ބ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޚ/ބ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052e"
.end annotation


# direct methods
.method public static Ϳ(Landroid/view/View;)Lޚ/ސ;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/ՠ;->֏(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v0, v1}, Lޚ/ސ;->ԭ(Landroid/view/WindowInsets;Landroid/view/View;)Lޚ/ސ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lޚ/ސ;->Ϳ:Lޚ/ސ$ށ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lޚ/ސ$ށ;->ׯ(Lޚ/ސ;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lޚ/ސ$ށ;->Ԫ(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
