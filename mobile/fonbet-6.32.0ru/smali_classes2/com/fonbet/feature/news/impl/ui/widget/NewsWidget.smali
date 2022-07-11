.class public final Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;
.super Landroid/widget/LinearLayout;
.source "NewsWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsWidget.kt\ncom/fonbet/feature/news/impl/ui/widget/NewsWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,70:1\n175#2,2:71\n149#2,4:73\n178#2:77\n169#2,12:78\n*S KotlinDebug\n*F\n+ 1 NewsWidget.kt\ncom/fonbet/feature/news/impl/ui/widget/NewsWidget\n*L\n56#1:71,2\n56#1:73,4\n56#1:77\n56#1:78,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0007J+\u0010\u0014\u001a\u00020\u00132!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00130\u0016H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;",
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
        "regionTv",
        "state",
        "Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;",
        "sumContainer",
        "Landroid/view/View;",
        "winSumTv",
        "acceptState",
        "",
        "setOnItemClickListener",
        "listener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
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

.field private final regionTv:Landroid/widget/TextView;

.field private state:Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget p2, Lcom/fonbet/feature/news/impl/R$layout;->v_news_widget:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p2}, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->setOrientation(I)V

    .line 31
    sget p2, Lcom/fonbet/feature/news/impl/R$id;->caption:I

    invoke-virtual {p0, p2}, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.caption)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->captionTv:Landroid/widget/TextView;

    .line 32
    sget p2, Lcom/fonbet/feature/news/impl/R$id;->datetime:I

    invoke-virtual {p0, p2}, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.datetime)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->datetimeTv:Landroid/widget/TextView;

    .line 33
    sget p2, Lcom/fonbet/feature/news/impl/R$id;->region:I

    invoke-virtual {p0, p2}, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.region)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->regionTv:Landroid/widget/TextView;

    .line 34
    sget p2, Lcom/fonbet/feature/news/impl/R$id;->sum_container:I

    invoke-virtual {p0, p2}, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.sum_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->sumContainer:Landroid/view/View;

    .line 35
    sget p2, Lcom/fonbet/feature/news/impl/R$id;->win_sum:I

    invoke-virtual {p0, p2}, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.win_sum)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->winSumTv:Landroid/widget/TextView;

    .line 40
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 42
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/feature/news/impl/R$attr;->color_ripple:I

    invoke-direct {p3, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p3

    .line 41
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 44
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/feature/news/impl/R$attr;->color_100:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    .line 44
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 40
    invoke-direct {p2, p3, v0, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$s_uD7C5W4syYwwVwFvWOv-9T7no(Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->setOnItemClickListener$lambda-1(Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnItemClickListener$lambda-1(Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->state:Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->captionTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;->getNews()Lcom/fonbet/feature/news/api/domain/News;

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
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->getContext()Landroid/content/Context;

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

    .line 54
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->datetimeTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;->getNews()Lcom/fonbet/feature/news/api/domain/News;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/feature/news/api/domain/News;->getDatetimePublic()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_2
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->getContext()Landroid/content/Context;

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

    .line 55
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->regionTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;->getNews()Lcom/fonbet/feature/news/api/domain/News;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/feature/news/api/domain/News;->getRegion()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->getContext()Landroid/content/Context;

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

    .line 56
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->sumContainer:Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;->getNews()Lcom/fonbet/feature/news/api/domain/News;

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
    if-eqz v1, :cond_7

    .line 73
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 78
    :cond_7
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->winSumTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;->getNews()Lcom/fonbet/feature/news/api/domain/News;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/feature/news/api/domain/News;->getAmount()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->state:Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;

    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/widget/-$$Lambda$NewsWidget$s_uD7C5W4syYwwVwFvWOv-9T7no;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/-$$Lambda$NewsWidget$s_uD7C5W4syYwwVwFvWOv-9T7no;-><init>(Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
