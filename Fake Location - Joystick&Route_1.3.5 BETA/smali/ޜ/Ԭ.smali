.class public final Lޜ/Ԭ;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lޜ/ՠ;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroidx/appcompat/widget/ކ;)V
    .locals 0

    iput-object p2, p0, Lޜ/Ԭ;->Ϳ:Lޜ/ՠ;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lޜ/ֈ;

    .line 13
    .line 14
    new-instance v1, Lޜ/ֈ$Ϳ;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lޜ/ֈ$Ϳ;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lޜ/ֈ;-><init>(Lޜ/ֈ$Ϳ;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v1, p0, Lޜ/Ԭ;->Ϳ:Lޜ/ՠ;

    .line 23
    .line 24
    check-cast v1, Landroidx/appcompat/widget/ކ;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p2, p3}, Landroidx/appcompat/widget/ކ;->Ϳ(Lޜ/ֈ;ILandroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
