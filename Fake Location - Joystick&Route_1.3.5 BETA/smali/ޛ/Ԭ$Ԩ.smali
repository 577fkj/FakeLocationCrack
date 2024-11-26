.class public Lޛ/Ԭ$Ԩ;
.super Lޛ/Ԭ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޛ/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# direct methods
.method public constructor <init>(Lޛ/Ԭ;)V
    .locals 0

    invoke-direct {p0, p1}, Lޛ/Ԭ$Ϳ;-><init>(Lޛ/Ԭ;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lޛ/Ԭ$Ϳ;->Ϳ:Lޛ/Ԭ;

    invoke-virtual {v0, p1}, Lޛ/Ԭ;->Ԩ(I)Lޛ/Ԫ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lޛ/Ԫ;->Ϳ:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
