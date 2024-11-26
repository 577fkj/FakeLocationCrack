.class public Landroidx/appcompat/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lޚ/ނ;


# instance fields
.field public final ԩ:Landroidx/appcompat/widget/Ԯ;

.field public final Ԫ:Landroidx/appcompat/widget/ޏ;

.field public final ԫ:Landroidx/appcompat/widget/ލ;

.field public final Ԭ:Lޝ/֏;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/߾;->Ϳ(Landroid/content/Context;)V

    const p3, 0x7f0401d3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/ޥ;->Ϳ(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Landroidx/appcompat/widget/Ԯ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/Ԯ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->ԩ:Landroidx/appcompat/widget/Ԯ;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/Ԯ;->Ԫ(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/ޏ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ޏ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->Ԫ:Landroidx/appcompat/widget/ޏ;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ޏ;->Ԫ(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ޏ;->Ԩ()V

    new-instance p1, Landroidx/appcompat/widget/ލ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ލ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->ԫ:Landroidx/appcompat/widget/ލ;

    new-instance p1, Lޝ/֏;

    invoke-direct {p1}, Lޝ/֏;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->Ԭ:Lޝ/֏;

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԯ;->Ϳ()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->Ԫ:Landroidx/appcompat/widget/ޏ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ޏ;->Ԩ()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԯ;->Ԩ()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԯ;->ԩ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->ԫ:Landroidx/appcompat/widget/ލ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ލ;->Ԫ()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->Ԫ:Landroidx/appcompat/widget/ޏ;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Landroidx/appcompat/widget/ޏ;->Ԭ(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Lࢦ/Ϳ;->ޙ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    const v1, 0x7f09034a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const-string v3, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 34
    .line 35
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 36
    .line 37
    const/16 v5, 0x19

    .line 38
    .line 39
    if-lt v2, v5, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v1}, Lޜ/Ϳ;->Ԩ(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    new-instance v6, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 55
    .line 56
    :cond_1
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v1, Landroidx/appcompat/widget/ކ;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ކ;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    if-lt v2, v5, :cond_2

    .line 72
    .line 73
    new-instance p1, Lޜ/Ԭ;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Lޜ/Ԭ;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/appcompat/widget/ކ;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object v0, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    sget-object v6, Lޜ/Ԫ;->Ϳ:[Ljava/lang/String;

    .line 81
    .line 82
    if-lt v2, v5, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Lޜ/Ԩ;->ԩ(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    move-object v6, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_5
    if-eqz v2, :cond_6

    .line 110
    .line 111
    move-object v6, v2

    .line 112
    :cond_6
    :goto_2
    array-length p1, v6

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    new-instance p1, Lޜ/Ԯ;

    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, Lޜ/Ԯ;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/appcompat/widget/ކ;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    :goto_3
    return-object v0
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    const v0, 0x7f09034a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    instance-of v1, v0, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Can\'t handle drop: no activity: view="

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "ReceiveContent"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x3

    .line 86
    if-ne v1, v3, :cond_5

    .line 87
    .line 88
    invoke-static {v0, p1}, Landroid/support/v4/media/Ԯ;->ހ(Landroid/app/Activity;Landroid/view/DragEvent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/text/Spannable;

    .line 111
    .line 112
    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lޚ/Ԫ$Ϳ;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1, v3}, Lޚ/Ԫ$Ϳ;-><init>(Landroid/content/ClipData;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lޚ/Ԫ;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lޚ/Ԫ;-><init>(Lޚ/Ԫ$Ϳ;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v1}, Lޚ/ބ;->֏(Landroid/view/View;Lޚ/Ԫ;)Lޚ/Ԫ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 143
    :goto_3
    if-eqz v0, :cond_6

    .line 144
    .line 145
    return v2

    .line 146
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x1020022

    .line 4
    .line 5
    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    const v3, 0x1020031

    .line 9
    .line 10
    .line 11
    if-ne p1, v3, :cond_5

    .line 12
    .line 13
    :cond_0
    sget-object v3, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    const v3, 0x7f09034a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "clipboard"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/ClipboardManager;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_4

    .line 54
    .line 55
    new-instance v4, Lޚ/Ԫ$Ϳ;

    .line 56
    .line 57
    invoke-direct {v4, v3, v0}, Lޚ/Ԫ$Ϳ;-><init>(Landroid/content/ClipData;I)V

    .line 58
    .line 59
    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x1

    .line 64
    :goto_1
    iput v1, v4, Lޚ/Ԫ$Ϳ;->ԩ:I

    .line 65
    .line 66
    new-instance v1, Lޚ/Ԫ;

    .line 67
    .line 68
    invoke-direct {v1, v4}, Lޚ/Ԫ;-><init>(Lޚ/Ԫ$Ϳ;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1}, Lޚ/ބ;->֏(Landroid/view/View;Lޚ/Ԫ;)Lޚ/Ԫ;

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 v1, 0x1

    .line 75
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 76
    .line 77
    return v0

    .line 78
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Ԯ;->ԫ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Ԯ;->Ԭ(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lޝ/ֈ;->Ԭ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Ԯ;->Ԯ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Ԯ;->ԯ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->Ԫ:Landroidx/appcompat/widget/ޏ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ޏ;->ԫ(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->ԫ:Landroidx/appcompat/widget/ލ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Landroidx/appcompat/widget/ލ;->ԭ:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Ϳ(Lޚ/Ԫ;)Lޚ/Ԫ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->Ԭ:Lޝ/֏;

    invoke-virtual {v0, p0, p1}, Lޝ/֏;->Ϳ(Landroid/view/View;Lޚ/Ԫ;)Lޚ/Ԫ;

    move-result-object p1

    return-object p1
.end method
