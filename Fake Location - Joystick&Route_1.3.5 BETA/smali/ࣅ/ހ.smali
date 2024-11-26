.class public final Lࣅ/ހ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࣅ/ހ$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u08c5/\u0780$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:Landroid/animation/ValueAnimator;

.field public final ԩ:Lࣅ/ހ$Ϳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lࣅ/ހ;->Ϳ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lࣅ/ހ;->Ԩ:Landroid/animation/ValueAnimator;

    new-instance v0, Lࣅ/ހ$Ϳ;

    invoke-direct {v0, p0}, Lࣅ/ހ$Ϳ;-><init>(Lࣅ/ހ;)V

    iput-object v0, p0, Lࣅ/ހ;->ԩ:Lࣅ/ހ$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Lࣅ/ހ$Ԩ;

    invoke-direct {v0, p1, p2}, Lࣅ/ހ$Ԩ;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lࣅ/ހ;->ԩ:Lࣅ/ހ$Ϳ;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lࣅ/ހ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
