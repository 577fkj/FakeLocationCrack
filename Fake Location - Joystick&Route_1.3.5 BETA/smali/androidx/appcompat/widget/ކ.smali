.class public final Landroidx/appcompat/widget/ކ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޜ/ՠ;


# instance fields
.field public final synthetic Ϳ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ކ;->Ϳ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lޜ/ֈ;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, Lޜ/ֈ;->Ϳ:Lޜ/ֈ$Ԫ;

    .line 13
    .line 14
    invoke-interface {p2}, Lޜ/ֈ$Ԫ;->Ԩ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lޜ/ֈ;->Ϳ:Lޜ/ֈ$Ԫ;

    .line 18
    .line 19
    invoke-interface {p2}, Lޜ/ֈ$Ԫ;->ԫ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    move-object p3, v0

    .line 39
    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 40
    .line 41
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "ReceiveContent"

    .line 47
    .line 48
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 55
    .line 56
    iget-object v0, p1, Lޜ/ֈ;->Ϳ:Lޜ/ֈ$Ԫ;

    .line 57
    .line 58
    invoke-interface {v0}, Lޜ/ֈ$Ԫ;->Ԫ()Landroid/content/ClipDescription;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Landroid/content/ClipData$Item;

    .line 63
    .line 64
    iget-object p1, p1, Lޜ/ֈ;->Ϳ:Lޜ/ֈ$Ԫ;

    .line 65
    .line 66
    invoke-interface {p1}, Lޜ/ֈ$Ԫ;->Ϳ()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lޚ/Ԫ$Ϳ;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v0, p2, v1}, Lޚ/Ԫ$Ϳ;-><init>(Landroid/content/ClipData;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lޜ/ֈ$Ԫ;->ԩ()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lޚ/Ԫ$Ϳ;->Ԫ:Landroid/net/Uri;

    .line 87
    .line 88
    iput-object p3, v0, Lޚ/Ԫ$Ϳ;->ԫ:Landroid/os/Bundle;

    .line 89
    .line 90
    new-instance p1, Lޚ/Ԫ;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lޚ/Ԫ;-><init>(Lޚ/Ԫ$Ϳ;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Landroidx/appcompat/widget/ކ;->Ϳ:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lޚ/ބ;->֏(Landroid/view/View;Lޚ/Ԫ;)Lޚ/Ԫ;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_2
    return v2
.end method
