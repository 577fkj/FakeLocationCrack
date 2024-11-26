.class public final Lࢹ/Ԩ;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ϳ;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    iput-object p1, p0, Lࢹ/Ԩ;->Ԩ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lࢹ/Ԩ;->Ϳ:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lࢹ/Ԩ;->Ԩ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iget v1, p0, Lࢹ/Ԩ;->Ϳ:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ދ(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lࢹ/Ԩ$Ϳ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lࢹ/Ԩ$Ϳ;-><init>(Lࢹ/Ԩ;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ؠ(Lࢹ/Ԩ$Ϳ;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
