.class public final Lޜ/ֈ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޜ/ֈ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޜ/ֈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lޜ/ֈ$Ϳ;->Ϳ:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lޜ/ֈ$Ϳ;->Ϳ:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lޜ/ֈ$Ϳ;->Ϳ:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lޜ/Ԩ;->Ԩ(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()V
    .locals 1

    iget-object v0, p0, Lޜ/ֈ$Ϳ;->Ϳ:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lޜ/Ϳ;->ԩ(Landroid/view/inputmethod/InputContentInfo;)V

    return-void
.end method

.method public final ԩ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lޜ/ֈ$Ϳ;->Ϳ:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lޜ/Ϳ;->Ϳ(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lޜ/ֈ$Ϳ;->Ϳ:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lޜ/Ԩ;->Ϳ(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lޜ/ֈ$Ϳ;->Ϳ:Landroid/view/inputmethod/InputContentInfo;

    return-object v0
.end method
