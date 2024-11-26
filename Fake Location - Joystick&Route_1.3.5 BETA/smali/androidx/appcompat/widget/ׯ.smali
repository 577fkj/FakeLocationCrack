.class public final Landroidx/appcompat/widget/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ԩ:Landroid/graphics/PorterDuff$Mode;

.field public static ԩ:Landroidx/appcompat/widget/ׯ;


# instance fields
.field public Ϳ:Landroidx/appcompat/widget/ޠ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/ׯ;->Ԩ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized Ϳ()Landroidx/appcompat/widget/ׯ;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/ׯ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ׯ;->ԩ:Landroidx/appcompat/widget/ׯ;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/ׯ;->Ԫ()V

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/ׯ;->ԩ:Landroidx/appcompat/widget/ׯ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ԩ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/ׯ;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ޠ;->Ԯ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized Ԫ()V
    .locals 3

    const-class v0, Landroidx/appcompat/widget/ׯ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ׯ;->ԩ:Landroidx/appcompat/widget/ׯ;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/ׯ;

    invoke-direct {v1}, Landroidx/appcompat/widget/ׯ;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/ׯ;->ԩ:Landroidx/appcompat/widget/ׯ;

    invoke-static {}, Landroidx/appcompat/widget/ޠ;->Ԫ()Landroidx/appcompat/widget/ޠ;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/ׯ;->Ϳ:Landroidx/appcompat/widget/ޠ;

    sget-object v1, Landroidx/appcompat/widget/ׯ;->ԩ:Landroidx/appcompat/widget/ׯ;

    iget-object v1, v1, Landroidx/appcompat/widget/ׯ;->Ϳ:Landroidx/appcompat/widget/ޠ;

    new-instance v2, Landroidx/appcompat/widget/ׯ$Ϳ;

    invoke-direct {v2}, Landroidx/appcompat/widget/ׯ$Ϳ;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ޠ;->֏(Landroidx/appcompat/widget/ׯ$Ϳ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ԫ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/߿;[I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/ޠ;->Ԯ:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/ޗ;->Ϳ(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const-string p0, "ResourceManagerInternal"

    .line 16
    .line 17
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/߿;->Ԫ:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p1, Landroidx/appcompat/widget/߿;->ԩ:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/appcompat/widget/߿;->Ϳ:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v0, v1

    .line 43
    :goto_1
    iget-boolean v2, p1, Landroidx/appcompat/widget/߿;->ԩ:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/߿;->Ԩ:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget-object p1, Landroidx/appcompat/widget/ޠ;->Ԯ:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    :goto_2
    if-eqz v0, :cond_6

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2, p1}, Landroidx/appcompat/widget/ޠ;->Ԯ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 p2, 0x17

    .line 72
    .line 73
    if-gt p1, p2, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized Ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ׯ;->Ϳ:Landroidx/appcompat/widget/ޠ;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ޠ;->Ԭ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
