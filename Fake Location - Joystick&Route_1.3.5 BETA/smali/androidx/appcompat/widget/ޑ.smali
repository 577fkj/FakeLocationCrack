.class public final Landroidx/appcompat/widget/ޑ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ޑ$Ԩ;,
        Landroidx/appcompat/widget/ޑ$Ϳ;,
        Landroidx/appcompat/widget/ޑ$Ԫ;
    }
.end annotation


# static fields
.field public static final ֏:Landroid/graphics/RectF;

.field public static final ׯ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Ϳ:I

.field public Ԩ:Z

.field public ԩ:F

.field public Ԫ:F

.field public ԫ:F

.field public Ԭ:[I

.field public ԭ:Z

.field public Ԯ:Landroid/text/TextPaint;

.field public final ԯ:Landroid/widget/TextView;

.field public final ՠ:Landroid/content/Context;

.field public final ֈ:Landroidx/appcompat/widget/ޑ$Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ޑ;->֏:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ޑ;->ׯ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ޑ;->Ϳ:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/ޑ;->Ԩ:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/appcompat/widget/ޑ;->ԩ:F

    iput v1, p0, Landroidx/appcompat/widget/ޑ;->Ԫ:F

    iput v1, p0, Landroidx/appcompat/widget/ޑ;->ԫ:F

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/ޑ;->Ԭ:[I

    iput-boolean v0, p0, Landroidx/appcompat/widget/ޑ;->ԭ:Z

    iput-object p1, p0, Landroidx/appcompat/widget/ޑ;->ԯ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ޑ;->ՠ:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/ޑ$Ԩ;

    invoke-direct {p1}, Landroidx/appcompat/widget/ޑ$Ԩ;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ޑ;->ֈ:Landroidx/appcompat/widget/ޑ$Ԫ;

    goto :goto_1

    :cond_0
    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    new-instance p1, Landroidx/appcompat/widget/ޑ$Ϳ;

    invoke-direct {p1}, Landroidx/appcompat/widget/ޑ$Ϳ;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/appcompat/widget/ޑ$Ԫ;

    invoke-direct {p1}, Landroidx/appcompat/widget/ޑ$Ԫ;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static Ԩ([I)[I
    .locals 6

    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p0, v3

    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v0, p0, [I

    :goto_1
    if-ge v2, p0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static Ԫ(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/ޑ;->ׯ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-class v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to retrieve TextView#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ԫ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "Failed to invoke TextView#"

    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/ޑ;->Ԫ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "ACTVAutoSizeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object p2

    :goto_1
    throw p0
.end method


# virtual methods
.method public final Ϳ()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ޑ;->ԯ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/appcompat/widget/ޑ;->Ϳ:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ޑ;->Ԩ:Z

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/ޑ;->ԯ:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/ޑ;->ԯ:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ޑ;->ֈ:Landroidx/appcompat/widget/ޑ$Ԫ;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/appcompat/widget/ޑ;->ԯ:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ޑ$Ԫ;->Ԩ(Landroid/widget/TextView;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/high16 v0, 0x100000

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ޑ;->ԯ:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Landroidx/appcompat/widget/ޑ;->ԯ:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v0, v3

    .line 66
    iget-object v3, p0, Landroidx/appcompat/widget/ޑ;->ԯ:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v0, v3

    .line 73
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/ޑ;->ԯ:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Landroidx/appcompat/widget/ޑ;->ԯ:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v3, v4

    .line 86
    iget-object v4, p0, Landroidx/appcompat/widget/ޑ;->ԯ:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    if-lez v0, :cond_6

    .line 94
    .line 95
    if-gtz v3, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v4, Landroidx/appcompat/widget/ޑ;->֏:Landroid/graphics/RectF;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 102
    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    int-to-float v0, v3

    .line 108
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ޑ;->ԩ(Landroid/graphics/RectF;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    iget-object v3, p0, Landroidx/appcompat/widget/ޑ;->ԯ:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    cmpl-float v3, v0, v3

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/ޑ;->Ԭ(IF)V

    .line 126
    .line 127
    .line 128
    :cond_5
    monitor-exit v4

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0

    .line 133
    :cond_6
    :goto_2
    return-void

    .line 134
    :cond_7
    :goto_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/ޑ;->Ԩ:Z

    .line 135
    .line 136
    return-void
.end method

.method public final ԩ(Landroid/graphics/RectF;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/ޑ;->Ԭ:[I

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-gt v5, v2, :cond_8

    .line 15
    .line 16
    add-int v6, v5, v2

    .line 17
    .line 18
    div-int/lit8 v6, v6, 0x2

    .line 19
    .line 20
    iget-object v7, v0, Landroidx/appcompat/widget/ޑ;->Ԭ:[I

    .line 21
    .line 22
    aget v7, v7, v6

    .line 23
    .line 24
    iget-object v8, v0, Landroidx/appcompat/widget/ޑ;->ԯ:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v8}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    invoke-interface {v10, v9, v8}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move-object v9, v10

    .line 43
    :cond_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/widget/TextView;->getMaxLines()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-object v11, v0, Landroidx/appcompat/widget/ޑ;->Ԯ:Landroid/text/TextPaint;

    .line 50
    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    new-instance v11, Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v11, v0, Landroidx/appcompat/widget/ޑ;->Ԯ:Landroid/text/TextPaint;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Paint;->reset()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v11, v0, Landroidx/appcompat/widget/ޑ;->Ԯ:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v0, Landroidx/appcompat/widget/ޑ;->Ԯ:Landroid/text/TextPaint;

    .line 74
    .line 75
    int-to-float v7, v7

    .line 76
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    const-string v7, "getLayoutAlignment"

    .line 80
    .line 81
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    invoke-static {v8, v7, v11}, Landroidx/appcompat/widget/ޑ;->ԫ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const/16 v11, 0x17

    .line 96
    .line 97
    const/4 v13, -0x1

    .line 98
    if-lt v10, v11, :cond_3

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget-object v11, v0, Landroidx/appcompat/widget/ޑ;->Ԯ:Landroid/text/TextPaint;

    .line 105
    .line 106
    invoke-static {v9, v10, v11, v14}, Landroid/support/v4/media/Ԫ;->ֈ(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10, v7}, Landroid/support/v4/media/ՠ;->Ԯ(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-static {v7, v11, v12}, Landroid/support/v4/media/Ԫ;->ՠ(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v8}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-static {v7, v11}, Landroid/support/v4/media/ՠ;->ԯ(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v8}, Landroid/support/v4/media/Ԫ;->ԫ(Landroid/widget/TextView;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-static {v7, v11}, Landroid/support/v4/media/ՠ;->ԭ(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v8}, Landroid/support/v4/media/Ԫ;->ލ(Landroid/widget/TextView;)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-static {v7, v11}, Landroid/support/v4/media/ՠ;->ތ(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-ne v15, v13, :cond_2

    .line 151
    .line 152
    const v11, 0x7fffffff

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move v11, v15

    .line 157
    :goto_2
    invoke-static {v7, v11}, Landroid/support/v4/media/Ԫ;->ޅ(Landroid/text/StaticLayout$Builder;I)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iget-object v7, v0, Landroidx/appcompat/widget/ޑ;->ֈ:Landroidx/appcompat/widget/ޑ$Ԫ;

    .line 161
    .line 162
    invoke-virtual {v7, v10, v8}, Landroidx/appcompat/widget/ޑ$Ԫ;->Ϳ(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_0
    const-string v7, "ACTVAutoSizeHelper"

    .line 167
    .line 168
    const-string v8, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 169
    .line 170
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-static {v10}, Landroid/support/v4/media/ՠ;->ՠ(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move v10, v15

    .line 178
    const/4 v4, -0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_3
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    invoke-virtual {v8}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    new-instance v8, Landroid/text/StaticLayout;

    .line 193
    .line 194
    iget-object v10, v0, Landroidx/appcompat/widget/ޑ;->Ԯ:Landroid/text/TextPaint;

    .line 195
    .line 196
    move-object v11, v8

    .line 197
    move-object v12, v9

    .line 198
    const/4 v4, -0x1

    .line 199
    move-object v13, v10

    .line 200
    move v10, v15

    .line 201
    move-object v15, v7

    .line 202
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 203
    .line 204
    .line 205
    move-object v7, v8

    .line 206
    :goto_4
    if-eq v10, v4, :cond_4

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-gt v4, v10, :cond_5

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    sub-int/2addr v4, v3

    .line 219
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eq v4, v8, :cond_4

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_4
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    int-to-float v4, v4

    .line 235
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 236
    .line 237
    cmpl-float v4, v4, v7

    .line 238
    .line 239
    if-lez v4, :cond_6

    .line 240
    .line 241
    :cond_5
    :goto_5
    const/4 v4, 0x0

    .line 242
    goto :goto_6

    .line 243
    :cond_6
    const/4 v4, 0x1

    .line 244
    :goto_6
    if-eqz v4, :cond_7

    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    move/from16 v19, v6

    .line 249
    .line 250
    move v6, v5

    .line 251
    move/from16 v5, v19

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 256
    .line 257
    move v2, v6

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_8
    iget-object v1, v0, Landroidx/appcompat/widget/ޑ;->Ԭ:[I

    .line 261
    .line 262
    aget v1, v1, v6

    .line 263
    .line 264
    return v1

    .line 265
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v2, "No available text sizes to choose from."

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1
.end method

.method public final Ԭ(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ޑ;->ՠ:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Landroidx/appcompat/widget/ޑ;->ԯ:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v0, p1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->isInLayout()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/widget/ޑ;->Ԩ:Z

    .line 55
    .line 56
    :try_start_0
    const-string v1, "nullLayouts"

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/appcompat/widget/ޑ;->Ԫ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "ACTVAutoSizeHelper"

    .line 72
    .line 73
    const-string v2, "Failed to invoke TextView#nullLayouts() method"

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final ԭ()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/widget/ޑ;->ԯ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/ޑ;->Ϳ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ޑ;->ԭ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ޑ;->Ԭ:[I

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ޑ;->ԫ:F

    iget v3, p0, Landroidx/appcompat/widget/ޑ;->Ԫ:F

    sub-float/2addr v0, v3

    iget v3, p0, Landroidx/appcompat/widget/ޑ;->ԩ:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    new-array v3, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    iget v4, p0, Landroidx/appcompat/widget/ޑ;->Ԫ:F

    int-to-float v5, v1

    iget v6, p0, Landroidx/appcompat/widget/ޑ;->ԩ:F

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroidx/appcompat/widget/ޑ;->Ԩ([I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ޑ;->Ԭ:[I

    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/ޑ;->Ԩ:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/ޑ;->Ԩ:Z

    :goto_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ޑ;->Ԩ:Z

    return v0
.end method

.method public final Ԯ()Z
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/ޑ;->Ԭ:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Landroidx/appcompat/widget/ޑ;->ԭ:Z

    if-eqz v4, :cond_1

    iput v3, p0, Landroidx/appcompat/widget/ޑ;->Ϳ:I

    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/appcompat/widget/ޑ;->Ԫ:F

    sub-int/2addr v1, v3

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ޑ;->ԫ:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/appcompat/widget/ޑ;->ԩ:F

    :cond_1
    return v4
.end method

.method public final ԯ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ޑ;->ԯ:Landroid/widget/TextView;

    instance-of v0, v0, Landroidx/appcompat/widget/AppCompatEditText;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ՠ(FFF)V
    .locals 3

    const-string v0, "px) is less or equal to (0px)"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_2

    cmpg-float v2, p2, p1

    if-lez v2, :cond_1

    cmpg-float v1, p3, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/ޑ;->Ϳ:I

    iput p1, p0, Landroidx/appcompat/widget/ޑ;->Ԫ:F

    iput p2, p0, Landroidx/appcompat/widget/ޑ;->ԫ:F

    iput p3, p0, Landroidx/appcompat/widget/ޑ;->ԩ:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ޑ;->ԭ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "The auto-size step granularity ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Maximum auto-size text size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Minimum auto-size text size ("

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
