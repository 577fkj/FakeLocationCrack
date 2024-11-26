.class public abstract Lޚ/ބ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޚ/ބ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ԩ:I

.field public final Ԫ:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lޚ/ބ$Ԫ;->Ϳ:I

    iput-object p2, p0, Lޚ/ބ$Ԫ;->Ԩ:Ljava/lang/Class;

    iput p3, p0, Lޚ/ބ$Ԫ;->Ԫ:I

    iput p4, p0, Lޚ/ބ$Ԫ;->ԩ:I

    return-void
.end method


# virtual methods
.method public abstract Ϳ(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract Ԩ(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final ԩ(Landroid/view/View;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lޚ/ބ$Ԫ;->ԩ:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lޚ/ބ$Ԫ;->Ϳ(Landroid/view/View;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    iget v0, p0, Lޚ/ބ$Ԫ;->Ϳ:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lޚ/ބ$Ԫ;->Ԩ:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final Ԫ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lޚ/ބ$Ԫ;->ԩ:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lޚ/ބ$Ԫ;->Ԩ(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lޚ/ބ$Ԫ;->ԩ(Landroid/view/View;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p2}, Lޚ/ބ$Ԫ;->ԫ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {p1}, Lޚ/ބ;->Ԫ(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v1, v0, Lޚ/Ϳ$Ϳ;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Lޚ/Ϳ$Ϳ;

    .line 39
    .line 40
    iget-object v0, v0, Lޚ/Ϳ$Ϳ;->Ϳ:Lޚ/Ϳ;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance v1, Lޚ/Ϳ;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lޚ/Ϳ;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_1
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Lޚ/Ϳ;

    .line 52
    .line 53
    invoke-direct {v0}, Lޚ/Ϳ;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {p1, v0}, Lޚ/ބ;->ށ(Landroid/view/View;Lޚ/Ϳ;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lޚ/ބ$Ԫ;->Ϳ:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lޚ/ބ$Ԫ;->Ԫ:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Lޚ/ބ;->Ԯ(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    return-void
.end method

.method public abstract ԫ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
