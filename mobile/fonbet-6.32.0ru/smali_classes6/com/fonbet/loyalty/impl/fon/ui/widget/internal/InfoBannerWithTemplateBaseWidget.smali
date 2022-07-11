.class public abstract Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;
.super Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;
.source "InfoBannerWithTemplateBaseWidget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;",
        ">",
        "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoBannerWithTemplateBaseWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoBannerWithTemplateBaseWidget.kt\ncom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,124:1\n169#2,4:125\n149#2,4:133\n169#2,4:137\n149#2,4:141\n169#2,4:145\n149#2,4:149\n321#3,4:129\n*S KotlinDebug\n*F\n+ 1 InfoBannerWithTemplateBaseWidget.kt\ncom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget\n*L\n49#1:125,4\n61#1:133,4\n72#1:137,4\n79#1:141,4\n88#1:145,4\n102#1:149,4\n56#1:129,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010 \u001a\u00020\u0011H&J,\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0001\u0010\'\u001a\u00020\tH\u0004J\u001c\u0010(\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010)\u001a\u0004\u0018\u00010\rH\u0004J\u001a\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0004J5\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0001\u00103\u001a\u00020\t2\n\u0008\u0001\u00104\u001a\u0004\u0018\u00010\tH\u0004\u00a2\u0006\u0002\u00105J\u000c\u00106\u001a\u00020\u0011*\u000207H\u0004R5\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000cX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R5\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00110\u000cX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001c\u0010\u001a\u001a\u00028\u0000X\u0084.\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u00068"
    }
    d2 = {
        "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;",
        "S",
        "Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;",
        "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onClickedCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "",
        "getOnClickedCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickedCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onCloseClickedCallback",
        "id",
        "getOnCloseClickedCallback",
        "setOnCloseClickedCallback",
        "template",
        "getTemplate",
        "()Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;",
        "setTemplate",
        "(Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;)V",
        "Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;",
        "afterPropsSet",
        "updateButton",
        "button",
        "Lcom/google/android/material/button/MaterialButton;",
        "shouldHideButton",
        "",
        "buttonText",
        "color",
        "updateClickListener",
        "clickUrl",
        "updateLogo",
        "logoIv",
        "Lcom/fonbet/core/commons/ui/widget/CustomImageView;",
        "logoImage",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "updateTextView",
        "textView",
        "Landroid/widget/TextView;",
        "text",
        "textColor",
        "marginTop",
        "(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/Integer;)V",
        "setAsRoot",
        "Landroid/view/View;",
        "feature-loyalty-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field protected onClickedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field protected onCloseClickedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field protected template:Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$HvGxeKuk-0jQczIfv3_M-QBfrwU(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;->updateClickListener$lambda-2(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nJYPZu7P835uSVXPKPNvh775BIM(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;->updateClickListener$lambda-1(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final updateClickListener$lambda-1(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;->getOnClickedCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final updateClickListener$lambda-2(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;->getOnClickedCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract afterPropsSet()V
.end method

.method protected final getOnClickedCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;->onClickedCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickedCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getOnCloseClickedCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;->onCloseClickedCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onCloseClickedCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getTemplate()Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;->template:Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "template"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final setAsRoot(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/fonbet/loyalty/impl/fon/ui/widget/outline/BannerOutlineProvider;

    invoke-direct {v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/outline/BannerOutlineProvider;-><init>()V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method protected final setOnClickedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;->onClickedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected final setOnCloseClickedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;->onCloseClickedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected final setTemplate(Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;->template:Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;

    return-void
.end method

.method protected final updateButton(Lcom/google/android/material/button/MaterialButton;ZLjava/lang/String;I)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 71
    check-cast p3, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p1, p4}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    const/16 p3, 0x99

    .line 77
    invoke-static {p4, p3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p3

    .line 76
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 79
    check-cast p1, Landroid/view/View;

    .line 141
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    check-cast p1, Landroid/view/View;

    .line 137
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x8

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method protected final updateClickListener(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 111
    invoke-virtual {p0, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/-$$Lambda$InfoBannerWithTemplateBaseWidget$nJYPZu7P835uSVXPKPNvh775BIM;

    invoke-direct {v0, p0, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/-$$Lambda$InfoBannerWithTemplateBaseWidget$nJYPZu7P835uSVXPKPNvh775BIM;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_2

    goto :goto_0

    .line 117
    :cond_2
    new-instance v0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/-$$Lambda$InfoBannerWithTemplateBaseWidget$HvGxeKuk-0jQczIfv3_M-QBfrwU;

    invoke-direct {v0, p0, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/-$$Lambda$InfoBannerWithTemplateBaseWidget$HvGxeKuk-0jQczIfv3_M-QBfrwU;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method protected final updateLogo(Lcom/fonbet/core/commons/ui/widget/CustomImageView;Lcom/fonbet/core/commons/vo/ImageVO;)V
    .locals 2

    const-string v0, "logoIv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 88
    check-cast p1, Landroid/view/View;

    .line 145
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 90
    new-instance v1, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget$updateLogo$1;

    invoke-direct {v1, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplateBaseWidget$updateLogo$1;-><init>(Lcom/fonbet/core/commons/ui/widget/CustomImageView;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/core/commons/ui/widget/CustomImageView;->setOnSizeChangedCallback(ZLkotlin/jvm/functions/Function3;)V

    .line 101
    sget-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->INSTANCE:Lcom/fonbet/core/commons/helper/ImageManager;

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    check-cast p2, Lcom/fonbet/core/api/vo/IImageVO;

    invoke-virtual {v0, v1, p2}, Lcom/fonbet/core/commons/helper/ImageManager;->into(Landroid/widget/ImageView;Lcom/fonbet/core/api/vo/IImageVO;)V

    .line 102
    check-cast p1, Landroid/view/View;

    .line 149
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final updateTextView(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 10

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 49
    check-cast p1, Landroid/view/View;

    .line 125
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x8

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 52
    invoke-static/range {v2 .. v9}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz p4, :cond_3

    .line 56
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 130
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_3
    check-cast p1, Landroid/view/View;

    .line 133
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method
