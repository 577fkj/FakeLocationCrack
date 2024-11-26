.class public final LԨ/Ԫ;
.super LԨ/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u0528/\u037f<",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/\u037f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LԨ/Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public final ԩ(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/activity/result/Ϳ;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/Ϳ;-><init>(Landroid/content/Intent;I)V

    return-object v0
.end method
