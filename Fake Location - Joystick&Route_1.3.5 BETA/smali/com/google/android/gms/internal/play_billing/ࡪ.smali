.class public final Lcom/google/android/gms/internal/play_billing/ࡪ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ԩ:Lcom/google/android/gms/internal/play_billing/ࡨ;


# instance fields
.field public final Ϳ:Lcom/google/android/gms/internal/play_billing/ࡩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ࡨ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/ࡨ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ࡪ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ࡨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ࡩ;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/ࡶ;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ޝ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ޝ;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/ࡶ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/ࡪ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ࡨ;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/ࡩ;-><init>([Lcom/google/android/gms/internal/play_billing/ࡶ;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ޱ;->Ϳ:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࡪ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࡩ;

    return-void
.end method
