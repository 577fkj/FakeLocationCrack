.class public final Lࢮ/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lࢍ/Ԫ;

.field public static final Ԩ:Lࢍ/Ԫ;

.field public static final ԩ:Lࢍ/Ԫ;

.field public static final Ԫ:[Lࢍ/Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lࢍ/Ԫ;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Lࢍ/Ԫ;-><init>(JLjava/lang/String;)V

    new-instance v1, Lࢍ/Ԫ;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v2, v3, v4}, Lࢍ/Ԫ;-><init>(JLjava/lang/String;)V

    new-instance v4, Lࢍ/Ԫ;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v2, v3, v5}, Lࢍ/Ԫ;-><init>(JLjava/lang/String;)V

    new-instance v5, Lࢍ/Ԫ;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v2, v3, v6}, Lࢍ/Ԫ;-><init>(JLjava/lang/String;)V

    new-instance v6, Lࢍ/Ԫ;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v6, v8, v9, v7}, Lࢍ/Ԫ;-><init>(JLjava/lang/String;)V

    sput-object v6, Lࢮ/ׯ;->Ϳ:Lࢍ/Ԫ;

    new-instance v7, Lࢍ/Ԫ;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v7, v2, v3, v8}, Lࢍ/Ԫ;-><init>(JLjava/lang/String;)V

    sput-object v7, Lࢮ/ׯ;->Ԩ:Lࢍ/Ԫ;

    new-instance v8, Lࢍ/Ԫ;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v8, v2, v3, v9}, Lࢍ/Ԫ;-><init>(JLjava/lang/String;)V

    new-instance v9, Lࢍ/Ԫ;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v9, v2, v3, v10}, Lࢍ/Ԫ;-><init>(JLjava/lang/String;)V

    new-instance v10, Lࢍ/Ԫ;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v10, v2, v3, v11}, Lࢍ/Ԫ;-><init>(JLjava/lang/String;)V

    new-instance v11, Lࢍ/Ԫ;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v11, v2, v3, v12}, Lࢍ/Ԫ;-><init>(JLjava/lang/String;)V

    sput-object v11, Lࢮ/ׯ;->ԩ:Lࢍ/Ԫ;

    new-instance v12, Lࢍ/Ԫ;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v12, v2, v3, v13}, Lࢍ/Ԫ;-><init>(JLjava/lang/String;)V

    const/16 v2, 0xb

    new-array v2, v2, [Lࢍ/Ԫ;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    sput-object v2, Lࢮ/ׯ;->Ԫ:[Lࢍ/Ԫ;

    return-void
.end method
