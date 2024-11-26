.class public final Lޚ/ކ;
.super Lޚ/ބ$Ԫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u079a/\u0784$\u052a<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    const/16 v1, 0x1c

    const v2, 0x7f090347

    const-class v3, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v3, v0, v1}, Lޚ/ބ$Ԫ;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/ގ;->ހ(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroid/support/v4/media/session/Ϳ;->ބ(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ԫ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method
