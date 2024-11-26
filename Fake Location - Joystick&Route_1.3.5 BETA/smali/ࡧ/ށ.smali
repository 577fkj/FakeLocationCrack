.class public final Lࡧ/ށ;
.super Landroid/content/res/ColorStateList;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u0867/\u0781;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԩ:[[I

.field public Ԫ:[I

.field public final ԫ:Lʾ/ށ;

.field public Ԭ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࡧ/ށ$Ԩ;

    invoke-direct {v0}, Lࡧ/ށ$Ԩ;-><init>()V

    sput-object v0, Lࡧ/ށ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([[I[ILʾ/ށ$ֈ;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lࡧ/ށ;->Ԫ:[I

    .line 6
    .line 7
    iput-object p2, p0, Lࡧ/ށ;->ԫ:Lʾ/ށ;

    .line 8
    .line 9
    iput-object p1, p0, Lࡧ/ށ;->ԩ:[[I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    fill-array-data p1, :array_0

    .line 15
    .line 16
    .line 17
    new-instance p2, Lʾ/ށ;

    .line 18
    .line 19
    invoke-direct {p2}, Lʾ/ށ;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lʾ/ށ;->ޅ([I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lࡧ/ށ;->ԫ:Lʾ/ށ;

    .line 26
    .line 27
    new-instance p1, Lࡪ/Ϳ;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lࡪ/Ϳ;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    iput-object p1, v0, Lʾ/ؠ;->ֈ:Lʾ/ހ;

    .line 43
    .line 44
    iget-object v0, v0, Lʾ/ؠ;->Ԯ:Lʾ/ֈ;

    .line 45
    .line 46
    iput-object p1, v0, Lʾ/ֈ;->Ԫ:Lʾ/ހ;

    .line 47
    .line 48
    :cond_0
    const-wide/16 v0, 0xc8

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lࡧ/ށ$Ϳ;

    .line 62
    .line 63
    invoke-direct {p1, p0, p3}, Lࡧ/ށ$Ϳ;-><init>(Lࡧ/ށ;Lʾ/ށ$ֈ;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;
    .locals 5

    const-class v0, Landroid/content/res/ColorStateList;

    :try_start_0
    const-string v1, "mStateSpecs"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    const-string v3, "mColors"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const-string v4, "mDefaultColor"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v2, Lࡧ/ށ;

    invoke-direct {v2, v1, v3, p1}, Lࡧ/ށ;-><init>([[I[ILʾ/ށ$ֈ;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getColorForState([II)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lࡧ/ށ;->Ԫ:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lࡧ/ށ;->Ԭ:I

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Ԫ([I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lࡧ/ށ;->Ԫ:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lࡧ/ށ;->Ԫ:[I

    .line 11
    .line 12
    iget-object v1, p0, Lࡧ/ށ;->ԫ:Lʾ/ށ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lʾ/ށ;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lࡧ/ށ;->ԩ:[[I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_3

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lࡧ/ށ;->Ԫ:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-super {p0, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-super {p0, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [I

    .line 54
    .line 55
    aput v0, v4, v3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lʾ/ށ;->ޅ([I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lࡧ/ށ;->Ԫ:[I

    .line 64
    .line 65
    iput v0, p0, Lࡧ/ށ;->Ԭ:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lʾ/ށ;->ԭ()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iput-object p1, p0, Lࡧ/ށ;->Ԫ:[I

    .line 75
    .line 76
    return-void
.end method
