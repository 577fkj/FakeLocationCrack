.class public final Lࡢ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡢ/ށ$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lࡢ/Ϳ;

.field public static final Ԩ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "L\u0785/\u0528<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "L\u0862/\u058f;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࡢ/Ϳ;

    invoke-direct {v0}, Lࡢ/Ϳ;-><init>()V

    sput-object v0, Lࡢ/ށ;->Ϳ:Lࡢ/Ϳ;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lࡢ/ށ;->Ԩ:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lࡢ/ށ;->ԩ:Ljava/util/ArrayList;

    return-void
.end method

.method public static Ϳ()Lޅ/Ԩ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u0785/\u0528<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "L\u0862/\u058f;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lࡢ/ށ;->Ԩ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lޅ/Ԩ;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lޅ/Ԩ;

    invoke-direct {v1}, Lޅ/Ԩ;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
