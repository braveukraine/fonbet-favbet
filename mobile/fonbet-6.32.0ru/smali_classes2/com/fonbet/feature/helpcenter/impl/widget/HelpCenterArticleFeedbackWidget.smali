.class public final Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;
.super Landroid/widget/LinearLayout;
.source "HelpCenterArticleFeedbackWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterArticleFeedbackWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterArticleFeedbackWidget.kt\ncom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,70:1\n159#2,4:71\n149#2,4:75\n*S KotlinDebug\n*F\n+ 1 HelpCenterArticleFeedbackWidget.kt\ncom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget\n*L\n47#1:71,4\n50#1:75,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0007H\u0007J\u001c\u0010\u0016\u001a\u00020\u00112\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00110\u0018H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "buttonsContainer",
        "Landroid/view/ViewGroup;",
        "captionTv",
        "Landroid/widget/TextView;",
        "optionNoBtn",
        "Landroid/widget/Button;",
        "optionYesBtn",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;",
        "setHorizontalMargin",
        "horizontalMargin",
        "setOnArticleUsefulnessRated",
        "listener",
        "Lkotlin/Function1;",
        "",
        "feature-helpcenter-impl-fon_release"
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
.field private final buttonsContainer:Landroid/view/ViewGroup;

.field private final captionTv:Landroid/widget/TextView;

.field private final optionNoBtn:Landroid/widget/Button;

.field private final optionYesBtn:Landroid/widget/Button;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget p2, Lcom/fonbet/feature/helpcenter/impl/R$layout;->v_help_center_article_feedback:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->setOrientation(I)V

    const/4 p2, 0x2

    .line 34
    invoke-virtual {p0, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->setShowDividers(I)V

    .line 35
    sget p2, Lcom/fonbet/feature/helpcenter/impl/R$drawable;->space_h_8:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableOrThrow(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget p1, Lcom/fonbet/feature/helpcenter/impl/R$id;->caption_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.caption_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->captionTv:Landroid/widget/TextView;

    .line 38
    sget p1, Lcom/fonbet/feature/helpcenter/impl/R$id;->buttons_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.buttons_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->buttonsContainer:Landroid/view/ViewGroup;

    .line 39
    sget p1, Lcom/fonbet/feature/helpcenter/impl/R$id;->option_yes_btn:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.option_yes_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->optionYesBtn:Landroid/widget/Button;

    .line 40
    sget p1, Lcom/fonbet/feature/helpcenter/impl/R$id;->option_no_btn:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.option_no_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->optionNoBtn:Landroid/widget/Button;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$MX92O27hZMVJobVarL-4KRS_Tqk(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->setOnArticleUsefulnessRated$lambda-0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$v94XsZgHrKnU89_fZNPIgnSV58o(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->setOnArticleUsefulnessRated$lambda-1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnArticleUsefulnessRated$lambda-0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    const-string p1, "$listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setOnArticleUsefulnessRated$lambda-1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    const-string p1, "$listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;->isFeedbackRecentlySent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->captionTv:Landroid/widget/TextView;

    sget v0, Lcom/fonbet/feature/helpcenter/impl/R$string;->help_center_article_review_sent_notice:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->buttonsContainer:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    .line 71
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->captionTv:Landroid/widget/TextView;

    sget v0, Lcom/fonbet/feature/helpcenter/impl/R$string;->help_center_article_feedback_caption:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->buttonsContainer:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    .line 75
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setHorizontalMargin(I)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final setOnArticleUsefulnessRated(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->optionYesBtn:Landroid/widget/Button;

    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/widget/-$$Lambda$HelpCenterArticleFeedbackWidget$MX92O27hZMVJobVarL-4KRS_Tqk;

    invoke-direct {v1, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/-$$Lambda$HelpCenterArticleFeedbackWidget$MX92O27hZMVJobVarL-4KRS_Tqk;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidget;->optionNoBtn:Landroid/widget/Button;

    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/widget/-$$Lambda$HelpCenterArticleFeedbackWidget$v94XsZgHrKnU89_fZNPIgnSV58o;

    invoke-direct {v1, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/-$$Lambda$HelpCenterArticleFeedbackWidget$v94XsZgHrKnU89_fZNPIgnSV58o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
