.class public final Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;
.super Landroid/widget/LinearLayout;
.source "SuperexpressHeaderWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperexpressHeaderWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperexpressHeaderWidget.kt\ncom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,71:1\n175#2,2:72\n149#2,4:74\n178#2:78\n169#2,12:79\n*S KotlinDebug\n*F\n+ 1 SuperexpressHeaderWidget.kt\ncom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget\n*L\n65#1:72,2\n65#1:74,4\n65#1:78\n65#1:79,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\u000eH\u0007J\u001e\u0010\u0017\u001a\u00020\u000e2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cH\u0007J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "endedTimeTv",
        "Landroid/widget/TextView;",
        "infoClickListener",
        "Lkotlin/Function1;",
        "",
        "",
        "infoIv",
        "Landroid/widget/ImageView;",
        "jackpotSumTv",
        "superexpressNumberTv",
        "timeTitleTv",
        "viewObject",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;",
        "afterPropsSet",
        "setOnInfoClickListener",
        "listener",
        "setViewObject",
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
.field private final endedTimeTv:Landroid/widget/TextView;

.field private infoClickListener:Lkotlin/jvm/functions/Function1;
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

.field private final infoIv:Landroid/widget/ImageView;

.field private final jackpotSumTv:Landroid/widget/TextView;

.field private final superexpressNumberTv:Landroid/widget/TextView;

.field private final timeTitleTv:Landroid/widget/TextView;

.field private viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget p2, Lcom/fonbet/superexpress/impl/R$layout;->v_superexpress_header:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget p1, Lcom/fonbet/superexpress/impl/R$id;->superexpress_number_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.superexpress_number_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->superexpressNumberTv:Landroid/widget/TextView;

    .line 42
    sget p1, Lcom/fonbet/superexpress/impl/R$id;->jackpot_sum_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.jackpot_sum_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->jackpotSumTv:Landroid/widget/TextView;

    .line 43
    sget p1, Lcom/fonbet/superexpress/impl/R$id;->time_title_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.time_title_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->timeTitleTv:Landroid/widget/TextView;

    .line 44
    sget p1, Lcom/fonbet/superexpress/impl/R$id;->ended_time_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ended_time_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->endedTimeTv:Landroid/widget/TextView;

    .line 45
    sget p1, Lcom/fonbet/superexpress/impl/R$id;->info_iv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.info_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->infoIv:Landroid/widget/ImageView;

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

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final afterPropsSet$lambda-1(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->infoClickListener:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic lambda$Javf0xhkYeuAqTH0FTRdSZJJgwI(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->afterPropsSet$lambda-1(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final afterPropsSet()V
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->superexpressNumberTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;

    const-string v2, "viewObject"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;->getSuperexpressID()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->jackpotSumTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;->getJackpotSum()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1, v4, v5, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->timeTitleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;->getTimeTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1, v4, v5, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->endedTimeTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;->getEndedTime()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1, v4, v5, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;->getInfoUrl()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->infoIv:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 74
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x8

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->infoIv:Landroid/widget/ImageView;

    new-instance v2, Lcom/fonbet/superexpress/impl/fon/ui/widget/-$$Lambda$SuperexpressHeaderWidget$Javf0xhkYeuAqTH0FTRdSZJJgwI;

    invoke-direct {v2, p0, v0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/-$$Lambda$SuperexpressHeaderWidget$Javf0xhkYeuAqTH0FTRdSZJJgwI;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    .line 64
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 62
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 61
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 60
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 59
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public final setOnInfoClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    .line 54
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->infoClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;

    return-void
.end method
