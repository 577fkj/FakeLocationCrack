.class public final Lcom/android/billingclient/api/Ԫ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:I

.field public Ԩ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lcom/android/billingclient/api/Ԫ;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/Ԫ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/Ԫ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ:I

    .line 7
    .line 8
    iput v1, v0, Lcom/android/billingclient/api/Ԫ;->Ϳ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/billingclient/api/Ԫ;->Ԩ:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
