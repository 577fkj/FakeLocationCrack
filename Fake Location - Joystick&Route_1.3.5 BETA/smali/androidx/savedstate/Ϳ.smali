.class public final Landroidx/savedstate/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/Ϳ$Ԩ;,
        Landroidx/savedstate/Ϳ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:L֏/Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u058f/\u0528<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/\u037f$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:Landroid/os/Bundle;

.field public ԩ:Z

.field public Ԫ:Landroidx/savedstate/Recreator$Ϳ;

.field public ԫ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L֏/Ԩ;

    invoke-direct {v0}, L֏/Ԩ;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/Ϳ;->Ϳ:L֏/Ԩ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/savedstate/Ϳ;->ԫ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-boolean v0, p0, Landroidx/savedstate/Ϳ;->ԩ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/savedstate/Ϳ;->Ԩ:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Landroidx/savedstate/Ϳ;->Ԩ:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/savedstate/Ϳ;->Ԩ:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v1, p0, Landroidx/savedstate/Ϳ;->Ԩ:Landroid/os/Bundle;

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ(Ljava/lang/String;Landroidx/savedstate/Ϳ$Ԩ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/Ϳ;->Ϳ:L֏/Ԩ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L֏/Ԩ;->ԩ(Ljava/lang/Object;)L֏/Ԩ$Ԫ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, L֏/Ԩ$Ԫ;->Ԫ:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, L֏/Ԩ$Ԫ;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, L֏/Ԩ$Ԫ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p1, v0, L֏/Ԩ;->Ԭ:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, v0, L֏/Ԩ;->Ԭ:I

    .line 22
    .line 23
    iget-object p1, v0, L֏/Ԩ;->Ԫ:L֏/Ԩ$Ԫ;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v1, v0, L֏/Ԩ;->ԩ:L֏/Ԩ$Ԫ;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, p1, L֏/Ԩ$Ԫ;->ԫ:L֏/Ԩ$Ԫ;

    .line 31
    .line 32
    iput-object p1, v1, L֏/Ԩ$Ԫ;->Ԭ:L֏/Ԩ$Ԫ;

    .line 33
    .line 34
    :goto_0
    iput-object v1, v0, L֏/Ԩ;->Ԫ:L֏/Ԩ$Ԫ;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_1
    check-cast p1, Landroidx/savedstate/Ϳ$Ԩ;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "SavedStateProvider with the given key is already registered"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final ԩ()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/SavedStateHandleController$Ϳ;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/savedstate/Ϳ;->ԫ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/savedstate/Ϳ;->Ԫ:Landroidx/savedstate/Recreator$Ϳ;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/savedstate/Recreator$Ϳ;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/savedstate/Recreator$Ϳ;-><init>(Landroidx/savedstate/Ϳ;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/savedstate/Ϳ;->Ԫ:Landroidx/savedstate/Recreator$Ϳ;

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/savedstate/Ϳ;->Ԫ:Landroidx/savedstate/Recreator$Ϳ;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v1, Landroidx/savedstate/Recreator$Ϳ;->Ϳ:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v1

    .line 37
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Class"

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
