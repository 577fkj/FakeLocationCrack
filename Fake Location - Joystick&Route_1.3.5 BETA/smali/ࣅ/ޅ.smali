.class public final Lࣅ/ޅ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޚ/ހ;


# instance fields
.field public final synthetic Ϳ:Lࣅ/އ$Ϳ;

.field public final synthetic Ԩ:Lࣅ/އ$Ԩ;


# direct methods
.method public constructor <init>(Lࢺ/Ԩ;Lࣅ/އ$Ԩ;)V
    .locals 0

    iput-object p1, p0, Lࣅ/ޅ;->Ϳ:Lࣅ/އ$Ϳ;

    iput-object p2, p0, Lࣅ/ޅ;->Ԩ:Lࣅ/އ$Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;Lޚ/ސ;)Lޚ/ސ;
    .locals 1

    .line 1
    new-instance p1, Lࣅ/އ$Ԩ;

    .line 2
    .line 3
    iget-object v0, p0, Lࣅ/ޅ;->Ԩ:Lࣅ/އ$Ԩ;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lࣅ/އ$Ԩ;-><init>(Lࣅ/އ$Ԩ;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lࣅ/ޅ;->Ϳ:Lࣅ/އ$Ϳ;

    .line 9
    .line 10
    check-cast p1, Lࢺ/Ԩ;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lޚ/ސ;->Ϳ:Lޚ/ސ$ށ;

    .line 16
    .line 17
    invoke-virtual {v0}, Lޚ/ސ$ށ;->Ԭ()Lޓ/Ԩ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lޓ/Ԩ;->Ԫ:I

    .line 22
    .line 23
    iget-object p1, p1, Lࢺ/Ԩ;->Ϳ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    iput v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ՠ:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޖ()V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
