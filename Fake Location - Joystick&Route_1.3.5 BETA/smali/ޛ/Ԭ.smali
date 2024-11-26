.class public Lޛ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lޛ/Ԭ$Ԫ;,
        Lޛ/Ԭ$Ԩ;,
        Lޛ/Ԭ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lޛ/Ԭ$Ԫ;

    invoke-direct {v0, p0}, Lޛ/Ԭ$Ԫ;-><init>(Lޛ/Ԭ;)V

    :goto_0
    iput-object v0, p0, Lޛ/Ԭ;->Ϳ:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Lޛ/Ԭ$Ԩ;

    invoke-direct {v0, p0}, Lޛ/Ԭ$Ԩ;-><init>(Lޛ/Ԭ;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lޛ/Ԭ;->Ϳ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Ϳ(I)Lޛ/Ԫ;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Ԩ(I)Lޛ/Ԫ;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ԩ(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
