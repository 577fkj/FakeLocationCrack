.class public Lޛ/Ԭ$Ϳ;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޛ/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lޛ/Ԭ;


# direct methods
.method public constructor <init>(Lޛ/Ԭ;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lޛ/Ԭ$Ϳ;->Ϳ:Lޛ/Ԭ;

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lޛ/Ԭ$Ϳ;->Ϳ:Lޛ/Ԭ;

    invoke-virtual {v0, p1}, Lޛ/Ԭ;->Ϳ(I)Lޛ/Ԫ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lޛ/Ԫ;->Ϳ:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lޛ/Ԭ$Ϳ;->Ϳ:Lޛ/Ԭ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lޛ/Ԭ$Ϳ;->Ϳ:Lޛ/Ԭ;

    invoke-virtual {v0, p1, p2, p3}, Lޛ/Ԭ;->ԩ(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
