.class public final Lcom/google/android/material/datepicker/Ϳ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# static fields
.field public static final ԫ:J

.field public static final Ԭ:J


# instance fields
.field public final Ϳ:J

.field public final Ԩ:J

.field public ԩ:Ljava/lang/Long;

.field public final Ԫ:Lcom/google/android/material/datepicker/Ϳ$Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/ވ;->ԩ(II)Lcom/google/android/material/datepicker/ވ;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/ވ;->Ԯ:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/ޑ;->Ϳ(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/Ϳ$Ԩ;->ԫ:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/ވ;->ԩ(II)Lcom/google/android/material/datepicker/ވ;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/ވ;->Ԯ:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/ޑ;->Ϳ(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/Ϳ$Ԩ;->Ԭ:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Ϳ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/google/android/material/datepicker/Ϳ$Ԩ;->ԫ:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/material/datepicker/Ϳ$Ԩ;->Ϳ:J

    .line 7
    .line 8
    sget-wide v0, Lcom/google/android/material/datepicker/Ϳ$Ԩ;->Ԭ:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/material/datepicker/Ϳ$Ԩ;->Ԩ:J

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/Ԯ;

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/Ԯ;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/Ϳ$Ԩ;->Ԫ:Lcom/google/android/material/datepicker/Ϳ$Ԫ;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/material/datepicker/Ϳ;->ԩ:Lcom/google/android/material/datepicker/ވ;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/google/android/material/datepicker/ވ;->Ԯ:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/material/datepicker/Ϳ$Ԩ;->Ϳ:J

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/material/datepicker/Ϳ;->Ԫ:Lcom/google/android/material/datepicker/ވ;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/google/android/material/datepicker/ވ;->Ԯ:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/material/datepicker/Ϳ$Ԩ;->Ԩ:J

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/material/datepicker/Ϳ;->Ԭ:Lcom/google/android/material/datepicker/ވ;

    .line 34
    .line 35
    iget-wide v0, v0, Lcom/google/android/material/datepicker/ވ;->Ԯ:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/datepicker/Ϳ$Ԩ;->ԩ:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/material/datepicker/Ϳ;->ԫ:Lcom/google/android/material/datepicker/Ϳ$Ԫ;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/material/datepicker/Ϳ$Ԩ;->Ԫ:Lcom/google/android/material/datepicker/Ϳ$Ԫ;

    .line 46
    .line 47
    return-void
.end method
