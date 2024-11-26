.class public final Lࢷ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޚ/ހ;


# instance fields
.field public final synthetic Ϳ:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lࢷ/Ԫ;->Ϳ:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;Lޚ/ސ;)Lޚ/ސ;
    .locals 2

    .line 1
    iget-object p1, p0, Lࢷ/Ԫ;->Ϳ:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ފ:Lޚ/ސ;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ފ:Lޚ/ސ;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p2, Lޚ/ސ;->Ϳ:Lޚ/ސ$ށ;

    .line 31
    .line 32
    invoke-virtual {p1}, Lޚ/ސ$ށ;->ԩ()Lޚ/ސ;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
