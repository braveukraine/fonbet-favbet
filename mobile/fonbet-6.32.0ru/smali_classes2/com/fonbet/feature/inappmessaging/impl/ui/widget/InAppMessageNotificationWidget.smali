.class public final Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;
.super Landroid/widget/FrameLayout;
.source "InAppMessageNotificationWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppMessageNotificationWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessageNotificationWidget.kt\ncom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,121:1\n169#2,4:122\n149#2,4:126\n169#2,4:130\n169#2,4:134\n149#2,4:138\n169#2,4:142\n169#2,4:146\n149#2,4:150\n*S KotlinDebug\n*F\n+ 1 InAppMessageNotificationWidget.kt\ncom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget\n*L\n66#1:122,4\n69#1:126,4\n76#1:130,4\n77#1:134,4\n86#1:138,4\n88#1:142,4\n93#1:146,4\n96#1:150,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001aJ)\u0010\u001b\u001a\u00020\u00172!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00170\u001cR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "closeBtn",
        "Landroid/view/View;",
        "mainContainer",
        "Landroid/widget/LinearLayout;",
        "shortTextTv",
        "Landroid/widget/TextView;",
        "shrunkBtn",
        "Landroid/widget/Button;",
        "state",
        "Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;",
        "submitLayout",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;",
        "titleTv",
        "acceptState",
        "",
        "setOnCloseListener",
        "listener",
        "Lkotlin/Function0;",
        "setOnUrlClickedListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "feature-inappmessaging-impl-fon_release"
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
.field private final closeBtn:Landroid/view/View;

.field private final mainContainer:Landroid/widget/LinearLayout;

.field private final shortTextTv:Landroid/widget/TextView;

.field private final shrunkBtn:Landroid/widget/Button;

.field private state:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;

.field private final submitLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

.field private final titleTv:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget p2, Lcom/fonbet/feature/inappmessaging/impl/R$layout;->v_inapp_message_notification:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget p1, Lcom/fonbet/feature/inappmessaging/impl/R$id;->main_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.main_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->mainContainer:Landroid/widget/LinearLayout;

    .line 38
    sget p2, Lcom/fonbet/feature/inappmessaging/impl/R$id;->title_tv:I

    invoke-virtual {p0, p2}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.title_tv)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->titleTv:Landroid/widget/TextView;

    .line 39
    sget p2, Lcom/fonbet/feature/inappmessaging/impl/R$id;->short_text_tv:I

    invoke-virtual {p0, p2}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.short_text_tv)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->shortTextTv:Landroid/widget/TextView;

    .line 40
    sget p2, Lcom/fonbet/feature/inappmessaging/impl/R$id;->close_btn:I

    invoke-virtual {p0, p2}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.close_btn)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->closeBtn:Landroid/view/View;

    .line 41
    sget v0, Lcom/fonbet/feature/inappmessaging/impl/R$id;->shrunk_btn:I

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.shrunk_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->shrunkBtn:Landroid/widget/Button;

    .line 42
    sget v0, Lcom/fonbet/feature/inappmessaging/impl/R$id;->submittable_et_layout:I

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.submittable_et_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    iput-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->submitLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    .line 44
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {p2, v0, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->increaseHitRect(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 46
    new-instance p2, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget$outlineProvider$1;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget$outlineProvider$1;-><init>(Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;)V

    const/4 p3, 0x1

    .line 55
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 56
    check-cast p2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$4SDLbw2OTNds51UQALTF_Qppb3M(Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->setOnUrlClickedListener$lambda-0(Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$JI4WEW_S98F3GK7_du43yCd2768(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->setOnCloseListener$lambda-1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnCloseListener$lambda-1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setOnUrlClickedListener$lambda-0(Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->state:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;->getBtnUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 106
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string p0, "state"

    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;)V
    .locals 11

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->state:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;

    .line 63
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeInvisible(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 65
    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;->getDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->shortTextTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 122
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v4, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->shortTextTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;->getDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->shortTextTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 126
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;->getBtnUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    .line 73
    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->mainContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 76
    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->shrunkBtn:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    .line 130
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->submitLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    check-cast p1, Landroid/view/View;

    .line 134
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;->getIconKind()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    move-result-object v0

    sget-object v4, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;->PROMO:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-string v4, ""

    if-eqz v0, :cond_7

    .line 82
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->mainContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 85
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->submitLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;->requireButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;->getBtnCaption()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_5
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->submitLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    check-cast p1, Landroid/view/View;

    .line 138
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->shrunkBtn:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    .line 142
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->mainContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 93
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->submitLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    check-cast v0, Landroid/view/View;

    .line 146
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->shrunkBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;->getBtnCaption()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_9
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->shrunkBtn:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    .line 150
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final setOnCloseListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->closeBtn:Landroid/view/View;

    new-instance v1, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/-$$Lambda$InAppMessageNotificationWidget$JI4WEW_S98F3GK7_du43yCd2768;

    invoke-direct {v1, p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/-$$Lambda$InAppMessageNotificationWidget$JI4WEW_S98F3GK7_du43yCd2768;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnUrlClickedListener(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/-$$Lambda$InAppMessageNotificationWidget$4SDLbw2OTNds51UQALTF_Qppb3M;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/-$$Lambda$InAppMessageNotificationWidget$4SDLbw2OTNds51UQALTF_Qppb3M;-><init>(Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;Lkotlin/jvm/functions/Function1;)V

    .line 110
    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->submitLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;->requireButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageNotificationWidget;->shrunkBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
