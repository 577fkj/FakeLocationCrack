.class public final Lࡢ/އ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lࡢ/މ;

.field public static final Ԩ:Lࡢ/އ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lࡢ/ތ;

    invoke-direct {v0}, Lࡢ/ތ;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lࡢ/ދ;

    invoke-direct {v0}, Lࡢ/ދ;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Lࡢ/ފ;

    invoke-direct {v0}, Lࡢ/ފ;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lࡢ/މ;

    invoke-direct {v0}, Lࡢ/މ;-><init>()V

    :goto_0
    sput-object v0, Lࡢ/އ;->Ϳ:Lࡢ/މ;

    new-instance v0, Lࡢ/އ$Ϳ;

    invoke-direct {v0}, Lࡢ/އ$Ϳ;-><init>()V

    sput-object v0, Lࡢ/އ;->Ԩ:Lࡢ/އ$Ϳ;

    new-instance v0, Lࡢ/އ$Ԩ;

    invoke-direct {v0}, Lࡢ/އ$Ԩ;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lࡢ/އ;->Ϳ:Lࡢ/މ;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/lifecycle/ދ;->ވ(Landroid/view/View;IIII)V

    return-void
.end method
