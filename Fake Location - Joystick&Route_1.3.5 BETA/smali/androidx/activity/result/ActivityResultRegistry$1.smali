.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ՠ;


# instance fields
.field public final synthetic Ϳ:Ljava/lang/String;

.field public final synthetic Ԩ:Landroidx/activity/result/Ԩ;

.field public final synthetic ԩ:LԨ/Ϳ;

.field public final synthetic Ԫ:Landroidx/activity/result/ՠ;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ՠ;Ljava/lang/String;Landroidx/activity/result/Ԩ;LԨ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->Ԫ:Landroidx/activity/result/ՠ;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->Ϳ:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->Ԩ:Landroidx/activity/result/Ԩ;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->ԩ:LԨ/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/lifecycle/֏;Landroidx/lifecycle/Ԯ$Ԩ;)V
    .locals 4

    sget-object p1, Landroidx/lifecycle/Ԯ$Ԩ;->ON_START:Landroidx/lifecycle/Ԯ$Ԩ;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->Ϳ:Ljava/lang/String;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->Ԫ:Landroidx/activity/result/ՠ;

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/activity/result/ՠ;->Ԭ:Ljava/util/HashMap;

    new-instance p2, Landroidx/activity/result/ՠ$Ϳ;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->ԩ:LԨ/Ϳ;

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->Ԩ:Landroidx/activity/result/Ԩ;

    invoke-direct {p2, v2, v3}, Landroidx/activity/result/ՠ$Ϳ;-><init>(LԨ/Ϳ;Landroidx/activity/result/Ԩ;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Landroidx/activity/result/ՠ;->ԭ:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p2}, Landroidx/activity/result/Ԩ;->Ϳ(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v1, Landroidx/activity/result/ՠ;->Ԯ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/Ϳ;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p1, p2, Landroidx/activity/result/Ϳ;->Ԫ:Landroid/content/Intent;

    iget p2, p2, Landroidx/activity/result/Ϳ;->ԩ:I

    invoke-virtual {v2, p1, p2}, LԨ/Ϳ;->ԩ(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Landroidx/activity/result/Ԩ;->Ϳ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/Ԯ$Ԩ;->ON_STOP:Landroidx/lifecycle/Ԯ$Ԩ;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Landroidx/activity/result/ՠ;->Ԭ:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/Ԯ$Ԩ;->ON_DESTROY:Landroidx/lifecycle/Ԯ$Ԩ;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/activity/result/ՠ;->Ԭ(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
