.class public final Lࡩ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡩ/Ԯ$Ԩ;,
        Lࡩ/Ԯ$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Ljava/util/HashMap;

.field public static final Ԩ:Lࡩ/Ԯ$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lࡩ/Ԯ;->Ϳ:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lޅ/Ԯ;

    .line 9
    .line 10
    invoke-direct {v1}, Lޅ/Ԯ;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lޅ/Ԯ;

    .line 14
    .line 15
    invoke-direct {v1}, Lޅ/Ԯ;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "ripple"

    .line 19
    .line 20
    const-class v2, Lࡩ/ׯ;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lࡩ/Ԯ$Ԩ;

    .line 26
    .line 27
    invoke-direct {v0}, Lࡩ/Ԯ$Ԩ;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lࡩ/Ԯ;->Ԩ:Lࡩ/Ԯ$Ԩ;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    sget-object v0, Lࡩ/Ԯ;->Ԩ:Lࡩ/Ԯ$Ԩ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
