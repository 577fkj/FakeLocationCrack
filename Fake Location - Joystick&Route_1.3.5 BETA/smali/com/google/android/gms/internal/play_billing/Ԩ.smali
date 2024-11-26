.class public final Lcom/google/android/gms/internal/play_billing/Ԩ;
.super Lcom/google/android/gms/internal/play_billing/ࣉ;
.source "SourceFile"


# static fields
.field public static final ԭ:Lcom/google/android/gms/internal/play_billing/Ԩ;


# instance fields
.field public final transient ԫ:[Ljava/lang/Object;

.field public final transient Ԭ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/Ԩ;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/Ԩ;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/Ԩ;->ԭ:Lcom/google/android/gms/internal/play_billing/Ԩ;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ࣉ;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Ԩ;->ԫ:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/Ԩ;->Ԭ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Ԩ;->Ԭ:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/ࣄ;->Ϳ(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Ԩ;->ԫ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Ԩ;->Ԭ:I

    return v0
.end method

.method public final ԩ([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Ԩ;->ԫ:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/Ԩ;->Ԭ:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final Ԫ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Ԩ;->Ԭ:I

    return v0
.end method

.method public final ԫ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԯ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ԯ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Ԩ;->ԫ:[Ljava/lang/Object;

    return-object v0
.end method
