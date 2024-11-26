.class public final Landroidx/appcompat/widget/֏;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/widget/CompoundButton;

.field public Ԩ:Landroid/content/res/ColorStateList;

.field public ԩ:Landroid/graphics/PorterDuff$Mode;

.field public Ԫ:Z

.field public ԫ:Z

.field public Ԭ:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/֏;->Ԩ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/֏;->ԩ:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/֏;->Ԫ:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/֏;->ԫ:Z

    iput-object p1, p0, Landroidx/appcompat/widget/֏;->Ϳ:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/֏;->Ϳ:Landroid/widget/CompoundButton;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lޛ/Ԩ;->Ԩ(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-boolean v0, Lޝ/Ԫ;->Ԩ:Z

    .line 15
    .line 16
    const-string v1, "CompoundButtonCompat"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_0
    const-class v3, Landroid/widget/CompoundButton;

    .line 22
    .line 23
    const-string v4, "mButtonDrawable"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lޝ/Ԫ;->Ϳ:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    const-string v4, "Failed to retrieve mButtonDrawable field"

    .line 37
    .line 38
    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    sput-boolean v0, Lޝ/Ԫ;->Ԩ:Z

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lޝ/Ԫ;->Ϳ:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    const-string v4, "Failed to get button drawable via reflection"

    .line 57
    .line 58
    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    sput-object v3, Lޝ/Ԫ;->Ϳ:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    :cond_2
    move-object v0, v3

    .line 64
    :goto_1
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-boolean v1, p0, Landroidx/appcompat/widget/֏;->Ԫ:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/appcompat/widget/֏;->ԫ:Z

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    :cond_3
    invoke-static {v0}, Lޔ/Ϳ;->ԭ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v1, p0, Landroidx/appcompat/widget/֏;->Ԫ:Z

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/widget/֏;->Ԩ:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-boolean v1, p0, Landroidx/appcompat/widget/֏;->ԫ:Z

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/appcompat/widget/֏;->ԩ:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method public final Ԩ(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/appcompat/widget/֏;->Ϳ:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Landroidx/lifecycle/ދ;->ބ:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v2, p2}, Landroidx/appcompat/widget/ࡡ;->ׯ(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/ࡡ;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, v7, Landroidx/appcompat/widget/ࡡ;->Ԩ:Landroid/content/res/TypedArray;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    move-object v3, p1

    .line 21
    move v5, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lޚ/ބ;->ހ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :try_start_0
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7, p1, v0}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 34
    .line 35
    .line 36
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p2}, Lԫ/މ;->ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v6, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    nop

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7, v0, v0}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p1}, Lԫ/މ;->ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 p1, 0x2

    .line 79
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/ࡡ;->Ԩ(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 p1, 0x3

    .line 93
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    const/4 p2, -0x1

    .line 100
    invoke-virtual {v7, p1, p2}, Landroidx/appcompat/widget/ࡡ;->Ԯ(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ޗ;->Ԫ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/widget/ࡡ;->ؠ()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-virtual {v7}, Landroidx/appcompat/widget/ࡡ;->ؠ()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
