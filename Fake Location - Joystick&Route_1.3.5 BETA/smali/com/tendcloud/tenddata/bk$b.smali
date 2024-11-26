.class public final enum Lcom/tendcloud/tenddata/bk$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/bk$b;

.field public static final enum AES_DATA_ENTRYCP_LOCK:Lcom/tendcloud/tenddata/bk$b;

.field public static final enum AES_DATA_LOCK:Lcom/tendcloud/tenddata/bk$b;

.field public static final enum AES_IV_LOCK:Lcom/tendcloud/tenddata/bk$b;

.field public static final enum AES_SALT_LOCK:Lcom/tendcloud/tenddata/bk$b;

.field public static final enum AntiCheating_Data_Lock_File:Lcom/tendcloud/tenddata/bk$b;

.field public static final enum AntiCheating_Switch_Lock_File:Lcom/tendcloud/tenddata/bk$b;

.field public static final enum App_Lock_File:Lcom/tendcloud/tenddata/bk$b;

.field public static final enum App_SQL_Lock_File:Lcom/tendcloud/tenddata/bk$b;

.field public static final enum BG_Lock_File:Lcom/tendcloud/tenddata/bk$b;

.field public static final enum Cloud_Control_Lock_File:Lcom/tendcloud/tenddata/bk$b;

.field public static final enum EAuth_Lock_File:Lcom/tendcloud/tenddata/bk$b;

.field public static final enum Env_Lock_File:Lcom/tendcloud/tenddata/bk$b;

.field public static final enum Fintech_Data_Lock_File:Lcom/tendcloud/tenddata/bk$b;

.field public static final enum Fintech_Lock_File:Lcom/tendcloud/tenddata/bk$b;

.field public static final enum Game_Lock_File:Lcom/tendcloud/tenddata/bk$b;

.field public static final enum Push_Lock_File:Lcom/tendcloud/tenddata/bk$b;

.field public static final enum SMS_Lock_File:Lcom/tendcloud/tenddata/bk$b;

.field public static final enum SMS_Model_Lock_File:Lcom/tendcloud/tenddata/bk$b;

.field public static final enum Tracking_Lock_File:Lcom/tendcloud/tenddata/bk$b;


# instance fields
.field private final filePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/tendcloud/tenddata/bk$b;

    const-string v1, "Cloud_Control_Cache_Param"

    const-string v2, "Cloud_Control_Lock_File"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/bk$b;->Cloud_Control_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    new-instance v1, Lcom/tendcloud/tenddata/bk$b;

    const-string v2, "AntiCheating_Switch_Value"

    const-string v4, "AntiCheating_Switch_Lock_File"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tendcloud/tenddata/bk$b;->AntiCheating_Switch_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    new-instance v2, Lcom/tendcloud/tenddata/bk$b;

    const-string v4, "__App_Synchronous_Lock__"

    const-string v6, "App_Lock_File"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tendcloud/tenddata/bk$b;->App_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    new-instance v4, Lcom/tendcloud/tenddata/bk$b;

    const-string v6, "__Tracking_Synchronous_Lock__"

    const-string v8, "Tracking_Lock_File"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tendcloud/tenddata/bk$b;->Tracking_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    new-instance v6, Lcom/tendcloud/tenddata/bk$b;

    const-string v8, "__Env_Synchronous_Lock__"

    const-string v10, "Env_Lock_File"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tendcloud/tenddata/bk$b;->Env_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    new-instance v8, Lcom/tendcloud/tenddata/bk$b;

    const-string v10, "__Game_Synchronous_Lock__"

    const-string v12, "Game_Lock_File"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tendcloud/tenddata/bk$b;->Game_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    new-instance v10, Lcom/tendcloud/tenddata/bk$b;

    const-string v12, "__Push_Synchronous_Lock__"

    const-string v14, "Push_Lock_File"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/tendcloud/tenddata/bk$b;->Push_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    new-instance v12, Lcom/tendcloud/tenddata/bk$b;

    const-string v14, "__SMS_Synchronous_Lock__"

    const-string v15, "SMS_Lock_File"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/tendcloud/tenddata/bk$b;->SMS_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    new-instance v14, Lcom/tendcloud/tenddata/bk$b;

    const-string v15, "__EAuth_Synchronous_Lock__"

    const-string v13, "EAuth_Lock_File"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/tendcloud/tenddata/bk$b;->EAuth_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    new-instance v13, Lcom/tendcloud/tenddata/bk$b;

    const-string v15, "__AppSQL_Synchronous_Lock__"

    const-string v11, "App_SQL_Lock_File"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/tendcloud/tenddata/bk$b;->App_SQL_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    new-instance v11, Lcom/tendcloud/tenddata/bk$b;

    const-string v15, "__BG_Synchronous_Lock__"

    const-string v9, "BG_Lock_File"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/tendcloud/tenddata/bk$b;->BG_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    new-instance v9, Lcom/tendcloud/tenddata/bk$b;

    const-string v15, "__Fintech_Synchronous_Lock__"

    const-string v7, "Fintech_Lock_File"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/tendcloud/tenddata/bk$b;->Fintech_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    new-instance v7, Lcom/tendcloud/tenddata/bk$b;

    const-string v15, "AntiCheating_Data_Value"

    const-string v5, "AntiCheating_Data_Lock_File"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tendcloud/tenddata/bk$b;->AntiCheating_Data_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    new-instance v5, Lcom/tendcloud/tenddata/bk$b;

    const-string v15, "_Fintech_Data_Lock"

    const-string v3, "Fintech_Data_Lock_File"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tendcloud/tenddata/bk$b;->Fintech_Data_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    new-instance v3, Lcom/tendcloud/tenddata/bk$b;

    const-string v15, "_AES_DATA_LOCK"

    const-string v7, "AES_DATA_LOCK"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tendcloud/tenddata/bk$b;->AES_DATA_LOCK:Lcom/tendcloud/tenddata/bk$b;

    new-instance v7, Lcom/tendcloud/tenddata/bk$b;

    const-string v15, "_AES_DATA_ENTCRYPT_LOCK"

    const-string v5, "AES_DATA_ENTRYCP_LOCK"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tendcloud/tenddata/bk$b;->AES_DATA_ENTRYCP_LOCK:Lcom/tendcloud/tenddata/bk$b;

    new-instance v5, Lcom/tendcloud/tenddata/bk$b;

    const-string v15, "__SMS_Model_Lock_File"

    const-string v3, "SMS_Model_Lock_File"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tendcloud/tenddata/bk$b;->SMS_Model_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    new-instance v3, Lcom/tendcloud/tenddata/bk$b;

    const-string v15, "_AES_SALT_LOCK"

    const-string v7, "AES_SALT_LOCK"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tendcloud/tenddata/bk$b;->AES_SALT_LOCK:Lcom/tendcloud/tenddata/bk$b;

    new-instance v7, Lcom/tendcloud/tenddata/bk$b;

    const-string v15, "_AES_IV_LOCK"

    const-string v5, "AES_IV_LOCK"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tendcloud/tenddata/bk$b;->AES_IV_LOCK:Lcom/tendcloud/tenddata/bk$b;

    const/16 v5, 0x13

    new-array v5, v5, [Lcom/tendcloud/tenddata/bk$b;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    aput-object v7, v5, v3

    sput-object v5, Lcom/tendcloud/tenddata/bk$b;->$VALUES:[Lcom/tendcloud/tenddata/bk$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/File;

    .line 5
    .line 6
    sget-object p2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "TD"

    .line 13
    .line 14
    invoke-static {v0, p3}, Landroid/support/v4/media/Ԩ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/tendcloud/tenddata/bk$b;->filePath:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static getFeatureLockFileName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/tendcloud/tenddata/bk$b;->Fintech_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/tendcloud/tenddata/bk$b;->BG_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/tendcloud/tenddata/bk$b;->App_SQL_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/tendcloud/tenddata/bk$b;->EAuth_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/tendcloud/tenddata/bk$b;->SMS_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/tendcloud/tenddata/bk$b;->Push_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/tendcloud/tenddata/bk$b;->Game_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/tendcloud/tenddata/bk$b;->Env_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/tendcloud/tenddata/bk$b;->Tracking_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/tendcloud/tenddata/bk$b;->App_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    :goto_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bk$b;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/bk$b;
    .locals 1

    const-class v0, Lcom/tendcloud/tenddata/bk$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/bk$b;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/bk$b;
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/bk$b;->$VALUES:[Lcom/tendcloud/tenddata/bk$b;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/bk$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/bk$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tendcloud/tenddata/bk$b;->filePath:Ljava/lang/String;

    return-object v0
.end method
