.class public final Lcom/google/android/material/floatingactionbutton/Ԫ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Z

.field public final synthetic Ԩ:Lcom/google/android/material/floatingactionbutton/Ԭ$ՠ;

.field public final synthetic ԩ:Lcom/google/android/material/floatingactionbutton/Ԭ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/Ԭ;ZLcom/google/android/material/floatingactionbutton/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/Ԫ;->ԩ:Lcom/google/android/material/floatingactionbutton/Ԭ;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/Ԫ;->Ϳ:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/Ԫ;->Ԩ:Lcom/google/android/material/floatingactionbutton/Ԭ$ՠ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԫ;->ԩ:Lcom/google/android/material/floatingactionbutton/Ԭ;

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
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/Ԫ;->Ԩ:Lcom/google/android/material/floatingactionbutton/Ԭ$ՠ;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/floatingactionbutton/Ϳ;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/Ϳ;->Ϳ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ϳ;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ϳ;->Ԩ()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԫ;->ԩ:Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/Ԫ;->Ϳ:Z

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lࣅ/ވ;->Ԩ(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޅ:I

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ؠ:Landroid/animation/Animator;

    .line 15
    .line 16
    return-void
.end method
