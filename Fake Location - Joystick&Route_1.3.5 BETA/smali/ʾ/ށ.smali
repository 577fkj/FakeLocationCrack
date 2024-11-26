.class public Lʾ/ށ;
.super Lʾ/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʾ/ށ$ֈ;,
        Lʾ/ށ$ՠ;
    }
.end annotation


# static fields
.field public static final ކ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "L\u02be/\u0781$\u0560;",
            ">;"
        }
    .end annotation
.end field

.field public static final އ:Lʾ/ށ$Ϳ;

.field public static final ވ:Lʾ/ށ$Ԩ;

.field public static final މ:Lʾ/ށ$Ԫ;

.field public static final ފ:Lʾ/ށ$Ԭ;

.field public static final ދ:Lʾ/ށ$Ԯ;

.field public static final ތ:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final ލ:J


# instance fields
.field public Ԫ:J

.field public ԫ:J

.field public Ԭ:Z

.field public ԭ:I

.field public Ԯ:F

.field public ԯ:Z

.field public ՠ:J

.field public ֈ:I

.field public ֏:Z

.field public ׯ:Z

.field public ؠ:J

.field public ހ:J

.field public final ށ:I

.field public ނ:Landroid/view/animation/Interpolator;

.field public ރ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02be/\u0781$\u0588;",
            ">;"
        }
    .end annotation
.end field

.field public ބ:[Lʾ/ؠ;

.field public ޅ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "L\u02be/\u0620;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lʾ/ށ;->ކ:Ljava/lang/ThreadLocal;

    new-instance v0, Lʾ/ށ$Ϳ;

    invoke-direct {v0}, Lʾ/ށ$Ϳ;-><init>()V

    sput-object v0, Lʾ/ށ;->އ:Lʾ/ށ$Ϳ;

    new-instance v0, Lʾ/ށ$Ԩ;

    invoke-direct {v0}, Lʾ/ށ$Ԩ;-><init>()V

    sput-object v0, Lʾ/ށ;->ވ:Lʾ/ށ$Ԩ;

    new-instance v0, Lʾ/ށ$Ԫ;

    invoke-direct {v0}, Lʾ/ށ$Ԫ;-><init>()V

    sput-object v0, Lʾ/ށ;->މ:Lʾ/ށ$Ԫ;

    new-instance v0, Lʾ/ށ$Ԭ;

    invoke-direct {v0}, Lʾ/ށ$Ԭ;-><init>()V

    sput-object v0, Lʾ/ށ;->ފ:Lʾ/ށ$Ԭ;

    new-instance v0, Lʾ/ށ$Ԯ;

    invoke-direct {v0}, Lʾ/ށ$Ԯ;-><init>()V

    sput-object v0, Lʾ/ށ;->ދ:Lʾ/ށ$Ԯ;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lʾ/ށ;->ތ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const-wide/16 v0, 0xa

    sput-wide v0, Lʾ/ށ;->ލ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lʾ/Ϳ;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lʾ/ށ;->ԫ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lʾ/ށ;->Ԭ:Z

    iput v0, p0, Lʾ/ށ;->ԭ:I

    const/4 v1, 0x0

    iput v1, p0, Lʾ/ށ;->Ԯ:F

    iput-boolean v0, p0, Lʾ/ށ;->ԯ:Z

    iput v0, p0, Lʾ/ށ;->ֈ:I

    iput-boolean v0, p0, Lʾ/ށ;->֏:Z

    iput-boolean v0, p0, Lʾ/ށ;->ׯ:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lʾ/ށ;->ؠ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lʾ/ށ;->ހ:J

    const/4 v0, 0x1

    iput v0, p0, Lʾ/ށ;->ށ:I

    sget-object v0, Lʾ/ށ;->ތ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iput-object v0, p0, Lʾ/ށ;->ނ:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-object v0, p0, Lʾ/ށ;->ރ:Ljava/util/ArrayList;

    return-void
.end method

.method public static varargs ށ([F)Lʾ/ށ;
    .locals 1

    new-instance v0, Lʾ/ށ;

    invoke-direct {v0}, Lʾ/ށ;-><init>()V

    invoke-virtual {v0, p0}, Lʾ/ށ;->ބ([F)V

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget v0, p0, Lʾ/ށ;->ֈ:I

    if-nez v0, :cond_0

    sget-object v0, Lʾ/ށ;->ވ:Lʾ/ށ$Ԩ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lʾ/ށ;->މ:Lʾ/ށ$Ԫ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lʾ/ށ;->֏:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʾ/Ϳ;->ԩ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾ/Ϳ$Ϳ;

    invoke-interface {v1}, Lʾ/Ϳ$Ϳ;->onAnimationCancel()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lʾ/ށ;->֏()V

    :cond_2
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lʾ/ށ;->ֈ()Lʾ/ށ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueAnimator@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    const-string v2, "\n    "

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroid/support/v4/media/Ϳ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Lʾ/ؠ;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method public bridge synthetic Ԩ()Lʾ/Ϳ;
    .locals 1

    invoke-virtual {p0}, Lʾ/ށ;->ֈ()Lʾ/ށ;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ()V
    .locals 1

    sget-object v0, Lʾ/ށ;->އ:Lʾ/ށ$Ϳ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lʾ/ށ;->ވ:Lʾ/ށ$Ԩ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lʾ/ށ;->ԯ:Z

    invoke-virtual {p0}, Lʾ/ށ;->ވ()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lʾ/ށ;->ׯ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lʾ/ށ;->ؠ()V

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lʾ/ށ;->ԯ(F)V

    invoke-virtual {p0}, Lʾ/ށ;->֏()V

    return-void
.end method

.method public ԭ()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lʾ/ށ;->Ԭ:Z

    .line 9
    .line 10
    iput v0, p0, Lʾ/ށ;->ԭ:I

    .line 11
    .line 12
    iput v0, p0, Lʾ/ށ;->ֈ:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lʾ/ށ;->ԯ:Z

    .line 15
    .line 16
    sget-object v1, Lʾ/ށ;->ވ:Lʾ/ށ$Ԩ;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lʾ/ށ;->ހ:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    iget-boolean v1, p0, Lʾ/ށ;->ׯ:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v1, p0, Lʾ/ށ;->ֈ:I

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-wide v3, p0, Lʾ/ށ;->Ԫ:J

    .line 49
    .line 50
    sub-long v3, v1, v3

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lʾ/ށ;->ؠ()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget v5, p0, Lʾ/ށ;->ֈ:I

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v5, v6, :cond_2

    .line 63
    .line 64
    iput-wide v3, p0, Lʾ/ށ;->ԫ:J

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    iput v5, p0, Lʾ/ށ;->ֈ:I

    .line 68
    .line 69
    :cond_2
    sub-long v3, v1, v3

    .line 70
    .line 71
    iput-wide v3, p0, Lʾ/ށ;->Ԫ:J

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Lʾ/ށ;->ՠ(J)Z

    .line 74
    .line 75
    .line 76
    iput v0, p0, Lʾ/ށ;->ֈ:I

    .line 77
    .line 78
    iput-boolean v6, p0, Lʾ/ށ;->֏:Z

    .line 79
    .line 80
    iget-object v1, p0, Lʾ/Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_1
    if-ge v3, v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lʾ/Ϳ$Ϳ;

    .line 102
    .line 103
    invoke-interface {v4, p0}, Lʾ/Ϳ$Ϳ;->Ϳ(Lʾ/Ϳ;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v1, Lʾ/ށ;->ކ:Ljava/lang/ThreadLocal;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lʾ/ށ$ՠ;

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    new-instance v2, Lʾ/ށ$ՠ;

    .line 120
    .line 121
    invoke-direct {v2}, Lʾ/ށ$ՠ;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 132
    .line 133
    const-string v1, "Animators may only be run on Looper threads"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final Ԯ(Lʾ/ށ$ֈ;)V
    .locals 1

    iget-object v0, p0, Lʾ/ށ;->ރ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʾ/ށ;->ރ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lʾ/ށ;->ރ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ԯ(F)V
    .locals 4

    iget-object v0, p0, Lʾ/ށ;->ނ:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iput p1, p0, Lʾ/ށ;->Ԯ:F

    iget-object v0, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lʾ/ؠ;->Ϳ(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lʾ/ށ;->ރ:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lʾ/ށ;->ރ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʾ/ށ$ֈ;

    invoke-interface {v0, p0}, Lʾ/ށ$ֈ;->Ϳ(Lʾ/ށ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ՠ(J)Z
    .locals 9

    iget v0, p0, Lʾ/ށ;->ֈ:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iput v3, p0, Lʾ/ށ;->ֈ:I

    iget-wide v4, p0, Lʾ/ށ;->ԫ:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iput-wide p1, p0, Lʾ/ށ;->Ԫ:J

    goto :goto_0

    :cond_0
    sub-long v4, p1, v4

    iput-wide v4, p0, Lʾ/ށ;->Ԫ:J

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lʾ/ށ;->ԫ:J

    :cond_1
    :goto_0
    iget v0, p0, Lʾ/ށ;->ֈ:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_2

    goto :goto_4

    :cond_2
    iget-wide v6, p0, Lʾ/ށ;->ؠ:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v8, v6, v1

    if-lez v8, :cond_3

    iget-wide v1, p0, Lʾ/ށ;->Ԫ:J

    sub-long/2addr p1, v1

    long-to-float p1, p1

    long-to-float p2, v6

    div-float/2addr p1, p2

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p2, p1, v0

    if-ltz p2, :cond_7

    iget p2, p0, Lʾ/ށ;->ԭ:I

    if-ltz p2, :cond_4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lʾ/Ϳ;->ԩ:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_5

    iget-object v2, p0, Lʾ/Ϳ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʾ/Ϳ$Ϳ;

    invoke-interface {v2}, Lʾ/Ϳ$Ϳ;->onAnimationRepeat()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget p2, p0, Lʾ/ށ;->ށ:I

    if-ne p2, v5, :cond_6

    iget-boolean p2, p0, Lʾ/ށ;->Ԭ:Z

    xor-int/2addr p2, v3

    iput-boolean p2, p0, Lʾ/ށ;->Ԭ:Z

    :cond_6
    iget p2, p0, Lʾ/ށ;->ԭ:I

    float-to-int v1, p1

    add-int/2addr p2, v1

    iput p2, p0, Lʾ/ށ;->ԭ:I

    rem-float/2addr p1, v0

    iget-wide v1, p0, Lʾ/ށ;->Ԫ:J

    iget-wide v5, p0, Lʾ/ށ;->ؠ:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lʾ/ށ;->Ԫ:J

    :cond_7
    const/4 v3, 0x0

    :goto_3
    iget-boolean p2, p0, Lʾ/ށ;->Ԭ:Z

    if-eqz p2, :cond_8

    sub-float p1, v0, p1

    :cond_8
    invoke-virtual {p0, p1}, Lʾ/ށ;->ԯ(F)V

    move v4, v3

    :goto_4
    return v4
.end method

.method public ֈ()Lʾ/ށ;
    .locals 7

    .line 1
    invoke-super {p0}, Lʾ/Ϳ;->Ԩ()Lʾ/Ϳ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lʾ/ށ;

    .line 6
    .line 7
    iget-object v1, p0, Lʾ/ށ;->ރ:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lʾ/ށ;->ރ:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lʾ/ށ;->ރ:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    iput-wide v3, v0, Lʾ/ށ;->ԫ:J

    .line 41
    .line 42
    iput-boolean v2, v0, Lʾ/ށ;->Ԭ:Z

    .line 43
    .line 44
    iput v2, v0, Lʾ/ށ;->ԭ:I

    .line 45
    .line 46
    iput-boolean v2, v0, Lʾ/ށ;->ׯ:Z

    .line 47
    .line 48
    iput v2, v0, Lʾ/ށ;->ֈ:I

    .line 49
    .line 50
    iput-boolean v2, v0, Lʾ/ށ;->ԯ:Z

    .line 51
    .line 52
    iget-object v1, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    array-length v3, v1

    .line 57
    new-array v4, v3, [Lʾ/ؠ;

    .line 58
    .line 59
    iput-object v4, v0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 60
    .line 61
    new-instance v4, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, Lʾ/ށ;->ޅ:Ljava/util/HashMap;

    .line 67
    .line 68
    :goto_1
    if-ge v2, v3, :cond_1

    .line 69
    .line 70
    aget-object v4, v1, v2

    .line 71
    .line 72
    invoke-virtual {v4}, Lʾ/ؠ;->Ԩ()Lʾ/ؠ;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 77
    .line 78
    aput-object v4, v5, v2

    .line 79
    .line 80
    iget-object v5, v0, Lʾ/ށ;->ޅ:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v6, v4, Lʾ/ؠ;->ԩ:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-object v0
.end method

.method public final ֏()V
    .locals 5

    sget-object v0, Lʾ/ށ;->އ:Lʾ/ށ$Ϳ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lʾ/ށ;->ވ:Lʾ/ށ$Ԩ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lʾ/ށ;->މ:Lʾ/ށ$Ԫ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, p0, Lʾ/ށ;->ֈ:I

    iget-boolean v1, p0, Lʾ/ށ;->֏:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lʾ/Ϳ;->ԩ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʾ/Ϳ$Ϳ;

    invoke-interface {v4, p0}, Lʾ/Ϳ$Ϳ;->Ԩ(Lʾ/Ϳ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lʾ/ށ;->֏:Z

    return-void
.end method

.method public final ׯ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lʾ/ؠ;->ԫ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ؠ()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lʾ/ށ;->ׯ:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget-object v3, v2, Lʾ/ؠ;->ֈ:Lʾ/ހ;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    iget-object v3, v2, Lʾ/ؠ;->ԭ:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v4, Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    sget-object v3, Lʾ/ؠ;->ׯ:Lࡪ/Ϳ;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-class v4, Ljava/lang/Float;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    sget-object v3, Lʾ/ؠ;->ؠ:Lࡪ/Ϳ;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    iput-object v3, v2, Lʾ/ؠ;->ֈ:Lʾ/ހ;

    .line 37
    .line 38
    :cond_2
    iget-object v3, v2, Lʾ/ؠ;->ֈ:Lʾ/ހ;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v2, v2, Lʾ/ؠ;->Ԯ:Lʾ/ֈ;

    .line 43
    .line 44
    iput-object v3, v2, Lʾ/ֈ;->Ԫ:Lʾ/ހ;

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lʾ/ށ;->ׯ:Z

    .line 51
    .line 52
    :cond_5
    return-void
.end method

.method public ރ(J)Lʾ/ށ;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lʾ/ށ;->ؠ:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Animators cannot have negative duration: "

    .line 13
    .line 14
    invoke-static {v1, p1, p2}, Landroid/support/v4/media/Ϳ;->ԫ(Ljava/lang/String;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public varargs ބ([F)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lʾ/ؠ;->Ԯ([F)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Lʾ/ؠ;

    .line 22
    .line 23
    sget-object v2, Lʾ/ؠ;->ׯ:Lࡪ/Ϳ;

    .line 24
    .line 25
    new-instance v2, Lʾ/ؠ$Ϳ;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, Lʾ/ؠ$Ϳ;-><init>(Ljava/lang/String;[F)V

    .line 30
    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lʾ/ށ;->އ([Lʾ/ؠ;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-boolean v1, p0, Lʾ/ށ;->ׯ:Z

    .line 38
    .line 39
    :goto_2
    return-void
.end method

.method public varargs ޅ([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lʾ/ؠ;->ԯ([I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Lʾ/ؠ;

    .line 22
    .line 23
    sget-object v2, Lʾ/ؠ;->ׯ:Lࡪ/Ϳ;

    .line 24
    .line 25
    new-instance v2, Lʾ/ؠ$Ԩ;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, Lʾ/ؠ$Ԩ;-><init>(Ljava/lang/String;[I)V

    .line 30
    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lʾ/ށ;->އ([Lʾ/ؠ;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-boolean v1, p0, Lʾ/ށ;->ׯ:Z

    .line 38
    .line 39
    :goto_2
    return-void
.end method

.method public final ކ(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_0
    iput-object p1, p0, Lʾ/ށ;->ނ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final varargs އ([Lʾ/ؠ;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iput-object p1, p0, Lʾ/ށ;->ބ:[Lʾ/ؠ;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lʾ/ށ;->ޅ:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    iget-object v4, p0, Lʾ/ށ;->ޅ:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v5, v3, Lʾ/ؠ;->ԩ:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v1, p0, Lʾ/ށ;->ׯ:Z

    .line 28
    .line 29
    return-void
.end method

.method public final ވ()V
    .locals 5

    invoke-virtual {p0}, Lʾ/ށ;->ؠ()V

    sget-object v0, Lʾ/ށ;->އ:Lʾ/ށ$Ϳ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lʾ/ށ;->ހ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lʾ/Ϳ;->ԩ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʾ/Ϳ$Ϳ;

    invoke-interface {v3, p0}, Lʾ/Ϳ$Ϳ;->Ϳ(Lʾ/Ϳ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
