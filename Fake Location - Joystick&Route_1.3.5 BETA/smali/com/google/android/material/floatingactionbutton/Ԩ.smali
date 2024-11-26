.class public final Lcom/google/android/material/floatingactionbutton/Ԩ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public Ϳ:Z

.field public final synthetic Ԩ:Z

.field public final synthetic ԩ:Lcom/google/android/material/floatingactionbutton/Ԭ$ՠ;

.field public final synthetic Ԫ:Lcom/google/android/material/floatingactionbutton/Ԭ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/Ԭ;ZLcom/google/android/material/floatingactionbutton/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/Ԩ;->Ԫ:Lcom/google/android/material/floatingactionbutton/Ԭ;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/Ԩ;->Ԩ:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/Ԩ;->ԩ:Lcom/google/android/material/floatingactionbutton/Ԭ$ՠ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/Ԩ;->Ϳ:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԩ;->Ԫ:Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 3
    .line 4
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޅ:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ؠ:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/Ԩ;->Ϳ:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/Ԩ;->Ԩ:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x4

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lࣅ/ވ;->Ԩ(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/Ԩ;->ԩ:Lcom/google/android/material/floatingactionbutton/Ԭ$ՠ;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/material/floatingactionbutton/Ϳ;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/Ϳ;->Ϳ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ϳ;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/Ϳ;->Ԩ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ϳ;->Ϳ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԩ;->Ԫ:Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/Ԩ;->Ԩ:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, Lࣅ/ވ;->Ԩ(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޅ:I

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ؠ:Landroid/animation/Animator;

    .line 15
    .line 16
    iput-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/Ԩ;->Ϳ:Z

    .line 17
    .line 18
    return-void
.end method
