.class public final Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0560"
.end annotation


# instance fields
.field public Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

.field public Ԩ:Z

.field public final ԩ:I

.field public Ԫ:I

.field public final ԫ:I

.field public final Ԭ:I

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:I

.field public ՠ:I

.field public ֈ:Landroid/view/View;

.field public ֏:Landroid/view/View;

.field public ׯ:Z

.field public ؠ:Z

.field public ހ:Z

.field public ށ:Z

.field public final ނ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԩ:Z

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԩ:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԫ:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԫ:I

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԭ:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԭ:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԯ:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ނ:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԩ:Z

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԩ:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԫ:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԫ:I

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԭ:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԭ:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԯ:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ނ:Landroid/graphics/Rect;

    sget-object v2, Landroidx/lifecycle/ދ;->ޖ:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԩ:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԭ:I

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԫ:I

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԫ:I

    const/4 v1, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԭ:I

    const/4 v1, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԯ:I

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԩ:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->އ:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_0
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->އ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    :try_start_0
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->މ:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x1

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ވ:[Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not inflate Behavior subclass "

    .line 4
    invoke-static {v0, v1}, Landroid/support/v4/media/Ԩ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->ԩ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;)V

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԩ:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԩ:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԫ:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԫ:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԭ:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԭ:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԯ:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ނ:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԩ:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԩ:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԫ:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԫ:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԭ:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԭ:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԯ:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ނ:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԩ:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԩ:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԫ:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԫ:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԭ:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԭ:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԯ:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ނ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final Ϳ(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ހ:Z

    return p1

    :cond_1
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ؠ:Z

    return p1
.end method

.method public final Ԩ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;)V
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->Ԭ()V

    :cond_0
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԩ:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->ԩ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;)V

    :cond_1
    return-void
.end method
