.class public Lޚ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lޚ/Ϳ$Ϳ;
    }
.end annotation


# static fields
.field public static final ԩ:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final Ϳ:Landroid/view/View$AccessibilityDelegate;

.field public final Ԩ:Lޚ/Ϳ$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lޚ/Ϳ;->ԩ:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lޚ/Ϳ;->ԩ:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Lޚ/Ϳ;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lޚ/Ϳ;->Ϳ:Landroid/view/View$AccessibilityDelegate;

    new-instance p1, Lޚ/Ϳ$Ϳ;

    invoke-direct {p1, p0}, Lޚ/Ϳ$Ϳ;-><init>(Lޚ/Ϳ;)V

    iput-object p1, p0, Lޚ/Ϳ;->Ԩ:Lޚ/Ϳ$Ϳ;

    return-void
.end method


# virtual methods
.method public Ϳ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lޚ/Ϳ;->Ϳ:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public Ԩ(Landroid/view/View;)Lޛ/Ԭ;
    .locals 1

    iget-object v0, p0, Lޚ/Ϳ;->Ϳ:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lޛ/Ԭ;

    invoke-direct {v0, p1}, Lޛ/Ԭ;-><init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ԩ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lޚ/Ϳ;->Ϳ:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public Ԫ(Landroid/view/View;Lޛ/Ԫ;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lޛ/Ԫ;->Ϳ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lޚ/Ϳ;->Ϳ:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ԫ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lޚ/Ϳ;->Ϳ:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public Ԭ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lޚ/Ϳ;->Ϳ:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public ԭ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const v0, 0x7f090344

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lޛ/Ԫ$Ϳ;

    .line 29
    .line 30
    invoke-virtual {v3}, Lޛ/Ԫ$Ϳ;->Ϳ()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p2, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, Lޛ/Ԫ$Ϳ;->Ԫ:Lޛ/Ԯ;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, v3, Lޛ/Ԫ$Ϳ;->ԩ:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lޛ/Ԯ$Ϳ;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v3

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "Failed to execute command with argument class ViewCommandArgument: "

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "A11yActionCompat"

    .line 74
    .line 75
    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-interface {v0, p1}, Lޛ/Ԯ;->Ϳ(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_2
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lޚ/Ϳ;->Ϳ:Landroid/view/View$AccessibilityDelegate;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :cond_4
    if-nez v0, :cond_9

    .line 96
    .line 97
    const v2, 0x7f090060

    .line 98
    .line 99
    .line 100
    if-ne p2, v2, :cond_9

    .line 101
    .line 102
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const p3, 0x7f090345

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroid/util/SparseArray;

    .line 117
    .line 118
    if-eqz p3, :cond_8

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/text/style/ClickableSpan;

    .line 133
    .line 134
    const/4 p3, 0x1

    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v2, v0, Landroid/text/Spanned;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, Landroid/text/Spanned;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 157
    .line 158
    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    :goto_3
    const/4 v2, 0x0

    .line 167
    :goto_4
    if-eqz v0, :cond_7

    .line 168
    .line 169
    array-length v3, v0

    .line 170
    if-ge v2, v3, :cond_7

    .line 171
    .line 172
    aget-object v3, v0, v2

    .line 173
    .line 174
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    const/4 v0, 0x0

    .line 186
    :goto_5
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    :cond_8
    move v0, v1

    .line 193
    :cond_9
    return v0
.end method

.method public Ԯ(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lޚ/Ϳ;->Ϳ:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public ԯ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lޚ/Ϳ;->Ϳ:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
