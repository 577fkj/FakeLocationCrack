.class public final Lʾ/ׯ$ؠ;
.super Lʿ/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾ/ׯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bf/\u037f<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "translationY"

    invoke-direct {p0, v0}, Lʿ/Ϳ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lʹ/Ϳ;->ހ:F

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final ԩ(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lʹ/Ϳ;->ބ(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
