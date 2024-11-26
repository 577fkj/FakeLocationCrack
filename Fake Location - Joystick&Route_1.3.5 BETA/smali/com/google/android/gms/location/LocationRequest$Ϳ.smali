.class public final Lcom/google/android/gms/location/LocationRequest$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:J

.field public ԩ:J

.field public final Ԫ:J

.field public ԫ:J

.field public final Ԭ:I

.field public final ԭ:F

.field public Ԯ:Z

.field public ԯ:J

.field public ՠ:I

.field public ֈ:I

.field public ֏:Ljava/lang/String;

.field public ׯ:Z

.field public ؠ:Landroid/os/WorkSource;

.field public final ހ:Lࢫ/ޅ;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lࢦ/Ϳ;->ࡵ(I)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->Ϳ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->Ԩ:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ԩ:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->Ԫ:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ԫ:J

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->Ԭ:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ԭ:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->Ԯ:Z

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ԯ:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ՠ:I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ֈ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->֏:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ׯ:Z

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ؠ:Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ހ:Lࢫ/ޅ;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->ԩ:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->Ϳ:I

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->Ԫ:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->Ԩ:J

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->ԫ:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ԩ:J

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->Ԭ:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->Ԫ:J

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->ԭ:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ԫ:J

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->Ԯ:I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->Ԭ:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->ԯ:F

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ԭ:F

    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->ՠ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->Ԯ:Z

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->ֈ:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ԯ:J

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->֏:I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ՠ:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->ׯ:I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ֈ:I

    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->ؠ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->֏:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->ހ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ׯ:Z

    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->ށ:Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ؠ:Landroid/os/WorkSource;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->ނ:Lࢫ/ޅ;

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ހ:Lࢫ/ޅ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lcom/google/android/gms/location/LocationRequest;
    .locals 27

    move-object/from16 v0, p0

    new-instance v24, Lcom/google/android/gms/location/LocationRequest;

    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->Ϳ:I

    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->Ԩ:J

    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ԩ:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x69

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->Ԫ:J

    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->Ԩ:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ԫ:J

    iget v15, v0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->Ԭ:I

    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ԭ:F

    move-wide/from16 v16, v9

    iget-boolean v9, v0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->Ԯ:Z

    move/from16 v23, v9

    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ԯ:J

    cmp-long v18, v9, v7

    if-nez v18, :cond_2

    move-wide/from16 v25, v11

    goto :goto_1

    :cond_2
    move-wide/from16 v25, v9

    :goto_1
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ՠ:I

    move/from16 v18, v7

    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ֈ:I

    move/from16 v19, v7

    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->֏:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ׯ:Z

    move/from16 v21, v7

    new-instance v7, Landroid/os/WorkSource;

    move-object/from16 v22, v7

    iget-object v8, v0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ؠ:Landroid/os/WorkSource;

    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const-wide v9, 0x7fffffffffffffffL

    move-wide/from16 v11, v16

    move/from16 v16, v23

    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ހ:Lࢫ/ޅ;

    move-object/from16 v23, v7

    move/from16 v17, v1

    move-object/from16 v1, v24

    move-wide v7, v13

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v16

    move-wide/from16 v16, v25

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lࢫ/ޅ;)V

    return-object v24
.end method

.method public final Ԩ(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v2, p1

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const-string v1, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, Lࢡ/ރ;->Ԩ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ՠ:I

    .line 30
    .line 31
    return-void
.end method

.method public final ԩ(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move v2, p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_0
    const/4 v3, 0x1

    move v4, v2

    move v2, p1

    move p1, v4

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v3, p1, v1}, Lࢡ/ރ;->Ԩ(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ֈ:I

    return-void
.end method
