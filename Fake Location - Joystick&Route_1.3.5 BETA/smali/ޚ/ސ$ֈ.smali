.class public Lޚ/ސ$ֈ;
.super Lޚ/ސ$ށ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޚ/ސ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0588"
.end annotation


# static fields
.field public static Ԭ:Z = false

.field public static ԭ:Ljava/lang/reflect/Method;

.field public static Ԯ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static ԯ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static ՠ:Ljava/lang/reflect/Field;

.field public static ֈ:Ljava/lang/reflect/Field;


# instance fields
.field public final ԩ:Landroid/view/WindowInsets;

.field public Ԫ:Lޓ/Ԩ;

.field public ԫ:Lޓ/Ԩ;


# direct methods
.method public constructor <init>(Lޚ/ސ;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lޚ/ސ$ށ;-><init>(Lޚ/ސ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lޚ/ސ$ֈ;->Ԫ:Lޓ/Ԩ;

    iput-object p2, p0, Lޚ/ސ$ֈ;->ԩ:Landroid/view/WindowInsets;

    return-void
.end method

.method private ހ(Landroid/view/View;)Lޓ/Ԩ;
    .locals 5

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    sget-boolean v1, Lޚ/ސ$ֈ;->Ԭ:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lޚ/ސ$ֈ;->ށ()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lޚ/ސ$ֈ;->ԭ:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v3, Lޚ/ސ$ֈ;->ԯ:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Lޚ/ސ$ֈ;->ՠ:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    sget-object v1, Lޚ/ސ$ֈ;->ֈ:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lޚ/ސ$ֈ;->ՠ:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/graphics/Rect;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-static {v1, v3, v4, p1}, Lޓ/Ԩ;->Ϳ(IIII)Lޓ/Ԩ;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_3
    return-object v2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-object v2

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method private static ށ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lޚ/ސ$ֈ;->ԭ:Ljava/lang/reflect/Method;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lޚ/ސ$ֈ;->Ԯ:Ljava/lang/Class;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lޚ/ސ$ֈ;->ԯ:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lޚ/ސ$ֈ;->ՠ:Ljava/lang/reflect/Field;

    sget-object v1, Lޚ/ސ$ֈ;->Ԯ:Ljava/lang/Class;

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lޚ/ސ$ֈ;->ֈ:Ljava/lang/reflect/Field;

    sget-object v1, Lޚ/ސ$ֈ;->ՠ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lޚ/ސ$ֈ;->ֈ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lޚ/ސ$ֈ;->Ԭ:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lޚ/ސ$ށ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lޚ/ސ$ֈ;

    iget-object v0, p0, Lޚ/ސ$ֈ;->ԫ:Lޓ/Ԩ;

    iget-object p1, p1, Lޚ/ސ$ֈ;->ԫ:Lޓ/Ԩ;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Ԫ(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lޚ/ސ$ֈ;->ހ(Landroid/view/View;)Lޓ/Ԩ;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lޓ/Ԩ;->ԫ:Lޓ/Ԩ;

    :cond_0
    invoke-virtual {p0, p1}, Lޚ/ސ$ֈ;->ނ(Lޓ/Ԩ;)V

    return-void
.end method

.method public final Ԯ()Lޓ/Ԩ;
    .locals 4

    iget-object v0, p0, Lޚ/ސ$ֈ;->Ԫ:Lޓ/Ԩ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lޚ/ސ$ֈ;->ԩ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lޓ/Ԩ;->Ϳ(IIII)Lޓ/Ԩ;

    move-result-object v0

    iput-object v0, p0, Lޚ/ސ$ֈ;->Ԫ:Lޓ/Ԩ;

    :cond_0
    iget-object v0, p0, Lޚ/ސ$ֈ;->Ԫ:Lޓ/Ԩ;

    return-object v0
.end method

.method public ԯ(IIII)Lޚ/ސ;
    .locals 3

    .line 1
    new-instance v0, Lޚ/ސ$Ԩ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lޚ/ސ$ֈ;->ԩ:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-static {v2, v1}, Lޚ/ސ;->ԭ(Landroid/view/WindowInsets;Landroid/view/View;)Lޚ/ސ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lޚ/ސ$Ԩ;-><init>(Lޚ/ސ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lޚ/ސ$ֈ;->Ԯ()Lޓ/Ԩ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1, p2, p3, p4}, Lޚ/ސ;->ԫ(Lޓ/Ԩ;IIII)Lޓ/Ԩ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lޚ/ސ$Ԩ;->Ϳ:Lޚ/ސ$ՠ;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lޚ/ސ$ՠ;->Ԫ(Lޓ/Ԩ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lޚ/ސ$ށ;->ԭ()Lޓ/Ԩ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1, p2, p3, p4}, Lޚ/ސ;->ԫ(Lޓ/Ԩ;IIII)Lޓ/Ԩ;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lޚ/ސ$ՠ;->ԩ(Lޓ/Ԩ;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lޚ/ސ$ՠ;->Ԩ()Lޚ/ސ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public ֈ()Z
    .locals 1

    iget-object v0, p0, Lޚ/ސ$ֈ;->ԩ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public ֏([Lޓ/Ԩ;)V
    .locals 0

    return-void
.end method

.method public ׯ(Lޚ/ސ;)V
    .locals 0

    return-void
.end method

.method public ނ(Lޓ/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lޚ/ސ$ֈ;->ԫ:Lޓ/Ԩ;

    return-void
.end method
