.class public final Lࡦ/Ԭ;
.super Landroid/content/res/Resources;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡦ/Ԭ$Ԩ;,
        Lࡦ/Ԭ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/Object;

.field public final Ԩ:Ljava/util/HashMap;

.field public final ԩ:Lޅ/Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0785/\u052e<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Ԫ:Lޅ/Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0785/\u052e<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ԫ:Lࡦ/Ԭ$Ԩ;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lࡦ/Ԭ;->Ϳ:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lࡦ/Ԭ;->Ԩ:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p2, Lޅ/Ԯ;

    .line 19
    .line 20
    invoke-direct {p2}, Lޅ/Ԯ;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lࡦ/Ԭ;->ԩ:Lޅ/Ԯ;

    .line 24
    .line 25
    new-instance p2, Lޅ/Ԯ;

    .line 26
    .line 27
    invoke-direct {p2}, Lޅ/Ԯ;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lࡦ/Ԭ;->Ԫ:Lޅ/Ԯ;

    .line 31
    .line 32
    const-string p2, "ripple"

    .line 33
    .line 34
    const-class p3, Lࡩ/ׯ;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lࡦ/Ԭ$Ԩ;

    .line 40
    .line 41
    invoke-direct {p1}, Lࡦ/Ԭ$Ԩ;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lࡦ/Ԭ;->ԫ:Lࡦ/Ԭ$Ԩ;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lࡨ/ؠ;

    invoke-direct {v0, p0, p1}, Lࡨ/ؠ;-><init>(Landroid/content/res/Resources;I)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lࡦ/Ԭ;->ԩ(Landroid/util/TypedValue;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lࡨ/ؠ;

    invoke-direct {p2, p0, p1}, Lࡨ/ؠ;-><init>(Landroid/content/res/Resources;I)V

    return-object p2

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0, v0, p2}, Lࡦ/Ԭ;->ԩ(Landroid/util/TypedValue;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final Ϳ(JLandroid/graphics/drawable/Drawable;Lޅ/Ԯ;)V
    .locals 2

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lࡦ/Ԭ;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, v1, p1, p2}, Lޅ/Ԯ;->Ԯ(Ljava/lang/Object;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Ԩ(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lࡦ/Ԭ;->Ԩ:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x2e

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v2, p0, Lࡦ/Ԭ;->ԫ:Lࡦ/Ԭ$Ԩ;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0, p1, v0, p2}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    if-eqz v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Unknown initial tag: "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :catch_0
    move-exception p2

    .line 100
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 101
    .line 102
    const-string v1, "Error while inflating drawable resource"

    .line 103
    .line 104
    invoke-direct {v0, v1, p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 109
    .line 110
    const-string p2, "No start tag found"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final ԩ(Landroid/util/TypedValue;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-gt v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lࡦ/Ԭ;->Ԫ:Lޅ/Ԯ;

    .line 19
    .line 20
    iget v2, p1, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lࡦ/Ԭ;->ԩ:Lޅ/Ԯ;

    .line 26
    .line 27
    iget v2, p1, Landroid/util/TypedValue;->assetCookie:I

    .line 28
    .line 29
    int-to-long v4, v2

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shl-long/2addr v4, v2

    .line 33
    iget v2, p1, Landroid/util/TypedValue;->data:I

    .line 34
    .line 35
    int-to-long v6, v2

    .line 36
    or-long/2addr v4, v6

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v6, p0, Lࡦ/Ԭ;->Ϳ:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v6

    .line 41
    :try_start_0
    invoke-virtual {v0, v1, v4, v5}, Lޅ/Ԯ;->ԭ(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    monitor-exit v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v7, v0, Lޅ/Ԯ;->Ԫ:[J

    .line 64
    .line 65
    iget v8, v0, Lޅ/Ԯ;->Ԭ:I

    .line 66
    .line 67
    invoke-static {v4, v5, v7, v8}, Lࢦ/Ϳ;->ԭ(J[JI)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ltz v7, :cond_3

    .line 72
    .line 73
    iget-object v8, v0, Lޅ/Ԯ;->ԫ:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v9, v8, v7

    .line 76
    .line 77
    sget-object v10, Lޅ/Ԯ;->ԭ:Ljava/lang/Object;

    .line 78
    .line 79
    if-eq v9, v10, :cond_3

    .line 80
    .line 81
    aput-object v10, v8, v7

    .line 82
    .line 83
    iput-boolean v3, v0, Lޅ/Ԯ;->ԩ:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    move-object v3, v1

    .line 91
    :goto_2
    if-eqz v3, :cond_4

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_4
    if-eqz v2, :cond_5

    .line 95
    .line 96
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    iget v1, p1, Landroid/util/TypedValue;->data:I

    .line 99
    .line 100
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget v2, p1, Landroid/util/TypedValue;->resourceId:I

    .line 105
    .line 106
    iget-object v3, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, ".xml"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const-string v6, "Failed to load drawable resource, using a fallback..."

    .line 121
    .line 122
    const-class v7, Lࡩ/Ԯ;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v3, p1, Landroid/util/TypedValue;->assetCookie:I

    .line 131
    .line 132
    invoke-virtual {v1, v3, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v1, p2}, Lࡦ/Ԭ;->Ԩ(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget v3, p1, Landroid/util/TypedValue;->assetCookie:I

    .line 149
    .line 150
    invoke-virtual {p2, v3, v2}, Landroid/content/res/AssetManager;->openNonAssetFd(ILjava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p0, p1, p2, v2, v1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    move-object p2, v1

    .line 166
    goto :goto_3

    .line 167
    :catch_0
    move-exception p2

    .line 168
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lࡦ/Ԭ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_3
    if-eqz p2, :cond_7

    .line 182
    .line 183
    iget p1, p1, Landroid/util/TypedValue;->changingConfigurations:I

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v4, v5, p2, v0}, Lࡦ/Ԭ;->Ϳ(JLandroid/graphics/drawable/Drawable;Lޅ/Ԯ;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-object p2

    .line 192
    :cond_8
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "Resource \""

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, "\" ("

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ")  is not a Drawable (color or path): "

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :goto_4
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    throw p1
.end method
