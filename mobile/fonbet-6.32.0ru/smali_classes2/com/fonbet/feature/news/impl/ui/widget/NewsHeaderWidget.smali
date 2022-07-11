.class public final Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;
.super Landroid/widget/LinearLayout;
.source "NewsHeaderWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsHeaderWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsHeaderWidget.kt\ncom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,60:1\n175#2,2:61\n149#2,4:63\n178#2:67\n169#2,12:68\n169#2,4:80\n149#2,4:84\n*S KotlinDebug\n*F\n+ 1 NewsHeaderWidget.kt\ncom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget\n*L\n44#1:61,2\n44#1:63,4\n44#1:67\n44#1:68,12\n48#1:80,4\n55#1:84,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "captionTv",
        "Landroid/widget/TextView;",
        "datetimeTv",
        "pictureIv",
        "Landroid/widget/ImageView;",
        "regionTv",
        "sumContainer",
        "Landroid/view/View;",
        "winSumTv",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;",
        "feature-news-impl-fon_release"
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
.field private final captionTv:Landroid/widget/TextView;

.field private final datetimeTv:Landroid/widget/TextView;

.field private final pictureIv:Landroid/widget/ImageView;

.field private final regionTv:Landroid/widget/TextView;

.field private final sumContainer:Landroid/view/View;

.field private final winSumTv:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    sget p2, Lcom/fonbet/feature/news/impl/R$layout;->v_news_header_widget:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->setOrientation(I)V

    .line 32
    sget p1, Lcom/fonbet/feature/news/impl/R$id;->caption:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.caption)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->captionTv:Landroid/widget/TextView;

    .line 33
    sget p1, Lcom/fonbet/feature/news/impl/R$id;->datetime:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.datetime)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->datetimeTv:Landroid/widget/TextView;

    .line 34
    sget p1, Lcom/fonbet/feature/news/impl/R$id;->picture_iv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.picture_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->pictureIv:Landroid/widget/ImageView;

    .line 35
    sget p1, Lcom/fonbet/feature/news/impl/R$id;->region:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.region)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->regionTv:Landroid/widget/TextView;

    .line 36
    sget p1, Lcom/fonbet/feature/news/impl/R$id;->sum_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sum_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->sumContainer:Landroid/view/View;

    .line 37
    sget p1, Lcom/fonbet/feature/news/impl/R$id;->win_sum:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.win_sum)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->winSumTv:Landroid/widget/TextView;

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

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;)V
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->captionTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;->getNews()Lcom/fonbet/feature/news/api/domain/News;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/feature/news/api/domain/News;->getCaption()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    const-string v2, "context"

    const-string v3, ""

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->datetimeTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;->getNews()Lcom/fonbet/feature/news/api/domain/News;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/feature/news/api/domain/News;->getDatetimePublic()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_2
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->regionTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;->getNews()Lcom/fonbet/feature/news/api/domain/News;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/feature/news/api/domain/News;->getRegion()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->sumContainer:Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;->getNews()Lcom/fonbet/feature/news/api/domain/News;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/feature/news/api/domain/News;->getAmount()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    const/16 v4, 0x8

    if-eqz v1, :cond_7

    .line 63
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 68
    :cond_7
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->winSumTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;->getNews()Lcom/fonbet/feature/news/api/domain/News;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/feature/news/api/domain/News;->getAmount()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;->getNews()Lcom/fonbet/feature/news/api/domain/News;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/feature/news/api/domain/News;->getPictureLargeUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 48
    iget-object p1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->pictureIv:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 80
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 81
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 50
    :cond_a
    sget-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->INSTANCE:Lcom/fonbet/core/commons/helper/ImageManager;

    .line 51
    iget-object v1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->pictureIv:Landroid/widget/ImageView;

    .line 52
    new-instance v2, Lcom/fonbet/core/commons/vo/ImageVO$Url;

    invoke-virtual {p1}, Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;->getNews()Lcom/fonbet/feature/news/api/domain/News;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/feature/news/api/domain/News;->getPictureLargeUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/fonbet/core/commons/vo/ImageVO$Url;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IImageVO;

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/fonbet/core/commons/helper/ImageManager;->into(Landroid/widget/ImageView;Lcom/fonbet/core/api/vo/IImageVO;)V

    .line 55
    iget-object p1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->pictureIv:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 84
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_9
    return-void
.end method
