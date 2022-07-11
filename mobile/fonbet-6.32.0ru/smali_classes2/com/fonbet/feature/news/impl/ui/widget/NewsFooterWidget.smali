.class public final Lcom/fonbet/feature/news/impl/ui/widget/NewsFooterWidget;
.super Landroid/widget/LinearLayout;
.source "NewsFooterWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J+\u0010\u000f\u001a\u00020\u000e2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u000e0\u0011H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/feature/news/impl/ui/widget/NewsFooterWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "actionBtn",
        "Lcom/google/android/material/button/MaterialButton;",
        "state",
        "Lcom/fonbet/feature/news/commons/ui/vo/NewsFooterVO;",
        "acceptState",
        "",
        "setOnButtonClickListener",
        "listener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "url",
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
.field private final actionBtn:Lcom/google/android/material/button/MaterialButton;

.field private state:Lcom/fonbet/feature/news/commons/ui/vo/NewsFooterVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/news/impl/ui/widget/NewsFooterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/news/impl/ui/widget/NewsFooterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget p2, Lcom/fonbet/feature/news/impl/R$layout;->v_news_footer_widget:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsFooterWidget;->setOrientation(I)V

    .line 28
    sget p1, Lcom/fonbet/feature/news/impl/R$id;->action_btn:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsFooterWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.action_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsFooterWidget;->actionBtn:Lcom/google/android/material/button/MaterialButton;

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/news/impl/ui/widget/NewsFooterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$UC3GxBJaLm19KJFyZbDld2oRZuk(Lcom/fonbet/feature/news/impl/ui/widget/NewsFooterWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/news/impl/ui/widget/NewsFooterWidget;->setOnButtonClickListener$lambda-0(Lcom/fonbet/feature/news/impl/ui/widget/NewsFooterWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnButtonClickListener$lambda-0(Lcom/fonbet/feature/news/impl/ui/widget/NewsFooterWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsFooterWidget;->state:Lcom/fonbet/feature/news/commons/ui/vo/NewsFooterVO;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/news/commons/ui/vo/NewsFooterVO;->getButton()Lcom/fonbet/feature/news/api/domain/News$Button;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/feature/news/api/domain/News$Button;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/feature/news/commons/ui/vo/NewsFooterVO;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsFooterWidget;->actionBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/fonbet/feature/news/commons/ui/vo/NewsFooterVO;->getButton()Lcom/fonbet/feature/news/api/domain/News$Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/feature/news/api/domain/News$Button;->getCaption()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/widget/NewsFooterWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsFooterWidget;->state:Lcom/fonbet/feature/news/commons/ui/vo/NewsFooterVO;

    return-void
.end method

.method public final setOnButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    .line 40
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsFooterWidget;->actionBtn:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/fonbet/feature/news/impl/ui/widget/-$$Lambda$NewsFooterWidget$UC3GxBJaLm19KJFyZbDld2oRZuk;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/-$$Lambda$NewsFooterWidget$UC3GxBJaLm19KJFyZbDld2oRZuk;-><init>(Lcom/fonbet/feature/news/impl/ui/widget/NewsFooterWidget;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
