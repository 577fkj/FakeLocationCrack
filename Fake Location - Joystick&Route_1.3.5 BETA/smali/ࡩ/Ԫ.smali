.class public Lࡩ/Ԫ;
.super Lࡩ/Ԭ;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡩ/Ԫ$Ԩ;,
        Lࡩ/Ԫ$Ϳ;
    }
.end annotation


# instance fields
.field public ԩ:Lࡩ/Ԫ$Ԩ;

.field public Ԫ:[I

.field public ԫ:[I

.field public Ԭ:[I

.field public ԭ:[I

.field public final Ԯ:Landroid/graphics/Rect;

.field public final ԯ:Landroid/graphics/Rect;

.field public final ՠ:Landroid/graphics/Rect;

.field public ֈ:Z


# direct methods
.method public constructor <init>(Lࡩ/Ԫ$Ԩ;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lࡩ/Ԭ;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lࡩ/Ԫ;->Ԯ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lࡩ/Ԫ;->ԯ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lࡩ/Ԫ;->ՠ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lࡩ/Ԫ;->ԫ(Lࡩ/Ԫ$Ԩ;Landroid/content/res/Resources;)Lࡩ/Ԫ$Ԩ;

    move-result-object p1

    iput-object p1, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    iget p1, p1, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lࡩ/Ԫ;->Ԭ()V

    invoke-virtual {p0}, Lࡩ/Ԫ;->Ԯ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    .line 7
    .line 8
    iget v2, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    iget-object v4, v4, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-static {v4}, Lࡩ/Ԯ;->Ϳ(Landroid/graphics/drawable/Drawable;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    sget-object v5, Lࡩ/Ԯ;->Ԩ:Lࡩ/Ԯ$Ԩ;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 31
    .line 32
    .line 33
    iget v5, v0, Lࡩ/Ԫ$Ԩ;->֏:I

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    or-int/2addr v4, v5

    .line 40
    iput v4, v0, Lࡩ/Ԫ$Ԩ;->֏:I

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lࡩ/Ԫ;->Ԭ()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lࡩ/Ԫ$Ԩ;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getAlpha()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 2
    .line 3
    iget-object v1, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    .line 4
    .line 5
    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    iget-object v3, v3, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_2
    const/16 v0, 0xff

    .line 29
    .line 30
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 6
    .line 7
    iget v2, v1, Lࡩ/Ԫ$Ԩ;->ֈ:I

    .line 8
    .line 9
    iget v1, v1, Lࡩ/Ԫ$Ԩ;->֏:I

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    or-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 10

    .line 1
    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 2
    .line 3
    iget v1, v0, Lࡩ/Ԫ$Ԩ;->ރ:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v3, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    .line 12
    .line 13
    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, -0x1

    .line 19
    :goto_1
    if-ge v2, v0, :cond_5

    .line 20
    .line 21
    aget-object v7, v3, v2

    .line 22
    .line 23
    iget-object v8, v7, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v9, v7, Lࡩ/Ԫ$Ϳ;->ՠ:I

    .line 29
    .line 30
    if-gez v9, :cond_2

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    :cond_2
    iget v8, v7, Lࡩ/Ԫ$Ϳ;->Ԫ:I

    .line 37
    .line 38
    add-int/2addr v9, v8

    .line 39
    iget v7, v7, Lࡩ/Ԫ$Ϳ;->Ԭ:I

    .line 40
    .line 41
    add-int/2addr v9, v7

    .line 42
    add-int/2addr v9, v4

    .line 43
    add-int/2addr v9, v5

    .line 44
    if-le v9, v6, :cond_3

    .line 45
    .line 46
    move v6, v9

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v7, p0, Lࡩ/Ԫ;->ԫ:[I

    .line 50
    .line 51
    aget v7, v7, v2

    .line 52
    .line 53
    add-int/2addr v4, v7

    .line 54
    iget-object v7, p0, Lࡩ/Ԫ;->ԭ:[I

    .line 55
    .line 56
    aget v7, v7, v2

    .line 57
    .line 58
    add-int/2addr v5, v7

    .line 59
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    return v6
.end method

.method public final getIntrinsicWidth()I
    .locals 13

    .line 1
    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 2
    .line 3
    iget v1, v0, Lࡩ/Ԫ$Ԩ;->ރ:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v4, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    .line 13
    .line 14
    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_1
    if-ge v6, v0, :cond_a

    .line 21
    .line 22
    aget-object v9, v4, v6

    .line 23
    .line 24
    iget-object v10, v9, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez v10, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v11, 0x17

    .line 32
    .line 33
    if-lt v10, v11, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v10, 0x0

    .line 41
    :goto_2
    const/high16 v11, -0x80000000

    .line 42
    .line 43
    if-ne v10, v2, :cond_4

    .line 44
    .line 45
    iget v10, v9, Lࡩ/Ԫ$Ϳ;->Ԯ:I

    .line 46
    .line 47
    if-ne v10, v11, :cond_3

    .line 48
    .line 49
    iget v10, v9, Lࡩ/Ԫ$Ϳ;->ԩ:I

    .line 50
    .line 51
    :cond_3
    iget v12, v9, Lࡩ/Ԫ$Ϳ;->ԭ:I

    .line 52
    .line 53
    if-ne v12, v11, :cond_6

    .line 54
    .line 55
    iget v12, v9, Lࡩ/Ԫ$Ϳ;->ԫ:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget v10, v9, Lࡩ/Ԫ$Ϳ;->ԭ:I

    .line 59
    .line 60
    if-ne v10, v11, :cond_5

    .line 61
    .line 62
    iget v10, v9, Lࡩ/Ԫ$Ϳ;->ԩ:I

    .line 63
    .line 64
    :cond_5
    iget v12, v9, Lࡩ/Ԫ$Ϳ;->Ԯ:I

    .line 65
    .line 66
    if-ne v12, v11, :cond_6

    .line 67
    .line 68
    iget v11, v9, Lࡩ/Ԫ$Ϳ;->ԫ:I

    .line 69
    .line 70
    move v12, v11

    .line 71
    :cond_6
    :goto_3
    iget v11, v9, Lࡩ/Ԫ$Ϳ;->ԯ:I

    .line 72
    .line 73
    if-gez v11, :cond_7

    .line 74
    .line 75
    iget-object v9, v9, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    :cond_7
    add-int/2addr v11, v10

    .line 82
    add-int/2addr v11, v12

    .line 83
    add-int/2addr v11, v7

    .line 84
    add-int/2addr v11, v8

    .line 85
    if-le v11, v5, :cond_8

    .line 86
    .line 87
    move v5, v11

    .line 88
    :cond_8
    if-eqz v1, :cond_9

    .line 89
    .line 90
    iget-object v9, p0, Lࡩ/Ԫ;->Ԫ:[I

    .line 91
    .line 92
    aget v9, v9, v6

    .line 93
    .line 94
    add-int/2addr v7, v9

    .line 95
    iget-object v9, p0, Lࡩ/Ԫ;->Ԭ:[I

    .line 96
    .line 97
    aget v9, v9, v6

    .line 98
    .line 99
    add-int/2addr v8, v9

    .line 100
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    return v5
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 2
    .line 3
    iget v1, v0, Lࡩ/Ԫ$Ԩ;->ރ:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    iget-object v1, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    .line 17
    .line 18
    iget v3, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-virtual {p0, v4, v5}, Lࡩ/Ԫ;->ԭ(ILࡩ/Ԫ$Ϳ;)V

    .line 26
    .line 27
    .line 28
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget-object v6, p0, Lࡩ/Ԫ;->Ԫ:[I

    .line 31
    .line 32
    aget v6, v6, v4

    .line 33
    .line 34
    add-int/2addr v5, v6

    .line 35
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-object v6, p0, Lࡩ/Ԫ;->ԫ:[I

    .line 40
    .line 41
    aget v6, v6, v4

    .line 42
    .line 43
    add-int/2addr v5, v6

    .line 44
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget-object v6, p0, Lࡩ/Ԫ;->Ԭ:[I

    .line 49
    .line 50
    aget v6, v6, v4

    .line 51
    .line 52
    add-int/2addr v5, v6

    .line 53
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget-object v6, p0, Lࡩ/Ԫ;->ԭ:[I

    .line 58
    .line 59
    aget v6, v6, v4

    .line 60
    .line 61
    add-int/2addr v5, v6

    .line 62
    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    iget-object v1, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    .line 76
    .line 77
    iget v3, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v3, :cond_1

    .line 81
    .line 82
    aget-object v5, v1, v4

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5}, Lࡩ/Ԫ;->ԭ(ILࡩ/Ԫ$Ϳ;)V

    .line 85
    .line 86
    .line 87
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget-object v6, p0, Lࡩ/Ԫ;->Ԫ:[I

    .line 90
    .line 91
    aget v6, v6, v4

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget-object v6, p0, Lࡩ/Ԫ;->ԫ:[I

    .line 102
    .line 103
    aget v6, v6, v4

    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget-object v6, p0, Lࡩ/Ԫ;->Ԭ:[I

    .line 114
    .line 115
    aget v6, v6, v4

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    iget-object v6, p0, Lࡩ/Ԫ;->ԭ:[I

    .line 126
    .line 127
    aget v6, v6, v4

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget v1, v0, Lࡩ/Ԫ$Ԩ;->Ԫ:I

    .line 139
    .line 140
    if-ltz v1, :cond_2

    .line 141
    .line 142
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    :cond_2
    iget v1, v0, Lࡩ/Ԫ$Ԩ;->ԫ:I

    .line 145
    .line 146
    if-ltz v1, :cond_3

    .line 147
    .line 148
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v3, 0x17

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    if-lt v1, v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v1, v4, :cond_4

    .line 162
    .line 163
    iget v1, v0, Lࡩ/Ԫ$Ԩ;->ԯ:I

    .line 164
    .line 165
    iget v3, v0, Lࡩ/Ԫ$Ԩ;->Ԯ:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget v1, v0, Lࡩ/Ԫ$Ԩ;->Ԯ:I

    .line 169
    .line 170
    iget v3, v0, Lࡩ/Ԫ$Ԩ;->ԯ:I

    .line 171
    .line 172
    :goto_2
    if-ltz v1, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    iget v1, v0, Lࡩ/Ԫ$Ԩ;->Ԭ:I

    .line 176
    .line 177
    :goto_3
    if-ltz v1, :cond_6

    .line 178
    .line 179
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    :cond_6
    if-ltz v3, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    iget v3, v0, Lࡩ/Ԫ$Ԩ;->ԭ:I

    .line 185
    .line 186
    :goto_4
    if-ltz v3, :cond_8

    .line 187
    .line 188
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    :cond_8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    :cond_9
    const/4 v2, 0x1

    .line 207
    :cond_a
    return v2
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    sget-object v5, Landroidx/lifecycle/ދ;->߾:[I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v3, v5, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    iget-object v7, v1, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 26
    .line 27
    iget v8, v7, Lࡩ/Ԫ$Ԩ;->ֈ:I

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    or-int/2addr v8, v9

    .line 34
    iput v8, v7, Lࡩ/Ԫ$Ԩ;->ֈ:I

    .line 35
    .line 36
    invoke-static {v5}, Lࡩ/ރ;->Ϳ(Landroid/content/res/TypedArray;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iput-object v8, v7, Lࡩ/Ԫ$Ԩ;->ԩ:[I

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_1
    const/4 v12, 0x5

    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x7

    .line 50
    const/4 v15, 0x6

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v10, 0x3

    .line 53
    if-ge v9, v8, :cond_a

    .line 54
    .line 55
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-ne v11, v12, :cond_1

    .line 60
    .line 61
    iget v6, v7, Lࡩ/Ԫ$Ԩ;->ՠ:I

    .line 62
    .line 63
    invoke-virtual {v5, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iput v6, v7, Lࡩ/Ԫ$Ԩ;->ՠ:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    if-ne v11, v13, :cond_2

    .line 71
    .line 72
    iget v6, v7, Lࡩ/Ԫ$Ԩ;->Ԫ:I

    .line 73
    .line 74
    invoke-virtual {v5, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iput v6, v7, Lࡩ/Ԫ$Ԩ;->Ԫ:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-ne v11, v10, :cond_3

    .line 82
    .line 83
    iget v6, v7, Lࡩ/Ԫ$Ԩ;->ԫ:I

    .line 84
    .line 85
    invoke-virtual {v5, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iput v6, v7, Lࡩ/Ԫ$Ԩ;->ԫ:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-nez v11, :cond_4

    .line 93
    .line 94
    iget v6, v7, Lࡩ/Ԫ$Ԩ;->Ԭ:I

    .line 95
    .line 96
    invoke-virtual {v5, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iput v6, v7, Lࡩ/Ԫ$Ԩ;->Ԭ:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    if-ne v11, v6, :cond_5

    .line 104
    .line 105
    iget v6, v7, Lࡩ/Ԫ$Ԩ;->ԭ:I

    .line 106
    .line 107
    invoke-virtual {v5, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iput v6, v7, Lࡩ/Ԫ$Ԩ;->ԭ:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-ne v11, v15, :cond_6

    .line 115
    .line 116
    iget v6, v7, Lࡩ/Ԫ$Ԩ;->Ԯ:I

    .line 117
    .line 118
    invoke-virtual {v5, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iput v6, v7, Lࡩ/Ԫ$Ԩ;->Ԯ:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    if-ne v11, v14, :cond_7

    .line 126
    .line 127
    iget v6, v7, Lࡩ/Ԫ$Ԩ;->ԯ:I

    .line 128
    .line 129
    invoke-virtual {v5, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iput v6, v7, Lࡩ/Ԫ$Ԩ;->ԯ:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const/16 v6, 0x8

    .line 137
    .line 138
    if-ne v11, v6, :cond_8

    .line 139
    .line 140
    iget-boolean v6, v7, Lࡩ/Ԫ$Ԩ;->ނ:Z

    .line 141
    .line 142
    invoke-virtual {v5, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iput-boolean v6, v7, Lࡩ/Ԫ$Ԩ;->ނ:Z

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const/16 v6, 0x9

    .line 150
    .line 151
    if-ne v11, v6, :cond_9

    .line 152
    .line 153
    iget v6, v7, Lࡩ/Ԫ$Ԩ;->ރ:I

    .line 154
    .line 155
    invoke-virtual {v5, v11, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iput v6, v7, Lࡩ/Ԫ$Ԩ;->ރ:I

    .line 160
    .line 161
    :cond_9
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v1, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 169
    .line 170
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    add-int/2addr v7, v13

    .line 175
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eq v8, v13, :cond_19

    .line 180
    .line 181
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ge v9, v7, :cond_b

    .line 186
    .line 187
    if-eq v8, v10, :cond_19

    .line 188
    .line 189
    :cond_b
    if-eq v8, v6, :cond_d

    .line 190
    .line 191
    :cond_c
    :goto_4
    const/4 v12, 0x0

    .line 192
    const/16 v13, 0x8

    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_d
    if-gt v9, v7, :cond_c

    .line 197
    .line 198
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-string v9, "item"

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_e

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    new-instance v8, Lࡩ/Ԫ$Ϳ;

    .line 212
    .line 213
    invoke-direct {v8}, Lࡩ/Ԫ$Ϳ;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v9, Landroidx/lifecycle/ދ;->߿:[I

    .line 217
    .line 218
    if-nez v4, :cond_f

    .line 219
    .line 220
    invoke-virtual {v0, v3, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto :goto_5

    .line 225
    :cond_f
    const/4 v11, 0x0

    .line 226
    invoke-virtual {v4, v3, v9, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    :goto_5
    iget-object v11, v1, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 231
    .line 232
    iget v13, v11, Lࡩ/Ԫ$Ԩ;->֏:I

    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    or-int v13, v13, v16

    .line 239
    .line 240
    iput v13, v11, Lࡩ/Ԫ$Ԩ;->֏:I

    .line 241
    .line 242
    invoke-static {v9}, Lࡩ/ރ;->Ϳ(Landroid/content/res/TypedArray;)[I

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iput-object v11, v8, Lࡩ/Ԫ$Ϳ;->Ԩ:[I

    .line 247
    .line 248
    iget v11, v8, Lࡩ/Ԫ$Ϳ;->ԩ:I

    .line 249
    .line 250
    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    iput v11, v8, Lࡩ/Ԫ$Ϳ;->ԩ:I

    .line 255
    .line 256
    iget v11, v8, Lࡩ/Ԫ$Ϳ;->Ԫ:I

    .line 257
    .line 258
    invoke-virtual {v9, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    iput v11, v8, Lࡩ/Ԫ$Ϳ;->Ԫ:I

    .line 263
    .line 264
    iget v11, v8, Lࡩ/Ԫ$Ϳ;->ԫ:I

    .line 265
    .line 266
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    iput v11, v8, Lࡩ/Ԫ$Ϳ;->ԫ:I

    .line 271
    .line 272
    iget v11, v8, Lࡩ/Ԫ$Ϳ;->Ԭ:I

    .line 273
    .line 274
    const/16 v13, 0x8

    .line 275
    .line 276
    invoke-virtual {v9, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    iput v11, v8, Lࡩ/Ԫ$Ϳ;->Ԭ:I

    .line 281
    .line 282
    iget v11, v8, Lࡩ/Ԫ$Ϳ;->ԭ:I

    .line 283
    .line 284
    const/16 v12, 0x9

    .line 285
    .line 286
    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    iput v11, v8, Lࡩ/Ԫ$Ϳ;->ԭ:I

    .line 291
    .line 292
    const/16 v11, 0xa

    .line 293
    .line 294
    iget v12, v8, Lࡩ/Ԫ$Ϳ;->Ԯ:I

    .line 295
    .line 296
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    iput v11, v8, Lࡩ/Ԫ$Ϳ;->Ԯ:I

    .line 301
    .line 302
    iget v11, v8, Lࡩ/Ԫ$Ϳ;->ԯ:I

    .line 303
    .line 304
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    iput v11, v8, Lࡩ/Ԫ$Ϳ;->ԯ:I

    .line 309
    .line 310
    iget v11, v8, Lࡩ/Ԫ$Ϳ;->ՠ:I

    .line 311
    .line 312
    invoke-virtual {v9, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    iput v11, v8, Lࡩ/Ԫ$Ϳ;->ՠ:I

    .line 317
    .line 318
    iget v11, v8, Lࡩ/Ԫ$Ϳ;->ֈ:I

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    iput v11, v8, Lࡩ/Ԫ$Ϳ;->ֈ:I

    .line 326
    .line 327
    iget v11, v8, Lࡩ/Ԫ$Ϳ;->֏:I

    .line 328
    .line 329
    const/4 v10, 0x1

    .line 330
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    iput v11, v8, Lࡩ/Ԫ$Ϳ;->֏:I

    .line 335
    .line 336
    const/4 v11, 0x4

    .line 337
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-eqz v10, :cond_10

    .line 342
    .line 343
    iput-object v10, v8, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    :cond_10
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 346
    .line 347
    .line 348
    iget-object v9, v8, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    if-nez v9, :cond_17

    .line 351
    .line 352
    iget-object v9, v8, Lࡩ/Ԫ$Ϳ;->Ԩ:[I

    .line 353
    .line 354
    if-eqz v9, :cond_11

    .line 355
    .line 356
    aget v9, v9, v11

    .line 357
    .line 358
    if-nez v9, :cond_17

    .line 359
    .line 360
    :cond_11
    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ne v9, v11, :cond_12

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_12
    if-ne v9, v6, :cond_16

    .line 368
    .line 369
    sget-object v9, Lࡩ/Ԯ;->Ϳ:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    :try_start_0
    sget-object v10, Lࡩ/Ԯ;->Ϳ:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Ljava/lang/Class;

    .line 382
    .line 383
    if-eqz v10, :cond_13

    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    goto :goto_7

    .line 390
    :cond_13
    const/16 v10, 0x2e

    .line 391
    .line 392
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-lez v10, :cond_14

    .line 397
    .line 398
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    :goto_7
    check-cast v9, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_14
    const/4 v9, 0x0

    .line 410
    :goto_8
    if-nez v9, :cond_15

    .line 411
    .line 412
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    goto :goto_9

    .line 417
    :cond_15
    sget-object v10, Lࡩ/Ԯ;->Ԩ:Lࡩ/Ԯ$Ԩ;

    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 423
    .line 424
    .line 425
    :goto_9
    iput-object v9, v8, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :catch_0
    move-exception v0

    .line 429
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 430
    .line 431
    const-string v4, "Error while inflating drawable resource"

    .line 432
    .line 433
    invoke-direct {v3, v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v3

    .line 437
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 438
    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_17
    :goto_a
    iget-object v9, v8, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    if-eqz v9, :cond_18

    .line 467
    .line 468
    iget v10, v5, Lࡩ/Ԫ$Ԩ;->֏:I

    .line 469
    .line 470
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    or-int/2addr v9, v10

    .line 475
    iput v9, v5, Lࡩ/Ԫ$Ԩ;->֏:I

    .line 476
    .line 477
    iget-object v9, v8, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 480
    .line 481
    .line 482
    :cond_18
    invoke-virtual {v1, v8}, Lࡩ/Ԫ;->Ԫ(Lࡩ/Ԫ$Ϳ;)V

    .line 483
    .line 484
    .line 485
    :goto_b
    const/4 v10, 0x3

    .line 486
    const/4 v12, 0x5

    .line 487
    const/4 v13, 0x1

    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lࡩ/Ԫ;->Ԭ()V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Lࡩ/Ԫ;->Ԯ()V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 2
    .line 3
    iget-boolean v0, v0, Lࡩ/Ԫ$Ԩ;->ނ:Z

    .line 4
    .line 5
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-boolean v0, p0, Lࡩ/Ԫ;->ֈ:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lࡩ/Ԫ;->ԫ(Lࡩ/Ԫ$Ԩ;Landroid/content/res/Resources;)Lࡩ/Ԫ$Ԩ;

    move-result-object v0

    iput-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    iget-object v1, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    iget-object v3, v3, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lࡩ/Ԫ;->ֈ:Z

    :cond_2
    return-object p0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 7

    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    iget-object v1, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2

    iget-object v4, v4, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    invoke-static {p1, v4}, Landroid/support/v4/media/Ԫ;->ފ(ILandroid/graphics/drawable/Drawable;)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lࡩ/Ԫ;->ԯ(Landroid/graphics/Rect;)V

    return v3
.end method

.method public final onLevelChange(I)Z
    .locals 5

    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    iget-object v1, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2

    iget-object v4, v4, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {p0, v2, v3}, Lࡩ/Ԫ;->ԭ(ILࡩ/Ԫ$Ϳ;)V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lࡩ/Ԫ;->ԯ(Landroid/graphics/Rect;)V

    :cond_2
    return v3
.end method

.method public onStateChange([I)Z
    .locals 6

    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    iget-object v1, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2

    iget-object v4, v4, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {p0, v2, v3}, Lࡩ/Ԫ;->ԭ(ILࡩ/Ԫ$Ϳ;)V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lࡩ/Ԫ;->ԯ(Landroid/graphics/Rect;)V

    :cond_2
    return v3
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    iget-object v1, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    iget-object v3, v3, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 2
    .line 3
    iput-boolean p1, v0, Lࡩ/Ԫ$Ԩ;->ނ:Z

    .line 4
    .line 5
    iget-object v1, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    .line 6
    .line 7
    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    iget-object v3, v3, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    iget-object v1, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    iget-object v3, v3, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setDither(Z)V
    .locals 4

    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    iget-object v1, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    iget-object v3, v3, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    iget-object v1, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    iget-object v3, v3, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    iget-object v1, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    iget-object v3, v3, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    iget-object v2, v1, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    iget v1, v1, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    iget-object v4, v4, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ԫ(Lࡩ/Ԫ$Ϳ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 2
    .line 3
    iget-object v1, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget v4, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 12
    .line 13
    if-lt v4, v3, :cond_2

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0xa

    .line 16
    .line 17
    new-array v3, v3, [Lࡩ/Ԫ$Ϳ;

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v3, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    .line 25
    .line 26
    :cond_2
    iget-object v1, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    .line 27
    .line 28
    aput-object p1, v1, v4

    .line 29
    .line 30
    iget p1, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 35
    .line 36
    iput-boolean v2, v0, Lࡩ/Ԫ$Ԩ;->ׯ:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lࡩ/Ԫ$Ԩ;->ހ:Z

    .line 39
    .line 40
    return-void
.end method

.method public ԫ(Lࡩ/Ԫ$Ԩ;Landroid/content/res/Resources;)Lࡩ/Ԫ$Ԩ;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final Ԭ()V
    .locals 2

    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    iget-object v1, p0, Lࡩ/Ԫ;->Ԫ:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lࡩ/Ԫ;->Ԫ:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lࡩ/Ԫ;->ԫ:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lࡩ/Ԫ;->Ԭ:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lࡩ/Ԫ;->ԭ:[I

    return-void
.end method

.method public final ԭ(ILࡩ/Ԫ$Ϳ;)V
    .locals 4

    iget-object p2, p2, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lࡩ/Ԫ;->Ԯ:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lࡩ/Ԫ;->Ԫ:[I

    aget v2, v1, p1

    if-ne p2, v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lࡩ/Ԫ;->ԫ:[I

    aget v3, v3, p1

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lࡩ/Ԫ;->Ԭ:[I

    aget v3, v3, p1

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lࡩ/Ԫ;->ԭ:[I

    aget v3, v3, p1

    if-eq v2, v3, :cond_1

    :cond_0
    aput p2, v1, p1

    iget-object p2, p0, Lࡩ/Ԫ;->ԫ:[I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    aput v1, p2, p1

    iget-object p2, p0, Lࡩ/Ԫ;->Ԭ:[I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    aput v1, p2, p1

    iget-object p2, p0, Lࡩ/Ԫ;->ԭ:[I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    aput v0, p2, p1

    :cond_1
    return-void
.end method

.method public final Ԯ()V
    .locals 4

    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    iget v1, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    iget-object v0, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v2, v3}, Lࡩ/Ԫ;->ԭ(ILࡩ/Ԫ$Ϳ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԯ(Landroid/graphics/Rect;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v0, Lࡩ/Ԫ;->ԯ:Landroid/graphics/Rect;

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v9, 0x0

    .line 21
    :goto_0
    iget-object v2, v0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 22
    .line 23
    iget v3, v2, Lࡩ/Ԫ$Ԩ;->ރ:I

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v11, 0x0

    .line 31
    :goto_1
    iget-object v12, v2, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    .line 32
    .line 33
    iget v13, v2, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    :goto_2
    if-ge v14, v13, :cond_10

    .line 44
    .line 45
    aget-object v2, v12, v14

    .line 46
    .line 47
    iget-object v7, v2, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lࡩ/Ԫ;->ՠ:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, -0x80000000

    .line 63
    .line 64
    if-ne v9, v10, :cond_4

    .line 65
    .line 66
    iget v4, v2, Lࡩ/Ԫ$Ϳ;->Ԯ:I

    .line 67
    .line 68
    if-ne v4, v3, :cond_3

    .line 69
    .line 70
    iget v4, v2, Lࡩ/Ԫ$Ϳ;->ԩ:I

    .line 71
    .line 72
    :cond_3
    iget v6, v2, Lࡩ/Ԫ$Ϳ;->ԭ:I

    .line 73
    .line 74
    if-ne v6, v3, :cond_6

    .line 75
    .line 76
    iget v6, v2, Lࡩ/Ԫ$Ϳ;->ԫ:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget v4, v2, Lࡩ/Ԫ$Ϳ;->ԭ:I

    .line 80
    .line 81
    if-ne v4, v3, :cond_5

    .line 82
    .line 83
    iget v4, v2, Lࡩ/Ԫ$Ϳ;->ԩ:I

    .line 84
    .line 85
    :cond_5
    iget v6, v2, Lࡩ/Ԫ$Ϳ;->Ԯ:I

    .line 86
    .line 87
    if-ne v6, v3, :cond_6

    .line 88
    .line 89
    iget v3, v2, Lࡩ/Ԫ$Ϳ;->ԫ:I

    .line 90
    .line 91
    move v6, v3

    .line 92
    :cond_6
    :goto_3
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    add-int/2addr v3, v4

    .line 95
    add-int/2addr v3, v15

    .line 96
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget v10, v2, Lࡩ/Ԫ$Ϳ;->Ԫ:I

    .line 99
    .line 100
    add-int/2addr v4, v10

    .line 101
    add-int v4, v4, v16

    .line 102
    .line 103
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    sub-int/2addr v10, v6

    .line 106
    sub-int v10, v10, v17

    .line 107
    .line 108
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    iget v1, v2, Lࡩ/Ԫ$Ϳ;->Ԭ:I

    .line 111
    .line 112
    sub-int/2addr v6, v1

    .line 113
    sub-int v6, v6, v18

    .line 114
    .line 115
    invoke-virtual {v5, v3, v4, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    iget v1, v2, Lࡩ/Ԫ$Ϳ;->ֈ:I

    .line 119
    .line 120
    iget v3, v2, Lࡩ/Ԫ$Ϳ;->ԯ:I

    .line 121
    .line 122
    iget v4, v2, Lࡩ/Ԫ$Ϳ;->ՠ:I

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {v1}, Landroid/view/Gravity;->isHorizontal(I)Z

    .line 133
    .line 134
    .line 135
    move-result v19

    .line 136
    if-nez v19, :cond_8

    .line 137
    .line 138
    if-gez v3, :cond_7

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const v19, 0x800003

    .line 144
    .line 145
    .line 146
    or-int v1, v1, v19

    .line 147
    .line 148
    :cond_8
    :goto_4
    invoke-static {v1}, Landroid/view/Gravity;->isVertical(I)Z

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    if-nez v19, :cond_a

    .line 153
    .line 154
    if-gez v4, :cond_9

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x70

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    or-int/lit8 v1, v1, 0x30

    .line 160
    .line 161
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 162
    .line 163
    if-gez v6, :cond_b

    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x7

    .line 166
    .line 167
    :cond_b
    if-gez v4, :cond_c

    .line 168
    .line 169
    if-gez v10, :cond_c

    .line 170
    .line 171
    or-int/lit8 v1, v1, 0x70

    .line 172
    .line 173
    :cond_c
    iget v3, v2, Lࡩ/Ԫ$Ϳ;->ԯ:I

    .line 174
    .line 175
    if-gez v3, :cond_d

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :cond_d
    iget v2, v2, Lࡩ/Ԫ$Ϳ;->ՠ:I

    .line 182
    .line 183
    if-gez v2, :cond_e

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :cond_e
    move v4, v2

    .line 190
    move v2, v1

    .line 191
    move-object v6, v8

    .line 192
    move-object v1, v7

    .line 193
    move v7, v9

    .line 194
    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    if-eqz v11, :cond_f

    .line 201
    .line 202
    iget-object v1, v0, Lࡩ/Ԫ;->Ԫ:[I

    .line 203
    .line 204
    aget v1, v1, v14

    .line 205
    .line 206
    add-int/2addr v15, v1

    .line 207
    iget-object v1, v0, Lࡩ/Ԫ;->Ԭ:[I

    .line 208
    .line 209
    aget v1, v1, v14

    .line 210
    .line 211
    add-int v17, v17, v1

    .line 212
    .line 213
    iget-object v1, v0, Lࡩ/Ԫ;->ԫ:[I

    .line 214
    .line 215
    aget v1, v1, v14

    .line 216
    .line 217
    add-int v16, v16, v1

    .line 218
    .line 219
    iget-object v1, v0, Lࡩ/Ԫ;->ԭ:[I

    .line 220
    .line 221
    aget v1, v1, v14

    .line 222
    .line 223
    add-int v18, v18, v1

    .line 224
    .line 225
    :cond_f
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_10
    return-void
.end method
