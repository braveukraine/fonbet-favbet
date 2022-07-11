.class public final Lcom/lokalise/sdk/__Extensions_Kt;
.super Ljava/lang/Object;
.source "`-Extensions`.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0003\u001a\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u001c\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u001a\u001c\u0010\u0008\u001a\u00020\t*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u001a\u001c\u0010\u000c\u001a\u00020\t*\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u001a\u001c\u0010\u000e\u001a\u00020\t*\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u001a(\u0010\u000f\u001a\u00020\t*\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0005H\u0007\u001a\u001c\u0010\u0013\u001a\u00020\t*\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "getString",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "resId",
        "",
        "isResIdValid",
        "",
        "translateHintAttrIfPossible",
        "",
        "Landroid/widget/TextView;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "translateTabAttrIfPossible",
        "Lcom/google/android/material/tabs/TabItem;",
        "translateTextAttrIfPossible",
        "translateToolbarIfPossible",
        "Landroid/widget/Toolbar;",
        "resIdTitle",
        "resIdSubtitle",
        "translateToolbarXIfPossible",
        "Landroidx/appcompat/widget/Toolbar;",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private static final getString(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;
    .locals 6

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "abc_action_bar_up_description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {p1}, Lcom/lokalise/sdk/Lokalise;->getAppLabelResId$sdk_release()I

    move-result p1

    :cond_0
    move v1, p1

    .line 55
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    sget-object p0, Lcom/lokalise/sdk/utils/Logger;->INSTANCE:Lcom/lokalise/sdk/utils/Logger;

    sget-object p1, Lcom/lokalise/sdk/utils/LogType;->SDK:Lcom/lokalise/sdk/utils/LogType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXT: try to get text with key: \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lokalise/sdk/utils/Logger;->printDebug(Lcom/lokalise/sdk/utils/LogType;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    const-string p0, "resName"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lokalise/sdk/Lokalise;->getText$sdk_release$default(Lcom/lokalise/sdk/Lokalise;ILjava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final isResIdValid(Landroid/content/res/Resources;I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "string"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final translateHintAttrIfPossible(Landroid/widget/TextView;Landroid/content/res/Resources;I)V
    .locals 1

    const-string v0, "$this$translateHintAttrIfPossible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p2}, Lcom/lokalise/sdk/__Extensions_Kt;->isResIdValid(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1, p2}, Lcom/lokalise/sdk/__Extensions_Kt;->getString(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final translateHintAttrIfPossible(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/res/Resources;I)V
    .locals 1

    const-string v0, "$this$translateHintAttrIfPossible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, p2}, Lcom/lokalise/sdk/__Extensions_Kt;->isResIdValid(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p1, p2}, Lcom/lokalise/sdk/__Extensions_Kt;->getString(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final translateTabAttrIfPossible(Lcom/google/android/material/tabs/TabItem;Landroid/content/res/Resources;I)V
    .locals 2

    const-string v0, "$this$translateTabAttrIfPossible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, p2}, Lcom/lokalise/sdk/__Extensions_Kt;->isResIdValid(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "this.javaClass.getDeclaredField(\"text\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 35
    invoke-static {p1, p2}, Lcom/lokalise/sdk/__Extensions_Kt;->getString(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final translateTextAttrIfPossible(Landroid/widget/TextView;Landroid/content/res/Resources;I)V
    .locals 1

    const-string v0, "$this$translateTextAttrIfPossible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, p2}, Lcom/lokalise/sdk/__Extensions_Kt;->isResIdValid(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1, p2}, Lcom/lokalise/sdk/__Extensions_Kt;->getString(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final translateToolbarIfPossible(Landroid/widget/Toolbar;Landroid/content/res/Resources;II)V
    .locals 1

    const-string v0, "$this$translateToolbarIfPossible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1, p2}, Lcom/lokalise/sdk/__Extensions_Kt;->isResIdValid(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p1, p2}, Lcom/lokalise/sdk/__Extensions_Kt;->getString(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {p1, p3}, Lcom/lokalise/sdk/__Extensions_Kt;->getString(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final translateToolbarXIfPossible(Landroidx/appcompat/widget/Toolbar;Landroid/content/res/Resources;I)V
    .locals 1

    const-string v0, "$this$translateToolbarXIfPossible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1, p2}, Lcom/lokalise/sdk/__Extensions_Kt;->isResIdValid(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p1, p2}, Lcom/lokalise/sdk/__Extensions_Kt;->getString(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
