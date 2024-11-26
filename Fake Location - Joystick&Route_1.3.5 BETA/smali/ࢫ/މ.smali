.class public final Lࢫ/މ;
.super Lࢢ/Ϳ;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u08ab/\u0789;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԩ:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࢫ/ފ;

    invoke-direct {v0}, Lࢫ/ފ;-><init>()V

    sput-object v0, Lࢫ/މ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 14

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-wide/from16 v3, p9

    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    new-instance v5, Lcom/google/android/gms/location/LocationRequest$Ϳ;

    move-object v0, p1

    invoke-direct {v5, p1}, Lcom/google/android/gms/location/LocationRequest$Ϳ;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz p2, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v9, Landroid/os/WorkSource;

    invoke-direct {v9}, Landroid/os/WorkSource;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lࢡ/Ԫ;

    iget v11, v0, Lࢡ/Ԫ;->ԩ:I

    .line 1
    sget-object v12, Lࢥ/Ԩ;->Ԩ:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_3

    iget-object v0, v0, Lࢡ/Ԫ;->Ԫ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    aput-object v0, v13, v8

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    sget-object v0, Lࢥ/Ԩ;->Ϳ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-virtual {v0, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v11, "WorkSourceUtil"

    const-string v12, "Unable to assign blame through WorkSource"

    invoke-static {v11, v12, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    move-object v0, v9

    .line 2
    :goto_1
    iput-object v0, v5, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ؠ:Landroid/os/WorkSource;

    :cond_5
    if-eqz p3, :cond_6

    .line 3
    invoke-virtual {v5, v8}, Lcom/google/android/gms/location/LocationRequest$Ϳ;->Ԩ(I)V

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ԩ(I)V

    :cond_7
    const/16 v0, 0x1e

    if-eqz v1, :cond_8

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v0, :cond_9

    iput-object v1, v5, Lcom/google/android/gms/location/LocationRequest$Ϳ;->֏:Ljava/lang/String;

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_9

    iput-object v2, v5, Lcom/google/android/gms/location/LocationRequest$Ϳ;->֏:Ljava/lang/String;

    :cond_9
    :goto_2
    if-eqz p6, :cond_a

    .line 5
    iput-boolean v8, v5, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ׯ:Z

    :cond_a
    if-eqz p7, :cond_b

    .line 6
    iput-boolean v8, v5, Lcom/google/android/gms/location/LocationRequest$Ϳ;->Ԯ:Z

    :cond_b
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v3, v0

    if-eqz v2, :cond_e

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    if-eqz v2, :cond_c

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-ltz v2, :cond_d

    :cond_c
    const/4 v6, 0x1

    :cond_d
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 7
    invoke-static {v0, v6}, Lࢡ/ރ;->Ϳ(Ljava/lang/String;Z)V

    iput-wide v3, v5, Lcom/google/android/gms/location/LocationRequest$Ϳ;->ԯ:J

    .line 8
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$Ϳ;->Ϳ()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lࢫ/މ;->ԩ:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lࢫ/މ;

    if-eqz v0, :cond_0

    check-cast p1, Lࢫ/މ;

    iget-object v0, p0, Lࢫ/މ;->ԩ:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Lࢫ/މ;->ԩ:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, p1}, Lࢡ/ނ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lࢫ/މ;->ԩ:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࢫ/މ;->ԩ:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lࢦ/Ϳ;->ࡴ(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lࢫ/މ;->ԩ:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1, p2}, Lࢦ/Ϳ;->ࡪ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lࢦ/Ϳ;->ࡸ(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
