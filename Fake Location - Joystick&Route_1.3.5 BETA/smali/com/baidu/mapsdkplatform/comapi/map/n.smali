.class public Lcom/baidu/mapsdkplatform/comapi/map/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "n"

.field private static c:Lcom/baidu/mapsdkplatform/comapi/map/n;

.field private static e:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field private d:Lcom/baidu/mapsdkplatform/comapi/map/s;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mapsdkplatform/comapi/map/n;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/n;->c:Lcom/baidu/mapsdkplatform/comapi/map/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/n;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/n;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/n;->c:Lcom/baidu/mapsdkplatform/comapi/map/n;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/n;->g()V

    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/n;->c:Lcom/baidu/mapsdkplatform/comapi/map/n;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/n;)Lcom/baidu/mapsdkplatform/comapi/map/s;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->d:Lcom/baidu/mapsdkplatform/comapi/map/s;

    return-object p0
.end method

.method public static synthetic f()Lcom/baidu/mapsdkplatform/comapi/map/n;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/n;->c:Lcom/baidu/mapsdkplatform/comapi/map/n;

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/n;->h()V

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/s;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/s;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->d:Lcom/baidu/mapsdkplatform/comapi/map/s;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/o;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/o;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/n;)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/n;->e:Landroid/os/Handler;

    const v1, 0xff09

    invoke-static {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    return-void
.end method

.method private h()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->initAppDirectory(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Create()Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSDCardPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppCachePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSecondCachePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getMapTmpStgMax()I

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getDomTmpStgMax()I

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getItsTmpStgMax()I

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getSsgTmpStgMax()I

    .line 49
    .line 50
    .line 51
    move-result v19

    .line 52
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0xb4

    .line 61
    .line 62
    if-lt v5, v6, :cond_0

    .line 63
    .line 64
    const-string v5, "/h/"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v5, "/l/"

    .line 68
    .line 69
    :goto_0
    const-string v6, "/cfg"

    .line 70
    .line 71
    invoke-static {v1, v6}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v6, "/vmp"

    .line 76
    .line 77
    invoke-static {v2, v6}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v7, "/a/"

    .line 82
    .line 83
    invoke-static {v1, v7}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v1, v7}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v7, "/idrres/"

    .line 92
    .line 93
    invoke-static {v1, v7}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v2, v5}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v2, v5}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v1, "/tmp/"

    .line 106
    .line 107
    invoke-static {v3, v1}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v4, v1}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v5, v0, Lcom/baidu/mapsdkplatform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 116
    .line 117
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v21}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZ)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnResume()V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/map/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "child"

    const-string v2, "cty"

    const-string v3, "mapsize"

    const-string v4, "name"

    const-string v5, "id"

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_9

    move-object/from16 v7, p0

    iget-object v9, v7, Lcom/baidu/mapsdkplatform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v9, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnSchcityGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v8

    :cond_2
    const-string v0, "dataset"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v8

    :cond_3
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_7

    new-instance v11, Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-direct {v11}, Lcom/baidu/mapsdkplatform/comapi/map/m;-><init>()V

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x7d0

    if-le v13, v14, :cond_4

    const/16 v14, 0xb60

    if-eq v13, v14, :cond_4

    const/16 v14, 0xb5f

    if-eq v13, v14, :cond_4

    const/16 v14, 0x2328

    if-eq v13, v14, :cond_4

    goto :goto_2

    :cond_4
    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/m;->a:I

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/m;->c:I

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:I

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_5

    new-instance v15, Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-direct {v15}, Lcom/baidu/mapsdkplatform/comapi/map/m;-><init>()V

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lcom/baidu/mapsdkplatform/comapi/map/m;->a:I

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lcom/baidu/mapsdkplatform/comapi/map/m;->c:I

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:I

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v13}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a(Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    return-object v6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1

    :cond_8
    :goto_3
    move-object v1, v8

    return-object v1

    :cond_9
    move-object/from16 v7, p0

    :goto_4
    move-object v1, v8

    return-object v1
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/r;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->d:Lcom/baidu/mapsdkplatform/comapi/map/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/s;->a(Lcom/baidu/mapsdkplatform/comapi/map/r;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d0

    if-le p1, v2, :cond_1

    const/16 v2, 0xb60

    if-eq p1, v2, :cond_1

    const/16 v2, 0xb5f

    if-eq p1, v2, :cond_1

    const/16 v2, 0x2328

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordAdd(I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public a(ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordImport(ZZ)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    const v0, 0xff09

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/n;->e:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->releaseFromOfflineMap()Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/n;->c:Lcom/baidu/mapsdkplatform/comapi/map/n;

    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/map/r;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->d:Lcom/baidu/mapsdkplatform/comapi/map/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/s;->b(Lcom/baidu/mapsdkplatform/comapi/map/r;)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d0

    if-le p1, v2, :cond_1

    const/16 v2, 0xb60

    if-eq p1, v2, :cond_1

    const/16 v2, 0xb5f

    if-eq p1, v2, :cond_1

    const/16 v2, 0x2328

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1, v1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordStart(IZI)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/map/m;",
            ">;"
        }
    .end annotation

    const-string v0, "child"

    const-string v1, "cty"

    const-string v2, "mapsize"

    const-string v3, "name"

    const-string v4, "id"

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/baidu/mapsdkplatform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v6}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnHotcityGet()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "dataset"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v7

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_4

    new-instance v11, Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-direct {v11}, Lcom/baidu/mapsdkplatform/comapi/map/m;-><init>()V

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/m;->a:I

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/m;->c:I

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:I

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_2

    new-instance v15, Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-direct {v15}, Lcom/baidu/mapsdkplatform/comapi/map/m;-><init>()V

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/m;->a:I

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/m;->c:I

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:I

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v13}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a(Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    return-object v8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
.end method

.method public c(I)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordSuspend(IZI)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/map/m;",
            ">;"
        }
    .end annotation

    const-string v0, "child"

    const-string v1, "cty"

    const-string v2, "mapsize"

    const-string v3, "name"

    const-string v4, "id"

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/baidu/mapsdkplatform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    const-string v8, ""

    invoke-virtual {v6, v8}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnSchcityGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "dataset"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v7

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_5

    new-instance v11, Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-direct {v11}, Lcom/baidu/mapsdkplatform/comapi/map/m;-><init>()V

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x7d0

    if-le v13, v14, :cond_2

    const/16 v14, 0xb60

    if-eq v13, v14, :cond_2

    const/16 v14, 0xb5f

    if-eq v13, v14, :cond_2

    const/16 v14, 0x2328

    if-eq v13, v14, :cond_2

    goto :goto_2

    :cond_2
    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/m;->a:I

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/m;->c:I

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:I

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_3

    new-instance v15, Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-direct {v15}, Lcom/baidu/mapsdkplatform/comapi/map/m;-><init>()V

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/m;->a:I

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/m;->c:I

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:I

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v13}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a(Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_3

    :catch_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    return-object v8

    :catch_2
    move-object v0, v7

    :goto_3
    return-object v0

    :catch_3
    move-object v0, v7

    :goto_4
    return-object v0
.end method

.method public d(I)Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordSuspend(IZI)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/map/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordGetAll()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "dataset"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    new-instance v5, Lcom/baidu/mapsdkplatform/comapi/map/q;

    invoke-direct {v5}, Lcom/baidu/mapsdkplatform/comapi/map/q;-><init>()V

    new-instance v6, Lcom/baidu/mapsdkplatform/comapi/map/p;

    invoke-direct {v6}, Lcom/baidu/mapsdkplatform/comapi/map/p;-><init>()V

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/p;->a:I

    const-string v8, "name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/p;->b:Ljava/lang/String;

    const-string v8, "pinyin"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/p;->c:Ljava/lang/String;

    const-string v8, "mapoldsize"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/p;->h:I

    const-string v8, "ratio"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/p;->i:I

    const-string v8, "status"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/p;->l:I

    new-instance v8, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-string v9, "y"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "x"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    iput-object v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/p;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-string v8, "up"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iput-boolean v9, v6, Lcom/baidu/mapsdkplatform/comapi/map/p;->j:Z

    const-string v8, "lev"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/p;->e:I

    iget-boolean v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/p;->j:Z

    if-eqz v8, :cond_4

    const-string v8, "mapsize"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mapsdkplatform/comapi/map/p;->k:I

    goto :goto_2

    :cond_4
    iput v3, v6, Lcom/baidu/mapsdkplatform/comapi/map/p;->k:I

    :goto_2
    invoke-virtual {v5, v6}, Lcom/baidu/mapsdkplatform/comapi/map/q;->a(Lcom/baidu/mapsdkplatform/comapi/map/p;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    return-object v1
.end method

.method public e(I)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordRemove(IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public f(I)Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d0

    if-le p1, v2, :cond_1

    const/16 v2, 0xb60

    if-eq p1, v2, :cond_1

    const/16 v2, 0xb5f

    if-eq p1, v2, :cond_1

    const/16 v2, 0x2328

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordReload(IZ)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public g(I)Lcom/baidu/mapsdkplatform/comapi/map/q;
    .locals 6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-gez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordGetAt(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/q;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/q;-><init>()V

    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/map/p;

    invoke-direct {v2}, Lcom/baidu/mapsdkplatform/comapi/map/p;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const-string p1, "id"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v4, 0x7d0

    if-le p1, v4, :cond_3

    const/16 v4, 0xb60

    if-eq p1, v4, :cond_3

    const/16 v4, 0xb5f

    if-eq p1, v4, :cond_3

    const/16 v4, 0x2328

    if-eq p1, v4, :cond_3

    return-object v1

    :cond_3
    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/p;->a:I

    const-string p1, "name"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/p;->b:Ljava/lang/String;

    const-string p1, "pinyin"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/p;->c:Ljava/lang/String;

    const-string p1, "headchar"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/p;->d:Ljava/lang/String;

    const-string p1, "mapoldsize"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/p;->h:I

    const-string p1, "ratio"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/p;->i:I

    const-string p1, "status"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/p;->l:I

    new-instance p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-string v4, "y"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "x"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {p1, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    iput-object p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/p;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-string p1, "up"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v2, Lcom/baidu/mapsdkplatform/comapi/map/p;->j:Z

    const-string p1, "lev"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/p;->e:I

    iget-boolean p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/p;->j:Z

    if-eqz p1, :cond_5

    const-string p1, "mapsize"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/p;->k:I

    goto :goto_1

    :cond_5
    iput v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/p;->k:I

    :goto_1
    const-string p1, "ver"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/p;->f:I

    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/q;->a(Lcom/baidu/mapsdkplatform/comapi/map/p;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-object v1
.end method
