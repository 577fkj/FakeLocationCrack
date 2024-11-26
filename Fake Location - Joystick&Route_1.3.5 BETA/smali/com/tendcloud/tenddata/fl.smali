.class synthetic Lcom/tendcloud/tenddata/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $SwitchMap$com$talkingdata$sdk$saf$datamodel$network$TDNetworkType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tendcloud/tenddata/fm;->values()[Lcom/tendcloud/tenddata/fm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tendcloud/tenddata/fl;->$SwitchMap$com$talkingdata$sdk$saf$datamodel$network$TDNetworkType:[I

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/fm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/fl;->$SwitchMap$com$talkingdata$sdk$saf$datamodel$network$TDNetworkType:[I

    sget-object v1, Lcom/tendcloud/tenddata/fm;->b:Lcom/tendcloud/tenddata/fm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tendcloud/tenddata/fl;->$SwitchMap$com$talkingdata$sdk$saf$datamodel$network$TDNetworkType:[I

    sget-object v1, Lcom/tendcloud/tenddata/fm;->c:Lcom/tendcloud/tenddata/fm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
