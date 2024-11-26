.class public final Lcom/google/android/material/behavior/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޛ/Ԯ;


# instance fields
.field public final synthetic Ϳ:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/Ϳ;->Ϳ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/Ϳ;->Ϳ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ބ(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget v4, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Ԫ:I

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v4, v3, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x1

    .line 33
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    neg-int v1, v1

    .line 40
    :cond_4
    invoke-static {p1, v1}, Lޚ/ބ;->ԯ(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Ԩ:Lcom/google/android/material/behavior/SwipeDismissBehavior$Ԩ;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/material/snackbar/֏;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/֏;->Ϳ(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return v3

    .line 57
    :cond_6
    return v2
.end method
