.class public final LჇ/ޑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˉ/ދ$Ԩ;


# instance fields
.field public final synthetic Ϳ:Landroid/view/View;

.field public final synthetic Ԩ:Landroid/view/View;

.field public final synthetic ԩ:LჇ/ޘ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    sget-object v0, LჇ/ޘ$Ϳ;->Ϳ:LჇ/ޘ;

    iput-object v0, p0, LჇ/ޑ;->ԩ:LჇ/ޘ;

    iput-object p1, p0, LჇ/ޑ;->Ϳ:Landroid/view/View;

    iput-object p2, p0, LჇ/ޑ;->Ԩ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lˉ/ދ$Ϳ;)V
    .locals 4

    .line 1
    iget-object v0, p0, LჇ/ޑ;->ԩ:LჇ/ޘ;

    .line 2
    .line 3
    iget-object v1, v0, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 4
    .line 5
    sget-object v2, Lˉ/ؠ;->Ϳ:Landroid/view/WindowManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lˉ/ؠ;->Ԩ:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p1, v0, LჇ/ޘ;->ԩ:Lˉ/ދ$Ϳ;

    .line 31
    .line 32
    sget-object v0, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 33
    .line 34
    const-string v1, "isRockerFollowDeviceOrientationEnabled"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v2, p0, LჇ/ޑ;->Ϳ:Landroid/view/View;

    .line 42
    .line 43
    iget-object v3, p0, LჇ/ޑ;->Ԩ:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget p1, p1, Lˉ/ދ$Ϳ;->Ԩ:F

    .line 48
    .line 49
    const/high16 v0, 0x43b40000    # 360.0f

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget p1, p1, Lˉ/ދ$Ϳ;->Ԩ:F

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroid/view/View;->setRotation(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method
