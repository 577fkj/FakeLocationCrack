.class public final enum Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/OpeningHours;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HoursType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum ACCESS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum BREAKFAST:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum BRUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DELIVERY:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum DINNER:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum DRIVE_THROUGH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum HAPPY_HOUR:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum KITCHEN:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum LUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum ONLINE_SERVICE_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum PICKUP:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SENIOR_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum TAKEOUT:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v1, "ACCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ACCESS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v1, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v3, "BREAKFAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BREAKFAST:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v3, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v5, "BRUNCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BRUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v5, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v7, "DELIVERY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DELIVERY:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v7, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v9, "DINNER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DINNER:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v9, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v11, "DRIVE_THROUGH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DRIVE_THROUGH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v11, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v13, "HAPPY_HOUR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->HAPPY_HOUR:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v13, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v15, "KITCHEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->KITCHEN:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v15, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v14, "LUNCH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->LUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v14, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v12, "ONLINE_SERVICE_HOURS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ONLINE_SERVICE_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v12, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v10, "PICKUP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->PICKUP:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v10, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v8, "SENIOR_HOURS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->SENIOR_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v8, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v6, "TAKEOUT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->TAKEOUT:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->zza:[Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbo;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbo;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->zza:[Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
