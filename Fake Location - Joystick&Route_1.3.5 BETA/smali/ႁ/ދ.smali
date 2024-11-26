.class public final Lႁ/ދ;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lႁ/މ;


# direct methods
.method public constructor <init>(Lႁ/މ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ދ;->Ϳ:Lႁ/މ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lຌ/Ϳ;->Ԫ:Lຌ/Ϳ;

    .line 12
    .line 13
    const-string v3, "utf-8"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lຌ/Ϳ;->ԩ:Lຌ/Ϳ;

    .line 19
    .line 20
    sget-object v3, Lຐ/Ϳ;->ԫ:Lຐ/Ϳ;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lຌ/Ϳ;->ԫ:Lຌ/Ϳ;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p1, v1}, Lࡪ/Ϳ;->Ϳ(Ljava/lang/String;Ljava/util/HashMap;)Lຎ/Ԩ;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v1, 0x9c400

    .line 40
    .line 41
    .line 42
    new-array v5, v1, [I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    const/16 v2, 0x320

    .line 46
    .line 47
    if-ge v1, v2, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-ge v4, v2, :cond_2

    .line 51
    .line 52
    iget v6, p1, Lຎ/Ԩ;->ԫ:I

    .line 53
    .line 54
    mul-int v6, v6, v1

    .line 55
    .line 56
    div-int/lit8 v7, v4, 0x20

    .line 57
    .line 58
    add-int/2addr v7, v6

    .line 59
    iget-object v6, p1, Lຎ/Ԩ;->Ԭ:[I

    .line 60
    .line 61
    aget v6, v6, v7

    .line 62
    .line 63
    and-int/lit8 v7, v4, 0x1f

    .line 64
    .line 65
    ushr-int/2addr v6, v7

    .line 66
    and-int/2addr v6, v3

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    const/4 v6, 0x0

    .line 72
    :goto_2
    if-eqz v6, :cond_1

    .line 73
    .line 74
    mul-int/lit16 v6, v1, 0x320

    .line 75
    .line 76
    add-int/2addr v6, v4

    .line 77
    const/high16 v7, -0x1000000

    .line 78
    .line 79
    aput v7, v5, v6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    mul-int/lit16 v6, v1, 0x320

    .line 83
    .line 84
    add-int/2addr v6, v4

    .line 85
    const/4 v7, -0x1

    .line 86
    aput v7, v5, v6

    .line 87
    .line 88
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/16 v11, 0x320

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    move v7, v11

    .line 107
    move v10, v11

    .line 108
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lຌ/Ԩ; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Landroidx/lifecycle/ދ;->ތ(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    :goto_4
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lႁ/ދ;->Ϳ:Lႁ/މ;

    .line 9
    .line 10
    iget-object v2, v1, Lႁ/މ;->Ϳ:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, v1, Lႁ/މ;->Ϳ:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v4, -0x2

    .line 34
    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v1, p1}, Lˉ/ޑ;->Ԩ(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x41200000    # 10.0f

    .line 47
    .line 48
    invoke-static {v1, v3}, Lˉ/ޑ;->Ԩ(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1, p1}, Lˉ/ޑ;->Ԩ(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 66
    .line 67
    const-string v2, "\u652f\u4ed8\u5b9d\u626b\u7801\u652f\u4ed8"

    .line 68
    .line 69
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$Ԩ;->ބ:Landroid/view/View;

    .line 72
    .line 73
    iput-boolean v4, v1, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 74
    .line 75
    new-instance v0, Lႁ/ފ;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lႁ/ފ;-><init>(Lႁ/ދ;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "\u5173\u95ed"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 86
    .line 87
    .line 88
    return-void
.end method
