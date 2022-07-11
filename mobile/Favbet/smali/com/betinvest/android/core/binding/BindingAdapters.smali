.class public Lcom/betinvest/android/core/binding/BindingAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATTR_AS_BG:Ljava/lang/String; = "attrToBackground"

.field public static final ATTR_AS_TEXT_COLOR:Ljava/lang/String; = "attrToTextColor"

.field private static final ATTR_RES_AS_TEXT_COLOR:Ljava/lang/String; = "attrResAsTextColor"

.field public static final COLOR_ATTR_AS_BACKGROUND_TINT:Ljava/lang/String; = "colorAttrAsBackgroundTint"

.field public static final COLOR_ATTR_AS_BG:Ljava/lang/String; = "colorAttrAsBg"

.field public static final COLOR_ATTR_AS_IMAGE_TINT:Ljava/lang/String; = "colorAttrAsImageTint"

.field private static final CONSTRAINT_DIMENSION_RATIO:Ljava/lang/String; = "constraintDimensionRatio"

.field public static final DRAWABLE_RES_AS_BG:Ljava/lang/String; = "drawableResAsBg"

.field public static final DRAWABLE_RES_AS_SRC:Ljava/lang/String; = "drawableResAsSrc"

.field private static final ENABLE_HIGH_OPACITY:Ljava/lang/String; = "enableHighOpacity"

.field private static final ENABLE_LOW_OPACITY:Ljava/lang/String; = "enableLowOpacity"

.field private static final ENABLE_MIDDLE_OPACITY:Ljava/lang/String; = "enableMiddleOpacity"

.field private static final HTML_AS_TEXT:Ljava/lang/String; = "fromHtml"

.field private static final ID_TO_TEXT:Ljava/lang/String; = "idToText"

.field private static final INT_AS_TEXT:Ljava/lang/String; = "intAsText"

.field private static final INT_SHOW_ERROR_IN_TIL:Ljava/lang/String; = "showErrorInTIL"

.field private static final INT_TO_DP_TEXT_SIZE:Ljava/lang/String; = "intToDpTextSize"

.field private static final INT_TO_SP_TEXT_SIZE:Ljava/lang/String; = "intToSpTextSize"

.field private static final STRING_AS_TEXT:Ljava/lang/String; = "stringAsText"

.field public static final TO_VISIBLE_GONE:Ljava/lang/String; = "toVisibleGone"

.field public static final TO_VISIBLE_GONE_WITH_FADE:Ljava/lang/String; = "toVisibleGoneWithFade"

.field public static final TO_VISIBLE_INVISIBLE:Ljava/lang/String; = "toVisibleInvisible"

.field public static final URL_TO_BACKGROUND:Ljava/lang/String; = "urlToBackground"

.field public static final URL_TO_IMAGE:Ljava/lang/String; = "urlToImage"

.field public static final URL_TO_SRC:Ljava/lang/String; = "urlToSrc"

.field public static final URL_TO_SRC_CMS_3:Ljava/lang/String; = "urlToSrcCms3"

.field public static final URL_TO_VIDEO_AND_START:Ljava/lang/String; = "urlToVideoAndStart"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyColorAttrAsBg(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static applyDrawableAttrAsBg(Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public static applyDrawableResAsBg(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public static applyTextColorByAttr(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static asText(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static enableHighOpacity(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static enableLowOpacity(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static enableMiddleOpacity(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static intToDpTextSize(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public static intToSpTextSize(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public static loadAndSetImageByUrl(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/betinvest/android/utils/ImageManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/utils/ImageManager;

    invoke-virtual {v0, p1, p0}, Lcom/betinvest/android/utils/ImageManager;->loadImageToBackground(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static loadAndSetImageByUrl(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/betinvest/android/utils/ImageManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/utils/ImageManager;

    invoke-virtual {v0, p1, p0}, Lcom/betinvest/android/utils/ImageManager;->loadImageToViewStore(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static loadImageAndAsSetSrcByUrl(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/betinvest/android/utils/ImageManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/utils/ImageManager;

    invoke-virtual {v0, p1, p0}, Lcom/betinvest/android/utils/ImageManager;->loadImageToViewStore(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static loadImageKippsCmsAndAsSetSrcByUrl(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/betinvest/android/utils/ImageManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/utils/ImageManager;

    invoke-virtual {v0, p1, p0}, Lcom/betinvest/android/utils/ImageManager;->loadImageKippsCmsToViewStore(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static loadVideoAndAsSetSrcByUrlAndStartVideo(Landroid/widget/VideoView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/betinvest/android/utils/ImageManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/utils/ImageManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/utils/ImageManager;->validateURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    :cond_1
    return-void
.end method

.method public static setConstraintDimensionRatio(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static setDrawableResAsSrc(Landroidx/appcompat/widget/AppCompatImageView;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public static setHtmlAsText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/Utils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/betinvest/android/utils/Utils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static setImageViewTint(Landroid/view/View;I)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "View id=%s, class=%s  are not instanceof ImageView"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setSelected(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static setText(Landroid/widget/TextView;I)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/Utils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/Utils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setTextColor(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static setViewBackgroundTint(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lm0/a0;->v0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static showErrorInTextInputLayout(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const-string p1, ""

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static toVisibleGone(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static toVisibleGoneWithFade(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method public static toVisibleInvisible(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
