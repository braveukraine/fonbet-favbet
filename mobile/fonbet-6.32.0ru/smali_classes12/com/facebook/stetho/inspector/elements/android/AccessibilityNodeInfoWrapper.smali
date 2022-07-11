.class public final Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNodeInfoFromView(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 30
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-object v0
.end method

.method public static getActions(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 177
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    .line 179
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ", "

    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_0
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    sparse-switch v3, :sswitch_data_0

    .line 242
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "unknown"

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_0
    const-string v2, "set-selection"

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_1
    const-string v2, "cut"

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_2
    const-string v2, "paste"

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_3
    const-string v2, "copy"

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_4
    const-string v2, "scroll-backward"

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_5
    const-string v2, "scroll-forward"

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_6
    const-string v2, "previous-html-element"

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_7
    const-string v2, "next-html-element"

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_8
    const-string v2, "previous-at-movement-granularity"

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_9
    const-string v2, "next-at-movement-granularity"

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_a
    const-string v2, "clear-accessibility-focus"

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_b
    const-string v2, "accessibility-focus"

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_c
    const-string v2, "long-click"

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "click"

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "clear-selection"

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "select"

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    const-string v2, "clear-focus"

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    const-string v2, "focus"

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 252
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 254
    :goto_1
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    .line 255
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x20 -> :sswitch_c
        0x40 -> :sswitch_b
        0x80 -> :sswitch_a
        0x100 -> :sswitch_9
        0x200 -> :sswitch_8
        0x400 -> :sswitch_7
        0x800 -> :sswitch_6
        0x1000 -> :sswitch_5
        0x2000 -> :sswitch_4
        0x4000 -> :sswitch_3
        0x8000 -> :sswitch_2
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 8

    .line 260
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 262
    :try_start_0
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 263
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 266
    :goto_0
    instance-of v5, p0, Landroid/widget/EditText;

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    if-eqz v5, :cond_1

    if-nez v3, :cond_2

    .line 310
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object v1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object v2

    .line 279
    :cond_3
    :try_start_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    check-cast p0, Landroid/view/ViewGroup;

    .line 284
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_7

    .line 285
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 287
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v6

    .line 288
    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 291
    invoke-static {v6, v5}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 292
    invoke-static {v6, v5}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 293
    invoke-static {v5}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 296
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_5

    const-string v7, ", "

    .line 298
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 302
    :cond_6
    invoke-virtual {v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 305
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object v2

    :cond_9
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    .line 311
    throw p0
.end method

.method public static getFocusableReasons(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 134
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 136
    :try_start_0
    invoke-static {v0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    move-result v1

    .line 137
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isCheckable()Z

    move-result v2

    .line 139
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasNonActionableSpeakingDescendants(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v3

    .line 141
    invoke-static {v0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isActionableForAccessibility(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 142
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v4

    if-gtz v4, :cond_0

    const-string p0, "View is actionable and has no children."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    const-string p0, "View is actionable and has a description."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object p0

    :cond_1
    if-eqz v2, :cond_2

    :try_start_2
    const-string p0, "View is actionable and checkable."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object p0

    :cond_2
    if-eqz v3, :cond_3

    :try_start_3
    const-string p0, "View is actionable and has non-actionable descendants with descriptions."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object p0

    .line 153
    :cond_3
    :try_start_4
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isTopLevelScrollItem(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v1, :cond_4

    const-string p0, "View is a direct child of a scrollable container and has a description."
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object p0

    :cond_4
    if-eqz v2, :cond_5

    :try_start_5
    const-string p0, "View is a direct child of a scrollable container and is checkable."
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object p0

    :cond_5
    if-eqz v3, :cond_6

    :try_start_6
    const-string p0, "View is a direct child of a scrollable container and has non-actionable descendants with descriptions."
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object p0

    :cond_6
    if-eqz v1, :cond_7

    :try_start_7
    const-string p0, "View has a description and is not actionable, but has no actionable ancestor."
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object p0

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    .line 172
    throw p0
.end method

.method public static getIgnored(Landroid/view/View;)Z
    .locals 4

    .line 44
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 52
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 53
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v3

    if-ne v3, v2, :cond_1

    return v1

    .line 57
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 62
    :try_start_0
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isVisibleToUser()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    .line 88
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return v1

    .line 66
    :cond_3
    :try_start_1
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 67
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v2, :cond_4

    .line 88
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return v3

    .line 71
    :cond_4
    :try_start_2
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_5

    .line 88
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return v3

    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return v1

    .line 82
    :cond_6
    :try_start_3
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasFocusableAncestor(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_7

    .line 88
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return v3

    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    .line 89
    throw p0

    :cond_8
    :goto_1
    return v1
.end method

.method public static getIgnoredReasons(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 93
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p0, "View has importantForAccessibility set to \'NO\'."

    return-object p0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string p0, "View has importantForAccessibility set to \'NO_HIDE_DESCENDANTS\'."

    return-object p0

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 104
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_3

    .line 105
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_2

    const-string p0, "An ancestor View has importantForAccessibility set to \'NO_HIDE_DESCENDANTS\'."

    return-object p0

    .line 109
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_3
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 114
    :try_start_0
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_4

    const-string p0, "View is not visible."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object p0

    .line 118
    :cond_4
    :try_start_1
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "View is actionable, but has no description."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object p0

    .line 122
    :cond_5
    :try_start_2
    invoke-static {v0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "View is not actionable, and an ancestor View has co-opted its description."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object p0

    :cond_6
    :try_start_3
    const-string p0, "View is not actionable and has no description."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    .line 129
    throw p0
.end method

.method public static getIsAccessibilityFocused(Landroid/view/View;)Z
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isAccessibilityFocused()Z

    move-result v0

    .line 38
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    return v0
.end method
