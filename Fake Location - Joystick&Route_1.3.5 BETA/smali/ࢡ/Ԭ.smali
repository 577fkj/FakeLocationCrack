.class public final Lࢡ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࢡ/Ԭ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final Ԩ:Ljava/util/Set;

.field public final ԩ:Ljava/util/Set;

.field public final Ԫ:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ԫ:Ljava/lang/String;

.field public final Ԭ:Ljava/lang/String;

.field public final ԭ:Lࢲ/Ϳ;

.field public Ԯ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lޅ/Ԭ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lࢲ/Ϳ;->Ԩ:Lࢲ/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࢡ/Ԭ;->Ϳ:Landroid/accounts/Account;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lࢡ/Ԭ;->Ԩ:Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x0

    iput-object v1, p0, Lࢡ/Ԭ;->Ԫ:Landroid/view/View;

    iput-object p3, p0, Lࢡ/Ԭ;->ԫ:Ljava/lang/String;

    iput-object p4, p0, Lࢡ/Ԭ;->Ԭ:Ljava/lang/String;

    iput-object v0, p0, Lࢡ/Ԭ;->ԭ:Lࢲ/Ϳ;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lࢡ/ފ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lࢡ/Ԭ;->ԩ:Ljava/util/Set;

    return-void
.end method
