.class public final Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteWidget;
.super Landroid/widget/LinearLayout;
.source "SuperexpressQuoteWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J3\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102#\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bookmakersPercentageTv",
        "Landroid/widget/TextView;",
        "poolPercentageTv",
        "quoteNameTv",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteState;",
        "clickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;",
        "Lkotlin/ParameterName;",
        "name",
        "quoteId",
        "feature-superexpress-impl-fon_release"
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
.field private final bookmakersPercentageTv:Landroid/widget/TextView;

.field private final poolPercentageTv:Landroid/widget/TextView;

.field private final quoteNameTv:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget p2, Lcom/fonbet/superexpress/impl/R$layout;->v_superexpress_event_quotes:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget p1, Lcom/fonbet/superexpress/impl/R$id;->bookmakers_percentage_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.bookmakers_percentage_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteWidget;->bookmakersPercentageTv:Landroid/widget/TextView;

    .line 38
    sget p1, Lcom/fonbet/superexpress/impl/R$id;->pool_percentage_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.pool_percentage_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteWidget;->poolPercentageTv:Landroid/widget/TextView;

    .line 39
    sget p1, Lcom/fonbet/superexpress/impl/R$id;->event_quote_name_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.event_quote_name_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteWidget;->quoteNameTv:Landroid/widget/TextView;

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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final acceptState$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteState;Landroid/view/View;)V
    .locals 0

    const-string p2, "$state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteState;->getQuoteID()Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic lambda$7zpg-wKj1VPU7GeiM4EGRmXSO4M(Lkotlin/jvm/functions/Function1;Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteWidget;->acceptState$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteState;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteState;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteState;->getBackgroundColor()Lcom/fonbet/core/api/vo/IColorVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColor(Landroid/view/View;Lcom/fonbet/core/api/vo/IColorVO;)V

    .line 46
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/widget/-$$Lambda$SuperexpressQuoteWidget$7zpg-wKj1VPU7GeiM4EGRmXSO4M;

    invoke-direct {v0, p2, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/-$$Lambda$SuperexpressQuoteWidget$7zpg-wKj1VPU7GeiM4EGRmXSO4M;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteState;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteWidget;->bookmakersPercentageTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteState;->getBookmakersPersentage()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteWidget;->poolPercentageTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteState;->getPoolPercentageTv()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    invoke-static {p2, v0, v1, v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteWidget;->quoteNameTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteState;->getQuoteName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    invoke-static {p2, p1, v1, v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    return-void
.end method
