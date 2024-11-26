.class public final Landroidx/appcompat/app/֏;
.super Landroidx/appcompat/app/ֈ;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ՠ$Ϳ;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/֏$Ԩ;,
        Landroidx/appcompat/app/֏$ՠ;,
        Landroidx/appcompat/app/֏$֏;,
        Landroidx/appcompat/app/֏$ֈ;,
        Landroidx/appcompat/app/֏$Ԯ;,
        Landroidx/appcompat/app/֏$ׯ;,
        Landroidx/appcompat/app/֏$ؠ;,
        Landroidx/appcompat/app/֏$Ԫ;,
        Landroidx/appcompat/app/֏$ހ;,
        Landroidx/appcompat/app/֏$Ԭ;
    }
.end annotation


# static fields
.field public static final ߾:Lޅ/֏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0785/\u058f<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ߿:[I

.field public static final ࡠ:Z

.field public static final ࡡ:Z


# instance fields
.field public final ԫ:Ljava/lang/Object;

.field public final Ԭ:Landroid/content/Context;

.field public ԭ:Landroid/view/Window;

.field public Ԯ:Landroidx/appcompat/app/֏$Ԯ;

.field public final ԯ:LԪ/ֈ;

.field public ՠ:LԪ/Ϳ;

.field public ֈ:Lԯ/֏;

.field public ֏:Ljava/lang/CharSequence;

.field public ׯ:Landroidx/appcompat/widget/ޕ;

.field public ؠ:Landroidx/appcompat/app/֏$Ԫ;

.field public ހ:Landroidx/appcompat/app/֏$ހ;

.field public ށ:Lԯ/Ԫ;

.field public ނ:Landroidx/appcompat/widget/ActionBarContextView;

.field public ރ:Landroid/widget/PopupWindow;

.field public ބ:LԪ/ؠ;

.field public ޅ:Lޚ/ލ;

.field public final ކ:Z

.field public އ:Z

.field public ވ:Landroid/view/ViewGroup;

.field public މ:Landroid/widget/TextView;

.field public ފ:Landroid/view/View;

.field public ދ:Z

.field public ތ:Z

.field public ލ:Z

.field public ގ:Z

.field public ޏ:Z

.field public ސ:Z

.field public ޑ:Z

.field public ޒ:Z

.field public ޓ:[Landroidx/appcompat/app/֏$ؠ;

.field public ޔ:Landroidx/appcompat/app/֏$ؠ;

.field public ޕ:Z

.field public ޖ:Z

.field public ޗ:Z

.field public ޘ:Z

.field public ޙ:Z

.field public final ޚ:I

.field public ޛ:I

.field public ޜ:Z

.field public ޝ:Z

.field public ޞ:Landroidx/appcompat/app/֏$֏;

.field public ޟ:Landroidx/appcompat/app/֏$ՠ;

.field public ޠ:Z

.field public ޡ:I

.field public final ޢ:Landroidx/appcompat/app/֏$Ϳ;

.field public ޣ:Z

.field public ޤ:Landroid/graphics/Rect;

.field public ޥ:Landroid/graphics/Rect;

.field public ޱ:LԪ/ނ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lޅ/֏;

    invoke-direct {v0}, Lޅ/֏;-><init>()V

    sput-object v0, Landroidx/appcompat/app/֏;->߾:Lޅ/֏;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/app/֏;->߿:[I

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Landroidx/appcompat/app/֏;->ࡠ:Z

    sput-boolean v0, Landroidx/appcompat/app/֏;->ࡡ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LԪ/ֈ;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ֈ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/֏;->ޅ:Lޚ/ލ;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/֏;->ކ:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Landroidx/appcompat/app/֏;->ޚ:I

    .line 13
    .line 14
    new-instance v2, Landroidx/appcompat/app/֏$Ϳ;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/appcompat/app/֏$Ϳ;-><init>(Landroidx/appcompat/app/֏;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/appcompat/app/֏;->ޢ:Landroidx/appcompat/app/֏$Ϳ;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/֏;->Ԭ:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/appcompat/app/֏;->ԯ:LԪ/ֈ;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/appcompat/app/֏;->ԫ:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p3, p1, Landroidx/appcompat/app/ՠ;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    check-cast p1, Landroidx/appcompat/app/ՠ;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/ՠ;->getDelegate()Landroidx/appcompat/app/ֈ;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/ֈ;->ԭ()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/appcompat/app/֏;->ޚ:I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/֏;->ޚ:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Landroidx/appcompat/app/֏;->߾:Lޅ/֏;

    .line 69
    .line 70
    iget-object p3, p0, Landroidx/appcompat/app/֏;->ԫ:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3, v0}, Lޅ/֏;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Landroidx/appcompat/app/֏;->ޚ:I

    .line 93
    .line 94
    iget-object p3, p0, Landroidx/appcompat/app/֏;->ԫ:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Lޅ/֏;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/֏;->ޏ(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/ׯ;->Ԫ()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static ޓ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ޱ:LԪ/ނ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/ދ;->ނ:[I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/֏;->Ԭ:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0x74

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LԪ/ނ;

    .line 23
    .line 24
    invoke-direct {p1}, LԪ/ނ;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v2, v0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LԪ/ނ;

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/appcompat/app/֏;->ޱ:LԪ/ނ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Failed to instantiate custom view inflater "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ". Falling back to default."

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "AppCompatDelegate"

    .line 70
    .line 71
    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    new-instance p1, LԪ/ނ;

    .line 75
    .line 76
    invoke-direct {p1}, LԪ/ނ;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/app/֏;->ޱ:LԪ/ނ;

    .line 80
    .line 81
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ޱ:LԪ/ނ;

    .line 82
    .line 83
    sget v1, Landroidx/appcompat/widget/ࡧ;->Ϳ:I

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroidx/lifecycle/ދ;->ޒ:[I

    .line 89
    .line 90
    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    const-string v4, "AppCompatViewInflater"

    .line 102
    .line 103
    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 104
    .line 105
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    instance-of v1, p3, Lԯ/Ԯ;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    move-object v1, p3

    .line 118
    check-cast v1, Lԯ/Ԯ;

    .line 119
    .line 120
    iget v1, v1, Lԯ/Ԯ;->Ϳ:I

    .line 121
    .line 122
    if-eq v1, v3, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v1, Lԯ/Ԯ;

    .line 125
    .line 126
    invoke-direct {v1, p3, v3}, Lԯ/Ԯ;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v1, p3

    .line 131
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v4, -0x1

    .line 139
    const/4 v5, 0x3

    .line 140
    const/4 v6, 0x1

    .line 141
    sparse-switch v3, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :sswitch_0
    const-string v2, "Button"

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_5
    const/16 v2, 0xd

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :sswitch_1
    const-string v2, "EditText"

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_6
    const/16 v2, 0xc

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :sswitch_2
    const-string v2, "CheckBox"

    .line 175
    .line 176
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_7
    const/16 v2, 0xb

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    .line 189
    .line 190
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_8
    const/16 v2, 0xa

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :sswitch_4
    const-string v2, "ImageView"

    .line 203
    .line 204
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_9
    const/16 v2, 0x9

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :sswitch_5
    const-string v2, "ToggleButton"

    .line 217
    .line 218
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_a
    const/16 v2, 0x8

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :sswitch_6
    const-string v2, "RadioButton"

    .line 231
    .line 232
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_b

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    const/4 v2, 0x7

    .line 240
    goto :goto_4

    .line 241
    :sswitch_7
    const-string v2, "Spinner"

    .line 242
    .line 243
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_c

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    const/4 v2, 0x6

    .line 251
    goto :goto_4

    .line 252
    :sswitch_8
    const-string v2, "SeekBar"

    .line 253
    .line 254
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_d

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_d
    const/4 v2, 0x5

    .line 262
    goto :goto_4

    .line 263
    :sswitch_9
    const-string v3, "ImageButton"

    .line 264
    .line 265
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_12

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :sswitch_a
    const-string v2, "TextView"

    .line 273
    .line 274
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_e

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_e
    const/4 v2, 0x3

    .line 282
    goto :goto_4

    .line 283
    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    .line 284
    .line 285
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_f

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_f
    const/4 v2, 0x2

    .line 293
    goto :goto_4

    .line 294
    :sswitch_c
    const-string v2, "CheckedTextView"

    .line 295
    .line 296
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_10

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_10
    const/4 v2, 0x1

    .line 304
    goto :goto_4

    .line 305
    :sswitch_d
    const-string v2, "RatingBar"

    .line 306
    .line 307
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_11

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_11
    const/4 v2, 0x0

    .line 315
    goto :goto_4

    .line 316
    :goto_3
    const/4 v2, -0x1

    .line 317
    :cond_12
    :goto_4
    const/4 v3, 0x0

    .line 318
    packed-switch v2, :pswitch_data_0

    .line 319
    .line 320
    .line 321
    move-object v2, v3

    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :pswitch_0
    invoke-virtual {p1, v1, p4}, LԪ/ނ;->Ԩ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_5

    .line 329
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 330
    .line 331
    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :pswitch_2
    invoke-virtual {p1, v1, p4}, LԪ/ނ;->ԩ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ՠ;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto :goto_5

    .line 341
    :pswitch_3
    invoke-virtual {p1, v1, p4}, LԪ/ނ;->Ϳ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Ԭ;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto :goto_5

    .line 346
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 347
    .line 348
    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/ޔ;

    .line 353
    .line 354
    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/ޔ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :pswitch_6
    invoke-virtual {p1, v1, p4}, LԪ/ނ;->Ԫ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ބ;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_5

    .line 363
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/ފ;

    .line 364
    .line 365
    const v7, 0x7f0403de

    .line 366
    .line 367
    .line 368
    invoke-direct {v2, v1, p4, v7}, Landroidx/appcompat/widget/ފ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/އ;

    .line 373
    .line 374
    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/އ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/ؠ;

    .line 379
    .line 380
    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/ؠ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :pswitch_a
    invoke-virtual {p1, v1, p4}, LԪ/ނ;->ԫ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_5
    if-eqz v2, :cond_13

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_13
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    new-instance p4, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string p1, " asked to inflate view for <"

    .line 410
    .line 411
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string p1, ">, but returned null"

    .line 418
    .line 419
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p3

    .line 430
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/ށ;

    .line 431
    .line 432
    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/ށ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/ֈ;

    .line 437
    .line 438
    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/ֈ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/ޅ;

    .line 443
    .line 444
    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/ޅ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 445
    .line 446
    .line 447
    :goto_6
    if-nez v2, :cond_18

    .line 448
    .line 449
    if-eq p3, v1, :cond_18

    .line 450
    .line 451
    iget-object p3, p1, LԪ/ނ;->Ϳ:[Ljava/lang/Object;

    .line 452
    .line 453
    const-string v2, "view"

    .line 454
    .line 455
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_14

    .line 460
    .line 461
    const-string p2, "class"

    .line 462
    .line 463
    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    :cond_14
    :try_start_1
    aput-object v1, p3, v0

    .line 468
    .line 469
    aput-object p4, p3, v6

    .line 470
    .line 471
    const/16 v2, 0x2e

    .line 472
    .line 473
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-ne v4, v2, :cond_17

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    :goto_7
    sget-object v4, LԪ/ނ;->Ԫ:[Ljava/lang/String;

    .line 481
    .line 482
    if-ge v2, v5, :cond_16

    .line 483
    .line 484
    aget-object v4, v4, v2

    .line 485
    .line 486
    invoke-virtual {p1, v1, p2, v4}, LԪ/ނ;->Ԭ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 490
    if-eqz v4, :cond_15

    .line 491
    .line 492
    aput-object v3, p3, v0

    .line 493
    .line 494
    aput-object v3, p3, v6

    .line 495
    .line 496
    move-object v3, v4

    .line 497
    goto :goto_8

    .line 498
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_16
    aput-object v3, p3, v0

    .line 502
    .line 503
    aput-object v3, p3, v6

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_17
    :try_start_2
    invoke-virtual {p1, v1, p2, v3}, LԪ/ނ;->Ԭ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 510
    aput-object v3, p3, v0

    .line 511
    .line 512
    aput-object v3, p3, v6

    .line 513
    .line 514
    move-object v3, p1

    .line 515
    goto :goto_8

    .line 516
    :catchall_1
    move-exception p1

    .line 517
    aput-object v3, p3, v0

    .line 518
    .line 519
    aput-object v3, p3, v6

    .line 520
    .line 521
    throw p1

    .line 522
    :catch_0
    aput-object v3, p3, v0

    .line 523
    .line 524
    aput-object v3, p3, v6

    .line 525
    .line 526
    :goto_8
    move-object v2, v3

    .line 527
    :cond_18
    if-eqz v2, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 534
    .line 535
    if-eqz p2, :cond_1b

    .line 536
    .line 537
    sget-object p2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    if-nez p2, :cond_19

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_19
    sget-object p2, LԪ/ނ;->ԩ:[I

    .line 547
    .line 548
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    if-eqz p2, :cond_1a

    .line 557
    .line 558
    new-instance p3, LԪ/ނ$Ϳ;

    .line 559
    .line 560
    invoke-direct {p3, v2, p2}, LԪ/ނ$Ϳ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 567
    .line 568
    .line 569
    :cond_1b
    :goto_9
    return-object v2

    .line 570
    nop

    .line 571
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/֏;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Ϳ(Landroidx/appcompat/view/menu/ՠ;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޛ()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/appcompat/app/֏;->ޙ:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ՠ;->ֈ()Landroidx/appcompat/view/menu/ՠ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Landroidx/appcompat/app/֏;->ޓ:[Landroidx/appcompat/app/֏$ؠ;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, v5, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 31
    .line 32
    if-ne v6, p1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_2
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget p1, v5, Landroidx/appcompat/app/֏$ؠ;->Ϳ:I

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_3
    return v1
.end method

.method public final Ԩ(Landroidx/appcompat/view/menu/ՠ;)V
    .locals 5

    iget-object p1, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/appcompat/widget/ޕ;->ԩ()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/֏;->Ԭ:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    invoke-interface {p1}, Landroidx/appcompat/widget/ޕ;->ԫ()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޛ()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    invoke-interface {v2}, Landroidx/appcompat/widget/ޕ;->Ϳ()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ޕ;->ԭ()Z

    iget-boolean v0, p0, Landroidx/appcompat/app/֏;->ޙ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/֏;->ޚ(I)Landroidx/appcompat/app/֏$ؠ;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/app/֏;->ޙ:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/app/֏;->ޠ:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/appcompat/app/֏;->ޡ:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/֏;->ޢ:Landroidx/appcompat/app/֏$Ϳ;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/appcompat/app/֏$Ϳ;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/֏;->ޚ(I)Landroidx/appcompat/app/֏$ؠ;

    move-result-object v0

    iget-object v2, v0, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Landroidx/appcompat/app/֏$ؠ;->ހ:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Landroidx/appcompat/app/֏$ؠ;->ԭ:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    invoke-interface {p1}, Landroidx/appcompat/widget/ޕ;->Ԯ()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/֏;->ޚ(I)Landroidx/appcompat/app/֏$ؠ;

    move-result-object p1

    iput-boolean v0, p1, Landroidx/appcompat/app/֏$ؠ;->ؠ:Z

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/֏;->ޒ(Landroidx/appcompat/app/֏$ؠ;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/֏;->ޞ(Landroidx/appcompat/app/֏$ؠ;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ԩ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޖ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ވ:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/֏;->Ԯ:Landroidx/appcompat/app/֏$Ԯ;

    .line 19
    .line 20
    iget-object p1, p1, Lԯ/ؠ;->ԩ:Landroid/view/Window$Callback;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Ԫ(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/֏;->ޖ:Z

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/app/֏;->ޚ:I

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, -0x64

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/֏;->ޝ(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-boolean v2, Landroidx/appcompat/app/֏;->ࡡ:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1, v3}, Landroidx/appcompat/app/֏;->ޓ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    move-object v4, p1

    .line 31
    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    nop

    .line 38
    :cond_1
    instance-of v2, p1, Lԯ/Ԯ;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v1, v3}, Landroidx/appcompat/app/֏;->ޓ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_1
    move-object v4, p1

    .line 47
    check-cast v4, Lԯ/Ԯ;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lԯ/Ԯ;->Ϳ(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_1
    nop

    .line 54
    :cond_2
    sget-boolean v2, Landroidx/appcompat/app/֏;->ࡠ:Z

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    new-instance v4, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    iput v5, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput v5, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 93
    .line 94
    iput v7, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_1b

    .line 101
    .line 102
    new-instance v7, Landroid/content/res/Configuration;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 105
    .line 106
    .line 107
    iput v5, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget v5, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 118
    .line 119
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 120
    .line 121
    cmpl-float v5, v5, v8

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 126
    .line 127
    :cond_5
    iget v5, v4, Landroid/content/res/Configuration;->mcc:I

    .line 128
    .line 129
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 130
    .line 131
    if-eq v5, v8, :cond_6

    .line 132
    .line 133
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 134
    .line 135
    :cond_6
    iget v5, v4, Landroid/content/res/Configuration;->mnc:I

    .line 136
    .line 137
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 138
    .line 139
    if-eq v5, v8, :cond_7

    .line 140
    .line 141
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 142
    .line 143
    :cond_7
    const/16 v5, 0x18

    .line 144
    .line 145
    if-lt v2, v5, :cond_8

    .line 146
    .line 147
    invoke-static {v4}, Landroid/support/v4/media/Ԯ;->Ԯ(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v6}, Landroid/support/v4/media/Ԯ;->Ԯ(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v5, v8}, Landroid/support/v4/media/Ԭ;->އ(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_9

    .line 160
    .line 161
    invoke-static {v7, v8}, Landroid/support/v4/media/Ԯ;->ށ(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 165
    .line 166
    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 170
    .line 171
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 180
    .line 181
    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 182
    .line 183
    :cond_9
    :goto_1
    iget v5, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 184
    .line 185
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 186
    .line 187
    if-eq v5, v8, :cond_a

    .line 188
    .line 189
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 190
    .line 191
    :cond_a
    iget v5, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 192
    .line 193
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 194
    .line 195
    if-eq v5, v8, :cond_b

    .line 196
    .line 197
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 198
    .line 199
    :cond_b
    iget v5, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 200
    .line 201
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 202
    .line 203
    if-eq v5, v8, :cond_c

    .line 204
    .line 205
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 206
    .line 207
    :cond_c
    iget v5, v4, Landroid/content/res/Configuration;->navigation:I

    .line 208
    .line 209
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 210
    .line 211
    if-eq v5, v8, :cond_d

    .line 212
    .line 213
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 214
    .line 215
    :cond_d
    iget v5, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 216
    .line 217
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 218
    .line 219
    if-eq v5, v8, :cond_e

    .line 220
    .line 221
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 222
    .line 223
    :cond_e
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    .line 224
    .line 225
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 226
    .line 227
    if-eq v5, v8, :cond_f

    .line 228
    .line 229
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 230
    .line 231
    :cond_f
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 232
    .line 233
    and-int/lit8 v5, v5, 0xf

    .line 234
    .line 235
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 236
    .line 237
    and-int/lit8 v8, v8, 0xf

    .line 238
    .line 239
    if-eq v5, v8, :cond_10

    .line 240
    .line 241
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 242
    .line 243
    or-int/2addr v5, v8

    .line 244
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 245
    .line 246
    :cond_10
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 247
    .line 248
    and-int/lit16 v5, v5, 0xc0

    .line 249
    .line 250
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 251
    .line 252
    and-int/lit16 v8, v8, 0xc0

    .line 253
    .line 254
    if-eq v5, v8, :cond_11

    .line 255
    .line 256
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 257
    .line 258
    or-int/2addr v5, v8

    .line 259
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 260
    .line 261
    :cond_11
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 262
    .line 263
    and-int/lit8 v5, v5, 0x30

    .line 264
    .line 265
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 266
    .line 267
    and-int/lit8 v8, v8, 0x30

    .line 268
    .line 269
    if-eq v5, v8, :cond_12

    .line 270
    .line 271
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 272
    .line 273
    or-int/2addr v5, v8

    .line 274
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 275
    .line 276
    :cond_12
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 277
    .line 278
    and-int/lit16 v5, v5, 0x300

    .line 279
    .line 280
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 281
    .line 282
    and-int/lit16 v8, v8, 0x300

    .line 283
    .line 284
    if-eq v5, v8, :cond_13

    .line 285
    .line 286
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 287
    .line 288
    or-int/2addr v5, v8

    .line 289
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 290
    .line 291
    :cond_13
    const/16 v5, 0x1a

    .line 292
    .line 293
    if-lt v2, v5, :cond_15

    .line 294
    .line 295
    invoke-static {v4}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->ԩ(Landroid/content/res/Configuration;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    and-int/lit8 v2, v2, 0x3

    .line 300
    .line 301
    invoke-static {v6}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->ԩ(Landroid/content/res/Configuration;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    and-int/lit8 v5, v5, 0x3

    .line 306
    .line 307
    if-eq v2, v5, :cond_14

    .line 308
    .line 309
    invoke-static {v7}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->ԩ(Landroid/content/res/Configuration;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v6}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->ԩ(Landroid/content/res/Configuration;)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    and-int/lit8 v5, v5, 0x3

    .line 318
    .line 319
    or-int/2addr v2, v5

    .line 320
    invoke-static {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/Ԩ;->ׯ(Landroid/content/res/Configuration;I)V

    .line 321
    .line 322
    .line 323
    :cond_14
    invoke-static {v4}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->ԩ(Landroid/content/res/Configuration;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    and-int/lit8 v2, v2, 0xc

    .line 328
    .line 329
    invoke-static {v6}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->ԩ(Landroid/content/res/Configuration;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    and-int/lit8 v5, v5, 0xc

    .line 334
    .line 335
    if-eq v2, v5, :cond_15

    .line 336
    .line 337
    invoke-static {v7}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->ԩ(Landroid/content/res/Configuration;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v6}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->ԩ(Landroid/content/res/Configuration;)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    and-int/lit8 v5, v5, 0xc

    .line 346
    .line 347
    or-int/2addr v2, v5

    .line 348
    invoke-static {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/Ԩ;->ׯ(Landroid/content/res/Configuration;I)V

    .line 349
    .line 350
    .line 351
    :cond_15
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 352
    .line 353
    and-int/lit8 v2, v2, 0xf

    .line 354
    .line 355
    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 356
    .line 357
    and-int/lit8 v5, v5, 0xf

    .line 358
    .line 359
    if-eq v2, v5, :cond_16

    .line 360
    .line 361
    iget v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 362
    .line 363
    or-int/2addr v2, v5

    .line 364
    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 365
    .line 366
    :cond_16
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 367
    .line 368
    and-int/lit8 v2, v2, 0x30

    .line 369
    .line 370
    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 371
    .line 372
    and-int/lit8 v5, v5, 0x30

    .line 373
    .line 374
    if-eq v2, v5, :cond_17

    .line 375
    .line 376
    iget v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 377
    .line 378
    or-int/2addr v2, v5

    .line 379
    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 380
    .line 381
    :cond_17
    iget v2, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 382
    .line 383
    iget v5, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 384
    .line 385
    if-eq v2, v5, :cond_18

    .line 386
    .line 387
    iput v5, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 388
    .line 389
    :cond_18
    iget v2, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 390
    .line 391
    iget v5, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 392
    .line 393
    if-eq v2, v5, :cond_19

    .line 394
    .line 395
    iput v5, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 396
    .line 397
    :cond_19
    iget v2, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 398
    .line 399
    iget v5, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 400
    .line 401
    if-eq v2, v5, :cond_1a

    .line 402
    .line 403
    iput v5, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 404
    .line 405
    :cond_1a
    iget v2, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 406
    .line 407
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 408
    .line 409
    if-eq v2, v4, :cond_1c

    .line 410
    .line 411
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_1b
    move-object v7, v3

    .line 415
    :cond_1c
    :goto_2
    invoke-static {p1, v1, v7}, Landroidx/appcompat/app/֏;->ޓ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Lԯ/Ԯ;

    .line 420
    .line 421
    const v4, 0x7f1201b1

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, p1, v4}, Lԯ/Ԯ;-><init>(Landroid/content/Context;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1}, Lԯ/Ԯ;->Ϳ(Landroid/content/res/Configuration;)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 432
    .line 433
    .line 434
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 435
    if-eqz p1, :cond_1d

    .line 436
    .line 437
    const/4 p1, 0x1

    .line 438
    goto :goto_3

    .line 439
    :catch_2
    nop

    .line 440
    :cond_1d
    const/4 p1, 0x0

    .line 441
    :goto_3
    if-eqz p1, :cond_21

    .line 442
    .line 443
    invoke-virtual {v2}, Lԯ/Ԯ;->getTheme()Landroid/content/res/Resources$Theme;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    .line 449
    const/16 v5, 0x1d

    .line 450
    .line 451
    if-lt v4, v5, :cond_1e

    .line 452
    .line 453
    invoke-static {p1}, Landroidx/appcompat/widget/ޓ;->֏(Landroid/content/res/Resources$Theme;)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_1e
    const/16 v5, 0x17

    .line 458
    .line 459
    if-lt v4, v5, :cond_21

    .line 460
    .line 461
    sget-object v4, Lޒ/֏;->Ϳ:Ljava/lang/Object;

    .line 462
    .line 463
    monitor-enter v4

    .line 464
    :try_start_3
    sget-boolean v5, Lޒ/֏;->ԩ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    .line 466
    if-nez v5, :cond_1f

    .line 467
    .line 468
    :try_start_4
    const-class v5, Landroid/content/res/Resources$Theme;

    .line 469
    .line 470
    const-string v6, "rebase"

    .line 471
    .line 472
    new-array v7, v1, [Ljava/lang/Class;

    .line 473
    .line 474
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    sput-object v5, Lޒ/֏;->Ԩ:Ljava/lang/reflect/Method;

    .line 479
    .line 480
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :catch_3
    move-exception v5

    .line 485
    :try_start_5
    const-string v6, "ResourcesCompat"

    .line 486
    .line 487
    const-string v7, "Failed to retrieve rebase() method"

    .line 488
    .line 489
    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 490
    .line 491
    .line 492
    :goto_4
    sput-boolean v0, Lޒ/֏;->ԩ:Z

    .line 493
    .line 494
    :cond_1f
    sget-object v0, Lޒ/֏;->Ԩ:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 495
    .line 496
    if-eqz v0, :cond_20

    .line 497
    .line 498
    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :catch_4
    move-exception p1

    .line 505
    goto :goto_5

    .line 506
    :catch_5
    move-exception p1

    .line 507
    :goto_5
    :try_start_7
    const-string v0, "ResourcesCompat"

    .line 508
    .line 509
    const-string v1, "Failed to invoke rebase() method via reflection"

    .line 510
    .line 511
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 512
    .line 513
    .line 514
    sput-object v3, Lޒ/֏;->Ԩ:Ljava/lang/reflect/Method;

    .line 515
    .line 516
    :cond_20
    :goto_6
    monitor-exit v4

    .line 517
    goto :goto_7

    .line 518
    :catchall_0
    move-exception p1

    .line 519
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 520
    throw p1

    .line 521
    :cond_21
    :goto_7
    return-object v2
.end method

.method public final ԫ(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޖ()V

    iget-object v0, p0, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ()Landroidx/appcompat/app/֏$Ԩ;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/֏$Ԩ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/֏$Ԩ;-><init>(Landroidx/appcompat/app/֏;)V

    return-object v0
.end method

.method public final ԭ()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/֏;->ޚ:I

    return v0
.end method

.method public final Ԯ()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/֏;->ֈ:Lԯ/֏;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޜ()V

    new-instance v0, Lԯ/֏;

    iget-object v1, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LԪ/Ϳ;->ԫ()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/֏;->Ԭ:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lԯ/֏;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/֏;->ֈ:Lԯ/֏;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ֈ:Lԯ/֏;

    return-object v0
.end method

.method public final ԯ()LԪ/Ϳ;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޜ()V

    iget-object v0, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    return-object v0
.end method

.method public final ՠ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/֏;->Ԭ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/֏;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final ֈ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޜ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LԪ/Ϳ;->Ԭ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/֏;->ޡ:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Landroidx/appcompat/app/֏;->ޡ:I

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/appcompat/app/֏;->ޠ:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/appcompat/app/֏;->ޢ:Landroidx/appcompat/app/֏$Ϳ;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/appcompat/app/֏;->ޠ:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final ֏(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/֏;->ލ:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/app/֏;->އ:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޜ()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LԪ/Ϳ;->ԭ()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/ׯ;->Ϳ()Landroidx/appcompat/widget/ׯ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/֏;->Ԭ:Landroid/content/Context;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/ׯ;->Ϳ:Landroidx/appcompat/widget/ޠ;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ޠ;->ֈ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/֏;->ގ(Z)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1

    .line 39
    throw v0
.end method

.method public final ׯ()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/֏;->ޖ:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/֏;->ގ(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޗ()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/֏;->ԫ:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lސ/ֈ;->Ԩ(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/app/֏;->ޣ:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, LԪ/Ϳ;->֏(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/ֈ;->Ԫ:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/ֈ;->ޅ(Landroidx/appcompat/app/ֈ;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroidx/appcompat/app/ֈ;->ԩ:Lޅ/Ԭ;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lޅ/Ԭ;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    iput-boolean v0, p0, Landroidx/appcompat/app/֏;->ޗ:Z

    .line 70
    .line 71
    return-void
.end method

.method public final ؠ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ԫ:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/app/ֈ;->Ԫ:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/ֈ;->ޅ(Landroidx/appcompat/app/ֈ;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/֏;->ޠ:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/֏;->ޢ:Landroidx/appcompat/app/֏$Ϳ;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/֏;->ޘ:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/appcompat/app/֏;->ޙ:Z

    .line 38
    .line 39
    iget v0, p0, Landroidx/appcompat/app/֏;->ޚ:I

    .line 40
    .line 41
    const/16 v1, -0x64

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ԫ:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v1, v0, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Landroidx/appcompat/app/֏;->߾:Lޅ/֏;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/app/֏;->ԫ:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, p0, Landroidx/appcompat/app/֏;->ޚ:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v0, Landroidx/appcompat/app/֏;->߾:Lޅ/֏;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/appcompat/app/֏;->ԫ:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lޅ/֏;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, LԪ/Ϳ;->Ԯ()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ޞ:Landroidx/appcompat/app/֏$֏;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/app/֏$ֈ;->Ϳ()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ޟ:Landroidx/appcompat/app/֏$ՠ;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/app/֏$ֈ;->Ϳ()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final ހ()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޖ()V

    return-void
.end method

.method public final ށ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޜ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, LԪ/Ϳ;->ހ(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ނ()V
    .locals 0

    return-void
.end method

.method public final ރ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/֏;->ޘ:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/֏;->ގ(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ބ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/֏;->ޘ:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޜ()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LԪ/Ϳ;->ހ(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ކ(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x6c

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x9

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 24
    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x6d

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroidx/appcompat/app/֏;->ޑ:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    iget-boolean v2, p0, Landroidx/appcompat/app/֏;->ލ:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    iput-boolean v3, p0, Landroidx/appcompat/app/֏;->ލ:Z

    .line 46
    .line 47
    :cond_3
    if-eq p1, v4, :cond_9

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p1, v2, :cond_8

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq p1, v2, :cond_7

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޡ()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Landroidx/appcompat/app/֏;->ގ:Z

    .line 74
    .line 75
    return v4

    .line 76
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޡ()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Landroidx/appcompat/app/֏;->ލ:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޡ()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Landroidx/appcompat/app/֏;->ޏ:Z

    .line 86
    .line 87
    return v4

    .line 88
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޡ()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Landroidx/appcompat/app/֏;->ތ:Z

    .line 92
    .line 93
    return v4

    .line 94
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޡ()V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p0, Landroidx/appcompat/app/֏;->ދ:Z

    .line 98
    .line 99
    return v4

    .line 100
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޡ()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Landroidx/appcompat/app/֏;->ޑ:Z

    .line 104
    .line 105
    return v4
.end method

.method public final އ(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޖ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ވ:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/֏;->Ԭ:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/֏;->Ԯ:Landroidx/appcompat/app/֏$Ԯ;

    .line 28
    .line 29
    iget-object p1, p1, Lԯ/ؠ;->ԩ:Landroid/view/Window$Callback;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ވ(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޖ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ވ:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/֏;->Ԯ:Landroidx/appcompat/app/֏$Ԯ;

    .line 22
    .line 23
    iget-object p1, p1, Lԯ/ؠ;->ԩ:Landroid/view/Window$Callback;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final މ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޖ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ވ:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/֏;->Ԯ:Landroidx/appcompat/app/֏$Ԯ;

    .line 22
    .line 23
    iget-object p1, p1, Lԯ/ؠ;->ԩ:Landroid/view/Window$Callback;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ފ(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ԫ:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޜ()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    .line 12
    .line 13
    instance-of v2, v1, LԪ/ވ;

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/appcompat/app/֏;->ֈ:Lԯ/֏;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LԪ/Ϳ;->Ԯ()V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_3

    .line 26
    .line 27
    new-instance v1, LԪ/ޅ;

    .line 28
    .line 29
    instance-of v2, v0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/֏;->֏:Ljava/lang/CharSequence;

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/֏;->Ԯ:Landroidx/appcompat/app/֏$Ԯ;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0, v2}, LԪ/ޅ;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/֏$Ԯ;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    .line 50
    .line 51
    iget-object v0, v1, LԪ/ޅ;->ԩ:LԪ/ޅ$Ԯ;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iput-object v2, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/appcompat/app/֏;->Ԯ:Landroidx/appcompat/app/֏$Ԯ;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ֈ()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final ދ(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/֏;->ޛ:I

    return-void
.end method

.method public final ތ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/֏;->֏:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ޕ;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LԪ/Ϳ;->ނ(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/֏;->މ:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final ލ(Lԯ/Ԫ$Ϳ;)Lԯ/Ԫ;
    .locals 8

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ށ:Lԯ/Ԫ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lԯ/Ԫ;->ԩ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/appcompat/app/֏$Ԭ;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/֏$Ԭ;-><init>(Landroidx/appcompat/app/֏;Lԯ/Ԫ$Ϳ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޜ()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/֏;->ԯ:LԪ/ֈ;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LԪ/Ϳ;->ރ(Landroidx/appcompat/app/֏$Ԭ;)Lԯ/Ԫ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/appcompat/app/֏;->ށ:Lԯ/Ԫ;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, LԪ/ֈ;->onSupportActionModeStarted(Lԯ/Ԫ;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ށ:Lԯ/Ԫ;

    .line 38
    .line 39
    if-nez p1, :cond_10

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ޅ:Lޚ/ލ;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lޚ/ލ;->Ԩ()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ށ:Lԯ/Ԫ;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lԯ/Ԫ;->ԩ()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v2, p0, Landroidx/appcompat/app/֏;->ޙ:Z

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v1, v0}, LԪ/ֈ;->onWindowStartingSupportActionMode(Lԯ/Ԫ$Ϳ;)Lԯ/Ԫ;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    nop

    .line 68
    :cond_4
    move-object v2, p1

    .line 69
    :goto_0
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iput-object v2, p0, Landroidx/appcompat/app/֏;->ށ:Lԯ/Ԫ;

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    iget-boolean v2, p0, Landroidx/appcompat/app/֏;->ސ:Z

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    new-instance v2, Landroid/util/TypedValue;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Landroidx/appcompat/app/֏;->Ԭ:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v7, 0x7f04000b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 100
    .line 101
    .line 102
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 115
    .line 116
    .line 117
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 118
    .line 119
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lԯ/Ԯ;

    .line 123
    .line 124
    invoke-direct {v6, v5, v4}, Lԯ/Ԯ;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lԯ/Ԯ;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v6

    .line 135
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 136
    .line 137
    invoke-direct {v6, v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, p0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 141
    .line 142
    new-instance v6, Landroid/widget/PopupWindow;

    .line 143
    .line 144
    const v7, 0x7f04001a

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v5, p1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    .line 149
    .line 150
    iput-object v6, p0, Landroidx/appcompat/app/֏;->ރ:Landroid/widget/PopupWindow;

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    invoke-static {v6, v7}, Lޝ/Ԯ;->Ԩ(Landroid/widget/PopupWindow;I)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Landroidx/appcompat/app/֏;->ރ:Landroid/widget/PopupWindow;

    .line 157
    .line 158
    iget-object v7, p0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Landroidx/appcompat/app/֏;->ރ:Landroid/widget/PopupWindow;

    .line 164
    .line 165
    const/4 v7, -0x1

    .line 166
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const v7, 0x7f040005

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 177
    .line 178
    .line 179
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v5, p0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Landroidx/appcompat/app/֏;->ރ:Landroid/widget/PopupWindow;

    .line 199
    .line 200
    const/4 v5, -0x2

    .line 201
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, LԪ/ؠ;

    .line 205
    .line 206
    invoke-direct {v2, p0}, LԪ/ؠ;-><init>(Landroidx/appcompat/app/֏;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Landroidx/appcompat/app/֏;->ބ:LԪ/ؠ;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    iget-object v2, p0, Landroidx/appcompat/app/֏;->ވ:Landroid/view/ViewGroup;

    .line 213
    .line 214
    const v5, 0x7f090094

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޘ()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->Ϳ()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 241
    .line 242
    iput-object v2, p0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 243
    .line 244
    :cond_8
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 245
    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    iget-object v2, p0, Landroidx/appcompat/app/֏;->ޅ:Lޚ/ލ;

    .line 249
    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    invoke-virtual {v2}, Lޚ/ލ;->Ԩ()V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v2, p0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->Ԯ()V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lԯ/ՠ;

    .line 261
    .line 262
    iget-object v5, p0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v6, p0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 269
    .line 270
    invoke-direct {v2, v5, v6, v0}, Lԯ/ՠ;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lԯ/Ԫ$Ϳ;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v2, Lԯ/ՠ;->ՠ:Landroidx/appcompat/view/menu/ՠ;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v5}, Landroidx/appcompat/app/֏$Ԭ;->Ԩ(Lԯ/Ԫ;Landroidx/appcompat/view/menu/ՠ;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    invoke-virtual {v2}, Lԯ/ՠ;->ԯ()V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->Ԭ(Lԯ/Ԫ;)V

    .line 287
    .line 288
    .line 289
    iput-object v2, p0, Landroidx/appcompat/app/֏;->ށ:Lԯ/Ԫ;

    .line 290
    .line 291
    iget-boolean p1, p0, Landroidx/appcompat/app/֏;->އ:Z

    .line 292
    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ވ:Landroid/view/ViewGroup;

    .line 296
    .line 297
    if-eqz p1, :cond_a

    .line 298
    .line 299
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_a

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    const/4 v3, 0x0

    .line 309
    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 310
    .line 311
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 312
    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 320
    .line 321
    invoke-static {v0}, Lޚ/ބ;->Ϳ(Landroid/view/View;)Lޚ/ލ;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, p1}, Lޚ/ލ;->Ϳ(F)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, Landroidx/appcompat/app/֏;->ޅ:Lޚ/ލ;

    .line 329
    .line 330
    new-instance p1, LԪ/ހ;

    .line 331
    .line 332
    invoke-direct {p1, p0}, LԪ/ހ;-><init>(Landroidx/appcompat/app/֏;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p1}, Lޚ/ލ;->Ԫ(Lޚ/ގ;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 343
    .line 344
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 348
    .line 349
    const/16 v0, 0x20

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    instance-of p1, p1, Landroid/view/View;

    .line 361
    .line 362
    if-eqz p1, :cond_c

    .line 363
    .line 364
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Landroid/view/View;

    .line 371
    .line 372
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 375
    .line 376
    .line 377
    :cond_c
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ރ:Landroid/widget/PopupWindow;

    .line 378
    .line 379
    if-eqz p1, :cond_e

    .line 380
    .line 381
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ބ:LԪ/ؠ;

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_d
    iput-object p1, p0, Landroidx/appcompat/app/֏;->ށ:Lԯ/Ԫ;

    .line 394
    .line 395
    :cond_e
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ށ:Lԯ/Ԫ;

    .line 396
    .line 397
    if-eqz p1, :cond_f

    .line 398
    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    invoke-interface {v1, p1}, LԪ/ֈ;->onSupportActionModeStarted(Lԯ/Ԫ;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ށ:Lԯ/Ԫ;

    .line 405
    .line 406
    iput-object p1, p0, Landroidx/appcompat/app/֏;->ށ:Lԯ/Ԫ;

    .line 407
    .line 408
    :cond_10
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ށ:Lԯ/Ԫ;

    .line 409
    .line 410
    return-object p1

    .line 411
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    const-string v0, "ActionMode callback can not be null."

    .line 414
    .line 415
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1
.end method

.method public final ގ(Z)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Landroidx/appcompat/app/֏;->ޙ:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 10
    .line 11
    iget v3, v1, Landroidx/appcompat/app/֏;->ޚ:I

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v3, -0x64

    .line 17
    .line 18
    :goto_0
    iget-object v4, v1, Landroidx/appcompat/app/֏;->Ԭ:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/֏;->ޝ(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v4, v5, v6}, Landroidx/appcompat/app/֏;->ޓ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-boolean v0, v1, Landroidx/appcompat/app/֏;->ޝ:Z

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/16 v9, 0x18

    .line 33
    .line 34
    iget-object v10, v1, Landroidx/appcompat/app/֏;->ԫ:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    instance-of v0, v10, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :try_start_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v12, 0x1d

    .line 53
    .line 54
    if-lt v11, v12, :cond_3

    .line 55
    .line 56
    const/high16 v11, 0x100c0000

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-lt v11, v9, :cond_4

    .line 60
    .line 61
    const/high16 v11, 0xc0000

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v11, 0x0

    .line 65
    :goto_1
    new-instance v12, Landroid/content/ComponentName;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v12, v11}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 81
    .line 82
    and-int/lit16 v0, v0, 0x200

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    :goto_2
    iput-boolean v0, v1, Landroidx/appcompat/app/֏;->ޜ:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v11, "AppCompatDelegate"

    .line 94
    .line 95
    const-string v12, "Exception while getting ActivityInfo"

    .line 96
    .line 97
    invoke-static {v11, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    iput-boolean v2, v1, Landroidx/appcompat/app/֏;->ޜ:Z

    .line 101
    .line 102
    :cond_6
    :goto_3
    iput-boolean v8, v1, Landroidx/appcompat/app/֏;->ޝ:Z

    .line 103
    .line 104
    iget-boolean v0, v1, Landroidx/appcompat/app/֏;->ޜ:Z

    .line 105
    .line 106
    move v11, v0

    .line 107
    :goto_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x30

    .line 118
    .line 119
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 120
    .line 121
    and-int/lit8 v7, v7, 0x30

    .line 122
    .line 123
    const/16 v12, 0x1c

    .line 124
    .line 125
    const/16 v13, 0x17

    .line 126
    .line 127
    if-eq v0, v7, :cond_b

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    if-nez v11, :cond_b

    .line 132
    .line 133
    iget-boolean v14, v1, Landroidx/appcompat/app/֏;->ޖ:Z

    .line 134
    .line 135
    if-eqz v14, :cond_b

    .line 136
    .line 137
    sget-boolean v14, Landroidx/appcompat/app/֏;->ࡠ:Z

    .line 138
    .line 139
    if-nez v14, :cond_7

    .line 140
    .line 141
    iget-boolean v14, v1, Landroidx/appcompat/app/֏;->ޗ:Z

    .line 142
    .line 143
    if-eqz v14, :cond_b

    .line 144
    .line 145
    :cond_7
    instance-of v14, v10, Landroid/app/Activity;

    .line 146
    .line 147
    if-eqz v14, :cond_b

    .line 148
    .line 149
    move-object v14, v10

    .line 150
    check-cast v14, Landroid/app/Activity;

    .line 151
    .line 152
    invoke-virtual {v14}, Landroid/app/Activity;->isChild()Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-nez v15, :cond_b

    .line 157
    .line 158
    sget v2, Lސ/Ԫ;->Ԩ:I

    .line 159
    .line 160
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    if-lt v2, v12, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    if-gt v2, v13, :cond_9

    .line 166
    .line 167
    new-instance v2, Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-direct {v2, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 174
    .line 175
    .line 176
    new-instance v15, Lސ/Ԩ;

    .line 177
    .line 178
    invoke-direct {v15, v14}, Lސ/Ԩ;-><init>(Landroid/app/Activity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-static {v14}, Lސ/Ԭ;->Ϳ(Landroid/app/Activity;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v14}, Landroid/app/Activity;->recreate()V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_6
    const/4 v2, 0x1

    .line 195
    :cond_b
    if-nez v2, :cond_1b

    .line 196
    .line 197
    if-eq v0, v7, :cond_1b

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v14, Landroid/content/res/Configuration;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v14, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 217
    .line 218
    and-int/lit8 v0, v0, -0x31

    .line 219
    .line 220
    or-int/2addr v0, v7

    .line 221
    iput v0, v14, Landroid/content/res/Configuration;->uiMode:I

    .line 222
    .line 223
    invoke-virtual {v2, v14, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 224
    .line 225
    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    const/16 v7, 0x1a

    .line 229
    .line 230
    if-ge v0, v7, :cond_18

    .line 231
    .line 232
    if-lt v0, v12, :cond_c

    .line 233
    .line 234
    goto/16 :goto_f

    .line 235
    .line 236
    :cond_c
    const-string v7, "mDrawableCache"

    .line 237
    .line 238
    const-class v12, Landroid/content/res/Resources;

    .line 239
    .line 240
    const-string v15, "ResourcesFlusher"

    .line 241
    .line 242
    if-lt v0, v9, :cond_12

    .line 243
    .line 244
    sget-boolean v0, LԪ/ބ;->Ԯ:Z

    .line 245
    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    :try_start_1
    const-string v0, "mResourcesImpl"

    .line 249
    .line 250
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, LԪ/ބ;->ԭ:Ljava/lang/reflect/Field;

    .line 255
    .line 256
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catch_1
    move-exception v0

    .line 261
    const-string v9, "Could not retrieve Resources#mResourcesImpl field"

    .line 262
    .line 263
    invoke-static {v15, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .line 265
    .line 266
    :goto_7
    sput-boolean v8, LԪ/ބ;->Ԯ:Z

    .line 267
    .line 268
    :cond_d
    sget-object v0, LԪ/ބ;->ԭ:Ljava/lang/reflect/Field;

    .line 269
    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    goto/16 :goto_f

    .line 273
    .line 274
    :cond_e
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    move-object v2, v0

    .line 279
    goto :goto_8

    .line 280
    :catch_2
    move-exception v0

    .line 281
    move-object v2, v0

    .line 282
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 283
    .line 284
    invoke-static {v15, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    move-object v2, v6

    .line 288
    :goto_8
    if-nez v2, :cond_f

    .line 289
    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :cond_f
    sget-boolean v0, LԪ/ބ;->Ԩ:Z

    .line 293
    .line 294
    if-nez v0, :cond_10

    .line 295
    .line 296
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, LԪ/ބ;->Ϳ:Ljava/lang/reflect/Field;

    .line 305
    .line 306
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :catch_3
    move-exception v0

    .line 311
    const-string v7, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 312
    .line 313
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    .line 315
    .line 316
    :goto_9
    sput-boolean v8, LԪ/ބ;->Ԩ:Z

    .line 317
    .line 318
    :cond_10
    sget-object v0, LԪ/ބ;->Ϳ:Ljava/lang/reflect/Field;

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 326
    goto :goto_a

    .line 327
    :catch_4
    move-exception v0

    .line 328
    move-object v2, v0

    .line 329
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 330
    .line 331
    invoke-static {v15, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    :cond_11
    :goto_a
    if-eqz v6, :cond_18

    .line 335
    .line 336
    invoke-static {v6}, LԪ/ބ;->Ϳ(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_12
    const-string v9, "Could not retrieve Resources#mDrawableCache field"

    .line 341
    .line 342
    const-string v6, "Could not retrieve value from Resources#mDrawableCache"

    .line 343
    .line 344
    if-lt v0, v13, :cond_16

    .line 345
    .line 346
    sget-boolean v0, LԪ/ބ;->Ԩ:Z

    .line 347
    .line 348
    if-nez v0, :cond_13

    .line 349
    .line 350
    :try_start_5
    invoke-virtual {v12, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, LԪ/ބ;->Ϳ:Ljava/lang/reflect/Field;

    .line 355
    .line 356
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :catch_5
    move-exception v0

    .line 361
    invoke-static {v15, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    .line 363
    .line 364
    :goto_b
    sput-boolean v8, LԪ/ބ;->Ԩ:Z

    .line 365
    .line 366
    :cond_13
    sget-object v0, LԪ/ބ;->Ϳ:Ljava/lang/reflect/Field;

    .line 367
    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 374
    goto :goto_c

    .line 375
    :catch_6
    move-exception v0

    .line 376
    move-object v2, v0

    .line 377
    invoke-static {v15, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    .line 379
    .line 380
    :cond_14
    const/4 v6, 0x0

    .line 381
    :goto_c
    if-nez v6, :cond_15

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_15
    invoke-static {v6}, LԪ/ބ;->Ϳ(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_16
    sget-boolean v0, LԪ/ބ;->Ԩ:Z

    .line 389
    .line 390
    if-nez v0, :cond_17

    .line 391
    .line 392
    :try_start_7
    invoke-virtual {v12, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, LԪ/ބ;->Ϳ:Ljava/lang/reflect/Field;

    .line 397
    .line 398
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :catch_7
    move-exception v0

    .line 403
    invoke-static {v15, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    .line 405
    .line 406
    :goto_d
    sput-boolean v8, LԪ/ބ;->Ԩ:Z

    .line 407
    .line 408
    :cond_17
    sget-object v0, LԪ/ބ;->Ϳ:Ljava/lang/reflect/Field;

    .line 409
    .line 410
    if-eqz v0, :cond_18

    .line 411
    .line 412
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    .line 417
    .line 418
    move-object v6, v0

    .line 419
    goto :goto_e

    .line 420
    :catch_8
    move-exception v0

    .line 421
    invoke-static {v15, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    :goto_e
    if-eqz v6, :cond_18

    .line 426
    .line 427
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 428
    .line 429
    .line 430
    :cond_18
    :goto_f
    iget v0, v1, Landroidx/appcompat/app/֏;->ޛ:I

    .line 431
    .line 432
    if-eqz v0, :cond_19

    .line 433
    .line 434
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 435
    .line 436
    .line 437
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 438
    .line 439
    if-lt v0, v13, :cond_19

    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget v2, v1, Landroidx/appcompat/app/֏;->ޛ:I

    .line 446
    .line 447
    invoke-virtual {v0, v2, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 448
    .line 449
    .line 450
    :cond_19
    if-eqz v11, :cond_1c

    .line 451
    .line 452
    instance-of v0, v10, Landroid/app/Activity;

    .line 453
    .line 454
    if-eqz v0, :cond_1c

    .line 455
    .line 456
    move-object v0, v10

    .line 457
    check-cast v0, Landroid/app/Activity;

    .line 458
    .line 459
    instance-of v2, v0, Landroidx/lifecycle/֏;

    .line 460
    .line 461
    if-eqz v2, :cond_1a

    .line 462
    .line 463
    move-object v2, v0

    .line 464
    check-cast v2, Landroidx/lifecycle/֏;

    .line 465
    .line 466
    invoke-interface {v2}, Landroidx/lifecycle/֏;->getLifecycle()Landroidx/lifecycle/Ԯ;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Landroidx/lifecycle/ׯ;

    .line 471
    .line 472
    iget-object v2, v2, Landroidx/lifecycle/ׯ;->Ԩ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 473
    .line 474
    sget-object v6, Landroidx/lifecycle/Ԯ$Ԫ;->Ԭ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 475
    .line 476
    invoke-virtual {v2, v6}, Landroidx/lifecycle/Ԯ$Ԫ;->Ϳ(Landroidx/lifecycle/Ԯ$Ԫ;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_1c

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_1a
    iget-boolean v2, v1, Landroidx/appcompat/app/֏;->ޘ:Z

    .line 484
    .line 485
    if-eqz v2, :cond_1c

    .line 486
    .line 487
    :goto_10
    invoke-virtual {v0, v14}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 488
    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_1b
    move v8, v2

    .line 492
    :cond_1c
    :goto_11
    if-eqz v8, :cond_1d

    .line 493
    .line 494
    instance-of v0, v10, Landroidx/appcompat/app/ՠ;

    .line 495
    .line 496
    if-eqz v0, :cond_1d

    .line 497
    .line 498
    check-cast v10, Landroidx/appcompat/app/ՠ;

    .line 499
    .line 500
    invoke-virtual {v10, v5}, Landroidx/appcompat/app/ՠ;->onNightModeChanged(I)V

    .line 501
    .line 502
    .line 503
    :cond_1d
    if-nez v3, :cond_1e

    .line 504
    .line 505
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/֏;->ޙ(Landroid/content/Context;)Landroidx/appcompat/app/֏$ֈ;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroidx/appcompat/app/֏$ֈ;->ԫ()V

    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_1e
    iget-object v0, v1, Landroidx/appcompat/app/֏;->ޞ:Landroidx/appcompat/app/֏$֏;

    .line 514
    .line 515
    if-eqz v0, :cond_1f

    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/appcompat/app/֏$ֈ;->Ϳ()V

    .line 518
    .line 519
    .line 520
    :cond_1f
    :goto_12
    const/4 v0, 0x3

    .line 521
    if-ne v3, v0, :cond_21

    .line 522
    .line 523
    iget-object v0, v1, Landroidx/appcompat/app/֏;->ޟ:Landroidx/appcompat/app/֏$ՠ;

    .line 524
    .line 525
    if-nez v0, :cond_20

    .line 526
    .line 527
    new-instance v0, Landroidx/appcompat/app/֏$ՠ;

    .line 528
    .line 529
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/app/֏$ՠ;-><init>(Landroidx/appcompat/app/֏;Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v1, Landroidx/appcompat/app/֏;->ޟ:Landroidx/appcompat/app/֏$ՠ;

    .line 533
    .line 534
    :cond_20
    iget-object v0, v1, Landroidx/appcompat/app/֏;->ޟ:Landroidx/appcompat/app/֏$ՠ;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/appcompat/app/֏$ֈ;->ԫ()V

    .line 537
    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_21
    iget-object v0, v1, Landroidx/appcompat/app/֏;->ޟ:Landroidx/appcompat/app/֏$ՠ;

    .line 541
    .line 542
    if-eqz v0, :cond_22

    .line 543
    .line 544
    invoke-virtual {v0}, Landroidx/appcompat/app/֏$ֈ;->Ϳ()V

    .line 545
    .line 546
    .line 547
    :cond_22
    :goto_13
    return v8
.end method

.method public final ޏ(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/֏$Ԯ;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/֏$Ԯ;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/֏$Ԯ;-><init>(Landroidx/appcompat/app/֏;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/֏;->Ԯ:Landroidx/appcompat/app/֏$Ԯ;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/widget/ࡡ;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/app/֏;->Ԭ:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Landroidx/appcompat/app/֏;->߿:[I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ࡡ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ࡡ;->Ԭ(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡡ;->ؠ()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final ސ(ILandroidx/appcompat/app/֏$ؠ;Landroidx/appcompat/view/menu/ՠ;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ޓ:[Landroidx/appcompat/app/֏$ؠ;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/֏$ؠ;->ׯ:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/֏;->ޙ:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/֏;->Ԯ:Landroidx/appcompat/app/֏$Ԯ;

    .line 30
    .line 31
    iget-object p2, p2, Lԯ/ؠ;->ԩ:Landroid/view/Window$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final ޑ(Landroidx/appcompat/view/menu/ՠ;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/֏;->ޒ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/֏;->ޒ:Z

    iget-object v0, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ޕ;->ՠ()V

    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޛ()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/֏;->ޙ:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/֏;->ޒ:Z

    return-void
.end method

.method public final ޒ(Landroidx/appcompat/app/֏$ؠ;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Landroidx/appcompat/app/֏$ؠ;->Ϳ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ޕ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/֏;->ޑ(Landroidx/appcompat/view/menu/ՠ;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/֏;->Ԭ:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Landroidx/appcompat/app/֏$ؠ;->ׯ:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/֏$ؠ;->ԫ:Landroidx/appcompat/app/֏$ׯ;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Landroidx/appcompat/app/֏$ؠ;->Ϳ:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/֏;->ސ(ILandroidx/appcompat/app/֏$ؠ;Landroidx/appcompat/view/menu/ՠ;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/֏$ؠ;->ֈ:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/֏$ؠ;->֏:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/֏$ؠ;->ׯ:Z

    iput-object v1, p1, Landroidx/appcompat/app/֏$ؠ;->Ԭ:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/֏$ؠ;->ؠ:Z

    iget-object p2, p0, Landroidx/appcompat/app/֏;->ޔ:Landroidx/appcompat/app/֏$ؠ;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Landroidx/appcompat/app/֏;->ޔ:Landroidx/appcompat/app/֏$ؠ;

    :cond_2
    return-void
.end method

.method public final ޔ(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ԫ:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lޚ/Ԯ$Ϳ;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, LԪ/ށ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lޚ/Ԯ;->Ϳ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/֏;->Ԯ:Landroidx/appcompat/app/֏$Ԯ;

    .line 36
    .line 37
    iget-object v0, v0, Lԯ/ؠ;->ԩ:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    :goto_0
    const/4 v5, 0x4

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    if-eq v0, v5, :cond_5

    .line 64
    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_16

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/֏;->ޚ(I)Landroidx/appcompat/app/֏$ؠ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, v0, Landroidx/appcompat/app/֏$ؠ;->ׯ:Z

    .line 80
    .line 81
    if-nez v1, :cond_16

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/֏;->ޠ(Landroidx/appcompat/app/֏$ؠ;Landroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    and-int/lit16 p1, p1, 0x80

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v2, 0x0

    .line 98
    :goto_1
    iput-boolean v2, p0, Landroidx/appcompat/app/֏;->ޕ:Z

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_7
    if-eq v0, v5, :cond_11

    .line 103
    .line 104
    if-eq v0, v1, :cond_8

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ށ:Lԯ/Ԫ;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/֏;->ޚ(I)Landroidx/appcompat/app/֏$ؠ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/appcompat/app/֏;->Ԭ:Landroid/content/Context;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    invoke-interface {v1}, Landroidx/appcompat/widget/ޕ;->ԩ()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    .line 141
    .line 142
    invoke-interface {v1}, Landroidx/appcompat/widget/ޕ;->Ϳ()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    iget-boolean v1, p0, Landroidx/appcompat/app/֏;->ޙ:Z

    .line 149
    .line 150
    if-nez v1, :cond_e

    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/֏;->ޠ(Landroidx/appcompat/app/֏$ؠ;Landroid/view/KeyEvent;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    .line 159
    .line 160
    invoke-interface {p1}, Landroidx/appcompat/widget/ޕ;->Ԯ()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    .line 166
    .line 167
    invoke-interface {p1}, Landroidx/appcompat/widget/ޕ;->ԭ()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    iget-boolean v1, v0, Landroidx/appcompat/app/֏$ؠ;->ׯ:Z

    .line 173
    .line 174
    if-nez v1, :cond_f

    .line 175
    .line 176
    iget-boolean v5, v0, Landroidx/appcompat/app/֏$ؠ;->֏:Z

    .line 177
    .line 178
    if-eqz v5, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    iget-boolean v1, v0, Landroidx/appcompat/app/֏$ؠ;->ֈ:Z

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    iget-boolean v1, v0, Landroidx/appcompat/app/֏$ؠ;->ހ:Z

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    iput-boolean v4, v0, Landroidx/appcompat/app/֏$ؠ;->ֈ:Z

    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/֏;->ޠ(Landroidx/appcompat/app/֏$ؠ;Landroid/view/KeyEvent;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_2

    .line 196
    :cond_d
    const/4 v1, 0x1

    .line 197
    :goto_2
    if-eqz v1, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/֏;->ޞ(Landroidx/appcompat/app/֏$ؠ;Landroid/view/KeyEvent;)V

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_e
    const/4 p1, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/֏;->ޒ(Landroidx/appcompat/app/֏$ؠ;Z)V

    .line 207
    .line 208
    .line 209
    move p1, v1

    .line 210
    :goto_4
    if-eqz p1, :cond_16

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "audio"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/media/AudioManager;

    .line 223
    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_10
    const-string p1, "AppCompatDelegate"

    .line 231
    .line 232
    const-string v0, "Couldn\'t get audio manager"

    .line 233
    .line 234
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_11
    iget-boolean p1, p0, Landroidx/appcompat/app/֏;->ޕ:Z

    .line 239
    .line 240
    iput-boolean v4, p0, Landroidx/appcompat/app/֏;->ޕ:Z

    .line 241
    .line 242
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/֏;->ޚ(I)Landroidx/appcompat/app/֏$ؠ;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-boolean v1, v0, Landroidx/appcompat/app/֏$ؠ;->ׯ:Z

    .line 247
    .line 248
    if-eqz v1, :cond_12

    .line 249
    .line 250
    if-nez p1, :cond_16

    .line 251
    .line 252
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/֏;->ޒ(Landroidx/appcompat/app/֏$ؠ;Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_12
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ށ:Lԯ/Ԫ;

    .line 257
    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    invoke-virtual {p1}, Lԯ/Ԫ;->ԩ()V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_13
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޜ()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    .line 268
    .line 269
    if-eqz p1, :cond_14

    .line 270
    .line 271
    invoke-virtual {p1}, LԪ/Ϳ;->Ԩ()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_14

    .line 276
    .line 277
    :goto_5
    const/4 p1, 0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_14
    const/4 p1, 0x0

    .line 280
    :goto_6
    if-eqz p1, :cond_15

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_15
    :goto_7
    const/4 v2, 0x0

    .line 284
    :cond_16
    :goto_8
    return v2
.end method

.method public final ޕ(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/֏;->ޚ(I)Landroidx/appcompat/app/֏$ؠ;

    move-result-object v0

    iget-object v1, v0, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/ՠ;->ޅ(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Landroidx/appcompat/app/֏$ؠ;->ށ:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ՠ;->ވ()V

    iget-object v1, v0, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ՠ;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/app/֏$ؠ;->ހ:Z

    iput-boolean v1, v0, Landroidx/appcompat/app/֏$ؠ;->ؠ:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/֏;->ޚ(I)Landroidx/appcompat/app/֏$ؠ;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/appcompat/app/֏$ؠ;->ֈ:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/֏;->ޠ(Landroidx/appcompat/app/֏$ؠ;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final ޖ()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/֏;->އ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/ދ;->ނ:[I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/֏;->Ԭ:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/֏;->ކ(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x6c

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/֏;->ކ(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/֏;->ކ(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/֏;->ކ(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/֏;->ސ:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޗ()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Landroidx/appcompat/app/֏;->ޑ:Z

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Landroidx/appcompat/app/֏;->ސ:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0c000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Landroidx/appcompat/app/֏;->ގ:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Landroidx/appcompat/app/֏;->ލ:Z

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Landroidx/appcompat/app/֏;->ލ:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v8, 0x7f04000b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lԯ/Ԯ;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Lԯ/Ԯ;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0c0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f09015e

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/ޕ;

    .line 170
    .line 171
    iput-object v3, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޛ()Landroid/view/Window$Callback;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v3, v8}, Landroidx/appcompat/widget/ޕ;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v3, p0, Landroidx/appcompat/app/֏;->ގ:Z

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    .line 185
    .line 186
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/ޕ;->ԯ(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-boolean v3, p0, Landroidx/appcompat/app/֏;->ދ:Z

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/ޕ;->ԯ(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-boolean v3, p0, Landroidx/appcompat/app/֏;->ތ:Z

    .line 200
    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    iget-object v3, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    .line 204
    .line 205
    const/4 v4, 0x5

    .line 206
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/ޕ;->ԯ(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object v2, v7

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    iget-boolean v3, p0, Landroidx/appcompat/app/֏;->ޏ:Z

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    const v3, 0x7f0c0016

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    const v3, 0x7f0c0015

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroid/view/ViewGroup;

    .line 228
    .line 229
    :cond_b
    :goto_3
    if-eqz v2, :cond_19

    .line 230
    .line 231
    new-instance v3, LԪ/֏;

    .line 232
    .line 233
    invoke-direct {v3, p0}, LԪ/֏;-><init>(Landroidx/appcompat/app/֏;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 237
    .line 238
    invoke-static {v2, v3}, Lޚ/ބ$Ԭ;->Ԫ(Landroid/view/View;Lޚ/ހ;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    .line 242
    .line 243
    if-nez v3, :cond_c

    .line 244
    .line 245
    const v3, 0x7f090368

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v3, p0, Landroidx/appcompat/app/֏;->މ:Landroid/widget/TextView;

    .line 255
    .line 256
    :cond_c
    sget-object v3, Landroidx/appcompat/widget/ࡨ;->Ϳ:Ljava/lang/reflect/Method;

    .line 257
    .line 258
    const-string v3, "ViewUtils"

    .line 259
    .line 260
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v8, "makeOptionalFitsSystemWindows"

    .line 265
    .line 266
    new-array v9, v5, [Ljava/lang/Class;

    .line 267
    .line 268
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-nez v8, :cond_d

    .line 277
    .line 278
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 279
    .line 280
    .line 281
    :cond_d
    new-array v8, v5, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_0
    move-exception v4

    .line 288
    goto :goto_4

    .line 289
    :catch_1
    move-exception v4

    .line 290
    :goto_4
    const-string v8, "Could not invoke makeOptionalFitsSystemWindows"

    .line 291
    .line 292
    invoke-static {v3, v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catch_2
    const-string v4, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 297
    .line 298
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :goto_5
    const v3, 0x7f090086

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 309
    .line 310
    iget-object v4, p0, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    .line 311
    .line 312
    const v8, 0x1020002

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Landroid/view/ViewGroup;

    .line 320
    .line 321
    if-eqz v4, :cond_f

    .line 322
    .line 323
    :goto_6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-lez v9, :cond_e

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    const/4 v9, -0x1

    .line 341
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 345
    .line 346
    .line 347
    instance-of v9, v4, Landroid/widget/FrameLayout;

    .line 348
    .line 349
    if-eqz v9, :cond_f

    .line 350
    .line 351
    check-cast v4, Landroid/widget/FrameLayout;

    .line 352
    .line 353
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    iget-object v4, p0, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    .line 357
    .line 358
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    new-instance v4, LԪ/ׯ;

    .line 362
    .line 363
    invoke-direct {v4, p0}, LԪ/ׯ;-><init>(Landroidx/appcompat/app/֏;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$Ϳ;)V

    .line 367
    .line 368
    .line 369
    iput-object v2, p0, Landroidx/appcompat/app/֏;->ވ:Landroid/view/ViewGroup;

    .line 370
    .line 371
    iget-object v2, p0, Landroidx/appcompat/app/֏;->ԫ:Ljava/lang/Object;

    .line 372
    .line 373
    instance-of v3, v2, Landroid/app/Activity;

    .line 374
    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    check-cast v2, Landroid/app/Activity;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    goto :goto_7

    .line 384
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/֏;->֏:Ljava/lang/CharSequence;

    .line 385
    .line 386
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_13

    .line 391
    .line 392
    iget-object v3, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    .line 393
    .line 394
    if-eqz v3, :cond_11

    .line 395
    .line 396
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/ޕ;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_11
    iget-object v3, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    .line 401
    .line 402
    if-eqz v3, :cond_12

    .line 403
    .line 404
    invoke-virtual {v3, v2}, LԪ/Ϳ;->ނ(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_12
    iget-object v3, p0, Landroidx/appcompat/app/֏;->މ:Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v3, :cond_13

    .line 411
    .line 412
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    :goto_8
    iget-object v2, p0, Landroidx/appcompat/app/֏;->ވ:Landroid/view/ViewGroup;

    .line 416
    .line 417
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 422
    .line 423
    iget-object v3, p0, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iget-object v9, v2, Landroidx/appcompat/widget/ContentFrameLayout;->ԯ:Landroid/graphics/Rect;

    .line 446
    .line 447
    invoke-virtual {v9, v4, v7, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 448
    .line 449
    .line 450
    sget-object v3, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_14

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 459
    .line 460
    .line 461
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/16 v1, 0x7c

    .line 466
    .line 467
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 472
    .line 473
    .line 474
    const/16 v1, 0x7d

    .line 475
    .line 476
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 481
    .line 482
    .line 483
    const/16 v1, 0x7a

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_15

    .line 490
    .line 491
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 496
    .line 497
    .line 498
    :cond_15
    const/16 v1, 0x7b

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_16

    .line 505
    .line 506
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 511
    .line 512
    .line 513
    :cond_16
    const/16 v1, 0x78

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_17

    .line 520
    .line 521
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 526
    .line 527
    .line 528
    :cond_17
    const/16 v1, 0x79

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_18

    .line 535
    .line 536
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 541
    .line 542
    .line 543
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 547
    .line 548
    .line 549
    iput-boolean v6, p0, Landroidx/appcompat/app/֏;->އ:Z

    .line 550
    .line 551
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/֏;->ޚ(I)Landroidx/appcompat/app/֏$ؠ;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-boolean v1, p0, Landroidx/appcompat/app/֏;->ޙ:Z

    .line 556
    .line 557
    if-nez v1, :cond_1b

    .line 558
    .line 559
    iget-object v0, v0, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 560
    .line 561
    if-nez v0, :cond_1b

    .line 562
    .line 563
    iget v0, p0, Landroidx/appcompat/app/֏;->ޡ:I

    .line 564
    .line 565
    const/16 v1, 0x1000

    .line 566
    .line 567
    or-int/2addr v0, v1

    .line 568
    iput v0, p0, Landroidx/appcompat/app/֏;->ޡ:I

    .line 569
    .line 570
    iget-boolean v0, p0, Landroidx/appcompat/app/֏;->ޠ:Z

    .line 571
    .line 572
    if-nez v0, :cond_1b

    .line 573
    .line 574
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v1, p0, Landroidx/appcompat/app/֏;->ޢ:Landroidx/appcompat/app/֏$Ϳ;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 583
    .line 584
    .line 585
    iput-boolean v6, p0, Landroidx/appcompat/app/֏;->ޠ:Z

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 593
    .line 594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-boolean v2, p0, Landroidx/appcompat/app/֏;->ލ:Z

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v2, ", windowActionBarOverlay: "

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    iget-boolean v2, p0, Landroidx/appcompat/app/֏;->ގ:Z

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v2, ", android:windowIsFloating: "

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    iget-boolean v2, p0, Landroidx/appcompat/app/֏;->ސ:Z

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v2, ", windowActionModeOverlay: "

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-boolean v2, p0, Landroidx/appcompat/app/֏;->ޏ:Z

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v2, ", windowNoTitle: "

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    iget-boolean v2, p0, Landroidx/appcompat/app/֏;->ޑ:Z

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v2, " }"

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 656
    .line 657
    .line 658
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 661
    .line 662
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_1b
    :goto_9
    return-void
.end method

.method public final ޗ()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/֏;->ԫ:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/֏;->ޏ(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ޘ()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޜ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LԪ/Ϳ;->ԫ()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/֏;->Ԭ:Landroid/content/Context;

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final ޙ(Landroid/content/Context;)Landroidx/appcompat/app/֏$ֈ;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ޞ:Landroidx/appcompat/app/֏$֏;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/֏$֏;

    .line 6
    .line 7
    sget-object v1, LԪ/އ;->Ԫ:LԪ/އ;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, LԪ/އ;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, LԪ/އ;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LԪ/އ;->Ԫ:LԪ/އ;

    .line 29
    .line 30
    :cond_0
    sget-object p1, LԪ/އ;->Ԫ:LԪ/އ;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/֏$֏;-><init>(Landroidx/appcompat/app/֏;LԪ/އ;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/֏;->ޞ:Landroidx/appcompat/app/֏$֏;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ޞ:Landroidx/appcompat/app/֏$֏;

    .line 38
    .line 39
    return-object p1
.end method

.method public final ޚ(I)Landroidx/appcompat/app/֏$ؠ;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/֏;->ޓ:[Landroidx/appcompat/app/֏$ؠ;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroidx/appcompat/app/֏$ؠ;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/֏;->ޓ:[Landroidx/appcompat/app/֏$ؠ;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Landroidx/appcompat/app/֏$ؠ;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/֏$ؠ;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final ޛ()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final ޜ()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޖ()V

    iget-boolean v0, p0, Landroidx/appcompat/app/֏;->ލ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ԫ:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, LԪ/ވ;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/֏;->ގ:Z

    invoke-direct {v1, v0, v2}, LԪ/ވ;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v1, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, LԪ/ވ;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, LԪ/ވ;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/app/֏;->ޣ:Z

    invoke-virtual {v0, v1}, LԪ/Ϳ;->֏(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final ޝ(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/֏;->ޟ:Landroidx/appcompat/app/֏$ՠ;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/appcompat/app/֏$ՠ;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/֏$ՠ;-><init>(Landroidx/appcompat/app/֏;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/֏;->ޟ:Landroidx/appcompat/app/֏$ՠ;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ޟ:Landroidx/appcompat/app/֏$ՠ;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    if-lt p2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "uimode"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/app/UiModeManager;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/֏;->ޙ(Landroid/content/Context;)Landroidx/appcompat/app/֏$ֈ;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/app/֏$ֈ;->ԩ()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_4
    return p2

    .line 76
    :cond_5
    return v1
.end method

.method public final ޞ(Landroidx/appcompat/app/֏$ؠ;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/֏$ؠ;->ׯ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/֏;->ޙ:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Landroidx/appcompat/app/֏;->Ԭ:Landroid/content/Context;

    .line 14
    .line 15
    iget v3, p1, Landroidx/appcompat/app/֏$ؠ;->Ϳ:I

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޛ()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v5, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 47
    .line 48
    invoke-interface {v4, v3, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/֏;->ޒ(Landroidx/appcompat/app/֏$ؠ;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string v3, "window"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/WindowManager;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/֏;->ޠ(Landroidx/appcompat/app/֏$ؠ;Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/֏$ؠ;->ԫ:Landroidx/appcompat/app/֏$ׯ;

    .line 77
    .line 78
    const/4 v3, -0x2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    iget-boolean v4, p1, Landroidx/appcompat/app/֏$ؠ;->ؠ:Z

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object p2, p1, Landroidx/appcompat/app/֏$ؠ;->ԭ:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p2, :cond_1a

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_1a

    .line 95
    .line 96
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    if-ne p2, v4, :cond_1a

    .line 100
    .line 101
    const/4 v5, -0x1

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_7
    :goto_1
    if-nez p2, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޘ()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v4, Landroid/util/TypedValue;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    const v6, 0x7f040004

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_8
    const v6, 0x7f04035d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    .line 148
    .line 149
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    const v4, 0x7f1201a5

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lԯ/Ԯ;

    .line 161
    .line 162
    invoke-direct {v4, p2, v1}, Lԯ/Ԯ;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lԯ/Ԯ;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, p1, Landroidx/appcompat/app/֏$ؠ;->ՠ:Lԯ/Ԯ;

    .line 173
    .line 174
    sget-object p2, Landroidx/lifecycle/ދ;->ނ:[I

    .line 175
    .line 176
    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/16 v4, 0x56

    .line 181
    .line 182
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iput v4, p1, Landroidx/appcompat/app/֏$ؠ;->Ԩ:I

    .line 187
    .line 188
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iput v4, p1, Landroidx/appcompat/app/֏$ؠ;->Ԫ:I

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    new-instance p2, Landroidx/appcompat/app/֏$ׯ;

    .line 198
    .line 199
    iget-object v4, p1, Landroidx/appcompat/app/֏$ؠ;->ՠ:Lԯ/Ԯ;

    .line 200
    .line 201
    invoke-direct {p2, p0, v4}, Landroidx/appcompat/app/֏$ׯ;-><init>(Landroidx/appcompat/app/֏;Lԯ/Ԯ;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p1, Landroidx/appcompat/app/֏$ؠ;->ԫ:Landroidx/appcompat/app/֏$ׯ;

    .line 205
    .line 206
    const/16 p2, 0x51

    .line 207
    .line 208
    iput p2, p1, Landroidx/appcompat/app/֏$ؠ;->ԩ:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    iget-boolean v4, p1, Landroidx/appcompat/app/֏$ؠ;->ؠ:Z

    .line 212
    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-lez p2, :cond_b

    .line 220
    .line 221
    iget-object p2, p1, Landroidx/appcompat/app/֏$ؠ;->ԫ:Landroidx/appcompat/app/֏$ׯ;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_3
    iget-object p2, p1, Landroidx/appcompat/app/֏$ؠ;->ԭ:Landroid/view/View;

    .line 227
    .line 228
    if-eqz p2, :cond_c

    .line 229
    .line 230
    iput-object p2, p1, Landroidx/appcompat/app/֏$ؠ;->Ԭ:Landroid/view/View;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    iget-object p2, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 234
    .line 235
    if-nez p2, :cond_d

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    iget-object p2, p0, Landroidx/appcompat/app/֏;->ހ:Landroidx/appcompat/app/֏$ހ;

    .line 239
    .line 240
    if-nez p2, :cond_e

    .line 241
    .line 242
    new-instance p2, Landroidx/appcompat/app/֏$ހ;

    .line 243
    .line 244
    invoke-direct {p2, p0}, Landroidx/appcompat/app/֏$ހ;-><init>(Landroidx/appcompat/app/֏;)V

    .line 245
    .line 246
    .line 247
    iput-object p2, p0, Landroidx/appcompat/app/֏;->ހ:Landroidx/appcompat/app/֏$ހ;

    .line 248
    .line 249
    :cond_e
    iget-object p2, p0, Landroidx/appcompat/app/֏;->ހ:Landroidx/appcompat/app/֏$ހ;

    .line 250
    .line 251
    iget-object v4, p1, Landroidx/appcompat/app/֏$ؠ;->ԯ:Landroidx/appcompat/view/menu/Ԭ;

    .line 252
    .line 253
    if-nez v4, :cond_f

    .line 254
    .line 255
    new-instance v4, Landroidx/appcompat/view/menu/Ԭ;

    .line 256
    .line 257
    iget-object v5, p1, Landroidx/appcompat/app/֏$ؠ;->ՠ:Lԯ/Ԯ;

    .line 258
    .line 259
    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/Ԭ;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object v4, p1, Landroidx/appcompat/app/֏$ؠ;->ԯ:Landroidx/appcompat/view/menu/Ԭ;

    .line 263
    .line 264
    iput-object p2, v4, Landroidx/appcompat/view/menu/Ԭ;->ԭ:Landroidx/appcompat/view/menu/ؠ$Ϳ;

    .line 265
    .line 266
    iget-object p2, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 267
    .line 268
    iget-object v5, p2, Landroidx/appcompat/view/menu/ՠ;->Ϳ:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {p2, v4, v5}, Landroidx/appcompat/view/menu/ՠ;->Ԩ(Landroidx/appcompat/view/menu/ؠ;Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object p2, p1, Landroidx/appcompat/app/֏$ؠ;->ԯ:Landroidx/appcompat/view/menu/Ԭ;

    .line 274
    .line 275
    iget-object v4, p1, Landroidx/appcompat/app/֏$ؠ;->ԫ:Landroidx/appcompat/app/֏$ׯ;

    .line 276
    .line 277
    iget-object v5, p2, Landroidx/appcompat/view/menu/Ԭ;->Ԭ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 278
    .line 279
    if-nez v5, :cond_11

    .line 280
    .line 281
    iget-object v5, p2, Landroidx/appcompat/view/menu/Ԭ;->Ԫ:Landroid/view/LayoutInflater;

    .line 282
    .line 283
    const v6, 0x7f0c000d

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 291
    .line 292
    iput-object v4, p2, Landroidx/appcompat/view/menu/Ԭ;->Ԭ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 293
    .line 294
    iget-object v4, p2, Landroidx/appcompat/view/menu/Ԭ;->Ԯ:Landroidx/appcompat/view/menu/Ԭ$Ϳ;

    .line 295
    .line 296
    if-nez v4, :cond_10

    .line 297
    .line 298
    new-instance v4, Landroidx/appcompat/view/menu/Ԭ$Ϳ;

    .line 299
    .line 300
    invoke-direct {v4, p2}, Landroidx/appcompat/view/menu/Ԭ$Ϳ;-><init>(Landroidx/appcompat/view/menu/Ԭ;)V

    .line 301
    .line 302
    .line 303
    iput-object v4, p2, Landroidx/appcompat/view/menu/Ԭ;->Ԯ:Landroidx/appcompat/view/menu/Ԭ$Ϳ;

    .line 304
    .line 305
    :cond_10
    iget-object v4, p2, Landroidx/appcompat/view/menu/Ԭ;->Ԭ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 306
    .line 307
    iget-object v5, p2, Landroidx/appcompat/view/menu/Ԭ;->Ԯ:Landroidx/appcompat/view/menu/Ԭ$Ϳ;

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, p2, Landroidx/appcompat/view/menu/Ԭ;->Ԭ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    invoke-virtual {v4, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    iget-object p2, p2, Landroidx/appcompat/view/menu/Ԭ;->Ԭ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 318
    .line 319
    iput-object p2, p1, Landroidx/appcompat/app/֏$ؠ;->Ԭ:Landroid/view/View;

    .line 320
    .line 321
    if-eqz p2, :cond_12

    .line 322
    .line 323
    :goto_4
    const/4 p2, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_12
    :goto_5
    const/4 p2, 0x0

    .line 326
    :goto_6
    if-eqz p2, :cond_1b

    .line 327
    .line 328
    iget-object p2, p1, Landroidx/appcompat/app/֏$ؠ;->Ԭ:Landroid/view/View;

    .line 329
    .line 330
    if-nez p2, :cond_13

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_13
    iget-object p2, p1, Landroidx/appcompat/app/֏$ؠ;->ԭ:Landroid/view/View;

    .line 334
    .line 335
    if-eqz p2, :cond_14

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_14
    iget-object p2, p1, Landroidx/appcompat/app/֏$ؠ;->ԯ:Landroidx/appcompat/view/menu/Ԭ;

    .line 339
    .line 340
    iget-object v4, p2, Landroidx/appcompat/view/menu/Ԭ;->Ԯ:Landroidx/appcompat/view/menu/Ԭ$Ϳ;

    .line 341
    .line 342
    if-nez v4, :cond_15

    .line 343
    .line 344
    new-instance v4, Landroidx/appcompat/view/menu/Ԭ$Ϳ;

    .line 345
    .line 346
    invoke-direct {v4, p2}, Landroidx/appcompat/view/menu/Ԭ$Ϳ;-><init>(Landroidx/appcompat/view/menu/Ԭ;)V

    .line 347
    .line 348
    .line 349
    iput-object v4, p2, Landroidx/appcompat/view/menu/Ԭ;->Ԯ:Landroidx/appcompat/view/menu/Ԭ$Ϳ;

    .line 350
    .line 351
    :cond_15
    iget-object p2, p2, Landroidx/appcompat/view/menu/Ԭ;->Ԯ:Landroidx/appcompat/view/menu/Ԭ$Ϳ;

    .line 352
    .line 353
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/Ԭ$Ϳ;->getCount()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-lez p2, :cond_16

    .line 358
    .line 359
    :goto_7
    const/4 p2, 0x1

    .line 360
    goto :goto_9

    .line 361
    :cond_16
    :goto_8
    const/4 p2, 0x0

    .line 362
    :goto_9
    if-nez p2, :cond_17

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_17
    iget-object p2, p1, Landroidx/appcompat/app/֏$ؠ;->Ԭ:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    if-nez p2, :cond_18

    .line 372
    .line 373
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 376
    .line 377
    .line 378
    :cond_18
    iget v4, p1, Landroidx/appcompat/app/֏$ؠ;->Ԩ:I

    .line 379
    .line 380
    iget-object v5, p1, Landroidx/appcompat/app/֏$ؠ;->ԫ:Landroidx/appcompat/app/֏$ׯ;

    .line 381
    .line 382
    invoke-virtual {v5, v4}, Landroidx/appcompat/app/֏$ׯ;->setBackgroundResource(I)V

    .line 383
    .line 384
    .line 385
    iget-object v4, p1, Landroidx/appcompat/app/֏$ؠ;->Ԭ:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 392
    .line 393
    if-eqz v5, :cond_19

    .line 394
    .line 395
    check-cast v4, Landroid/view/ViewGroup;

    .line 396
    .line 397
    iget-object v5, p1, Landroidx/appcompat/app/֏$ؠ;->Ԭ:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    :cond_19
    iget-object v4, p1, Landroidx/appcompat/app/֏$ؠ;->ԫ:Landroidx/appcompat/app/֏$ׯ;

    .line 403
    .line 404
    iget-object v5, p1, Landroidx/appcompat/app/֏$ؠ;->Ԭ:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    iget-object p2, p1, Landroidx/appcompat/app/֏$ؠ;->Ԭ:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-nez p2, :cond_1a

    .line 416
    .line 417
    iget-object p2, p1, Landroidx/appcompat/app/֏$ؠ;->Ԭ:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 420
    .line 421
    .line 422
    :cond_1a
    const/4 v5, -0x2

    .line 423
    :goto_a
    iput-boolean v1, p1, Landroidx/appcompat/app/֏$ؠ;->֏:Z

    .line 424
    .line 425
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 426
    .line 427
    const/4 v6, -0x2

    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    const/16 v9, 0x3ea

    .line 431
    .line 432
    const/high16 v10, 0x820000

    .line 433
    .line 434
    const/4 v11, -0x3

    .line 435
    move-object v4, p2

    .line 436
    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 437
    .line 438
    .line 439
    iget v1, p1, Landroidx/appcompat/app/֏$ؠ;->ԩ:I

    .line 440
    .line 441
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 442
    .line 443
    iget v1, p1, Landroidx/appcompat/app/֏$ؠ;->Ԫ:I

    .line 444
    .line 445
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 446
    .line 447
    iget-object v1, p1, Landroidx/appcompat/app/֏$ؠ;->ԫ:Landroidx/appcompat/app/֏$ׯ;

    .line 448
    .line 449
    invoke-interface {v2, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    iput-boolean v0, p1, Landroidx/appcompat/app/֏$ؠ;->ׯ:Z

    .line 453
    .line 454
    return-void

    .line 455
    :cond_1b
    :goto_b
    iput-boolean v0, p1, Landroidx/appcompat/app/֏$ؠ;->ؠ:Z

    .line 456
    .line 457
    :cond_1c
    :goto_c
    return-void
.end method

.method public final ޟ(Landroidx/appcompat/app/֏$ؠ;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/֏$ؠ;->ֈ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/֏;->ޠ(Landroidx/appcompat/app/֏$ؠ;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/ՠ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final ޠ(Landroidx/appcompat/app/֏$ؠ;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/֏;->ޙ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/֏$ؠ;->ֈ:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ޔ:Landroidx/appcompat/app/֏$ؠ;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/֏;->ޒ(Landroidx/appcompat/app/֏$ؠ;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/֏;->ޛ()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p1, Landroidx/appcompat/app/֏$ؠ;->Ϳ:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p1, Landroidx/appcompat/app/֏$ؠ;->ԭ:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    const/16 v4, 0x6c

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 46
    :goto_1
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    invoke-interface {v6}, Landroidx/appcompat/widget/ޕ;->Ԩ()V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/֏$ؠ;->ԭ:Landroid/view/View;

    .line 56
    .line 57
    if-nez v6, :cond_1e

    .line 58
    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    .line 62
    .line 63
    instance-of v6, v6, LԪ/ޅ;

    .line 64
    .line 65
    if-nez v6, :cond_1e

    .line 66
    .line 67
    :cond_7
    iget-object v6, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    iget-boolean v8, p1, Landroidx/appcompat/app/֏$ؠ;->ހ:Z

    .line 73
    .line 74
    if-eqz v8, :cond_18

    .line 75
    .line 76
    :cond_8
    if-nez v6, :cond_11

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/appcompat/app/֏;->Ԭ:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    if-ne v3, v4, :cond_d

    .line 83
    .line 84
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    .line 85
    .line 86
    if-eqz v4, :cond_d

    .line 87
    .line 88
    new-instance v4, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v9, 0x7f04000b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    .line 102
    .line 103
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 104
    .line 105
    const v10, 0x7f04000c

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 119
    .line 120
    .line 121
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 122
    .line 123
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    move-object v9, v7

    .line 134
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 135
    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    if-nez v9, :cond_b

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 152
    .line 153
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_c
    if-eqz v9, :cond_d

    .line 157
    .line 158
    new-instance v4, Lԯ/Ԯ;

    .line 159
    .line 160
    invoke-direct {v4, v6, v1}, Lԯ/Ԯ;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lԯ/Ԯ;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v4

    .line 171
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/ՠ;

    .line 172
    .line 173
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/ՠ;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object p0, v4, Landroidx/appcompat/view/menu/ՠ;->ԫ:Landroidx/appcompat/view/menu/ՠ$Ϳ;

    .line 177
    .line 178
    iget-object v6, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 179
    .line 180
    if-ne v4, v6, :cond_e

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_e
    if-eqz v6, :cond_f

    .line 184
    .line 185
    iget-object v8, p1, Landroidx/appcompat/app/֏$ؠ;->ԯ:Landroidx/appcompat/view/menu/Ԭ;

    .line 186
    .line 187
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/ՠ;->ރ(Landroidx/appcompat/view/menu/ؠ;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 191
    .line 192
    iget-object v6, p1, Landroidx/appcompat/app/֏$ؠ;->ԯ:Landroidx/appcompat/view/menu/Ԭ;

    .line 193
    .line 194
    if-eqz v6, :cond_10

    .line 195
    .line 196
    iget-object v8, v4, Landroidx/appcompat/view/menu/ՠ;->Ϳ:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/ՠ;->Ԩ(Landroidx/appcompat/view/menu/ؠ;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 202
    .line 203
    if-nez v4, :cond_11

    .line 204
    .line 205
    return v1

    .line 206
    :cond_11
    if-eqz v5, :cond_13

    .line 207
    .line 208
    iget-object v4, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    .line 209
    .line 210
    if-eqz v4, :cond_13

    .line 211
    .line 212
    iget-object v6, p0, Landroidx/appcompat/app/֏;->ؠ:Landroidx/appcompat/app/֏$Ԫ;

    .line 213
    .line 214
    if-nez v6, :cond_12

    .line 215
    .line 216
    new-instance v6, Landroidx/appcompat/app/֏$Ԫ;

    .line 217
    .line 218
    invoke-direct {v6, p0}, Landroidx/appcompat/app/֏$Ԫ;-><init>(Landroidx/appcompat/app/֏;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, p0, Landroidx/appcompat/app/֏;->ؠ:Landroidx/appcompat/app/֏$Ԫ;

    .line 222
    .line 223
    :cond_12
    iget-object v6, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 224
    .line 225
    iget-object v8, p0, Landroidx/appcompat/app/֏;->ؠ:Landroidx/appcompat/app/֏$Ԫ;

    .line 226
    .line 227
    invoke-interface {v4, v6, v8}, Landroidx/appcompat/widget/ޕ;->Ԭ(Landroidx/appcompat/view/menu/ՠ;Landroidx/appcompat/app/֏$Ԫ;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ՠ;->ވ()V

    .line 233
    .line 234
    .line 235
    iget-object v4, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 236
    .line 237
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_17

    .line 242
    .line 243
    iget-object p2, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 244
    .line 245
    if-nez p2, :cond_14

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_14
    if-eqz p2, :cond_15

    .line 249
    .line 250
    iget-object v0, p1, Landroidx/appcompat/app/֏$ؠ;->ԯ:Landroidx/appcompat/view/menu/Ԭ;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/ՠ;->ރ(Landroidx/appcompat/view/menu/ؠ;)V

    .line 253
    .line 254
    .line 255
    :cond_15
    iput-object v7, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 256
    .line 257
    :goto_4
    if-eqz v5, :cond_16

    .line 258
    .line 259
    iget-object p1, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    .line 260
    .line 261
    if-eqz p1, :cond_16

    .line 262
    .line 263
    iget-object p2, p0, Landroidx/appcompat/app/֏;->ؠ:Landroidx/appcompat/app/֏$Ԫ;

    .line 264
    .line 265
    invoke-interface {p1, v7, p2}, Landroidx/appcompat/widget/ޕ;->Ԭ(Landroidx/appcompat/view/menu/ՠ;Landroidx/appcompat/app/֏$Ԫ;)V

    .line 266
    .line 267
    .line 268
    :cond_16
    return v1

    .line 269
    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/֏$ؠ;->ހ:Z

    .line 270
    .line 271
    :cond_18
    iget-object v3, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ՠ;->ވ()V

    .line 274
    .line 275
    .line 276
    iget-object v3, p1, Landroidx/appcompat/app/֏$ؠ;->ށ:Landroid/os/Bundle;

    .line 277
    .line 278
    if-eqz v3, :cond_19

    .line 279
    .line 280
    iget-object v4, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/ՠ;->ބ(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    iput-object v7, p1, Landroidx/appcompat/app/֏$ؠ;->ށ:Landroid/os/Bundle;

    .line 286
    .line 287
    :cond_19
    iget-object v3, p1, Landroidx/appcompat/app/֏$ؠ;->ԭ:Landroid/view/View;

    .line 288
    .line 289
    iget-object v4, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 290
    .line 291
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_1b

    .line 296
    .line 297
    if-eqz v5, :cond_1a

    .line 298
    .line 299
    iget-object p2, p0, Landroidx/appcompat/app/֏;->ׯ:Landroidx/appcompat/widget/ޕ;

    .line 300
    .line 301
    if-eqz p2, :cond_1a

    .line 302
    .line 303
    iget-object v0, p0, Landroidx/appcompat/app/֏;->ؠ:Landroidx/appcompat/app/֏$Ԫ;

    .line 304
    .line 305
    invoke-interface {p2, v7, v0}, Landroidx/appcompat/widget/ޕ;->Ԭ(Landroidx/appcompat/view/menu/ՠ;Landroidx/appcompat/app/֏$Ԫ;)V

    .line 306
    .line 307
    .line 308
    :cond_1a
    iget-object p1, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ՠ;->އ()V

    .line 311
    .line 312
    .line 313
    return v1

    .line 314
    :cond_1b
    if-eqz p2, :cond_1c

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    goto :goto_5

    .line 321
    :cond_1c
    const/4 p2, -0x1

    .line 322
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eq p2, v2, :cond_1d

    .line 331
    .line 332
    const/4 p2, 0x1

    .line 333
    goto :goto_6

    .line 334
    :cond_1d
    const/4 p2, 0x0

    .line 335
    :goto_6
    iget-object v0, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 336
    .line 337
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/ՠ;->setQwertyMode(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p1, Landroidx/appcompat/app/֏$ؠ;->Ԯ:Landroidx/appcompat/view/menu/ՠ;

    .line 341
    .line 342
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/ՠ;->އ()V

    .line 343
    .line 344
    .line 345
    :cond_1e
    iput-boolean v2, p1, Landroidx/appcompat/app/֏$ؠ;->ֈ:Z

    .line 346
    .line 347
    iput-boolean v1, p1, Landroidx/appcompat/app/֏$ؠ;->֏:Z

    .line 348
    .line 349
    iput-object p1, p0, Landroidx/appcompat/app/֏;->ޔ:Landroidx/appcompat/app/֏$ؠ;

    .line 350
    .line 351
    return v2
.end method

.method public final ޡ()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/֏;->އ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
