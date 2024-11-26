.class public final Lcom/google/android/gms/internal/play_billing/ࢦ;
.super Lcom/google/android/gms/internal/play_billing/ࢧ;
.source "SourceFile"


# instance fields
.field public final synthetic Ԩ:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/ࢦ;->Ԩ:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/ࢧ;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method

.method private final Ԩ(Ljava/lang/Object;J)D
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࢧ;->Ϳ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method private final ԩ(Ljava/lang/Object;J)D
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࢧ;->Ϳ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method private final ԫ(Ljava/lang/Object;J)F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࢧ;->Ϳ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method private final Ԭ(Ljava/lang/Object;J)F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࢧ;->Ϳ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method private final Ԯ(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࢧ;->Ϳ:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private final ԯ(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࢧ;->Ϳ:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private final ֈ(Ljava/lang/Object;JF)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࢧ;->Ϳ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final ֏(Ljava/lang/Object;JF)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࢧ;->Ϳ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;J)D
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ࢦ;->Ԩ:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/ࢦ;->ԩ(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/ࢦ;->Ԩ(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԫ(Ljava/lang/Object;J)F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ࢦ;->Ԩ:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/ࢦ;->Ԭ(Ljava/lang/Object;J)F

    move-result p1

    return p1

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/ࢦ;->ԫ(Ljava/lang/Object;J)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ԭ(Ljava/lang/Object;JD)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ࢦ;->Ԩ:I

    packed-switch v0, :pswitch_data_0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/play_billing/ࢦ;->ԯ(Ljava/lang/Object;JD)V

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/play_billing/ࢦ;->Ԯ(Ljava/lang/Object;JD)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ՠ(Ljava/lang/Object;JF)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ࢦ;->Ԩ:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/ࢦ;->֏(Ljava/lang/Object;JF)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/ࢦ;->ֈ(Ljava/lang/Object;JF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
