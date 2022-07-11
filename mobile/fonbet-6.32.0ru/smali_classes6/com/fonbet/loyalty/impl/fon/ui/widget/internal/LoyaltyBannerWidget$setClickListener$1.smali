.class final Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$setClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoyaltyBannerWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;->setClickListener(Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$Banner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clickUrl:Ljava/lang/String;

.field final synthetic $entity:Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$Banner;

.field final synthetic this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$Banner;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$setClickListener$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;

    iput-object p2, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$setClickListener$1;->$entity:Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$Banner;

    iput-object p3, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$setClickListener$1;->$clickUrl:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "html"

    .line 135
    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 138
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "HTML copied to clipboard"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic lambda$GOUMroMqXQPmNXn_KyGmT83fUAE(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$setClickListener$1;->invoke$lambda-0(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$setClickListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$setClickListener$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;

    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$setClickListener$1;->$entity:Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$Banner;

    invoke-virtual {v1}, Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$Banner;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;->access$isDebuggable(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$setClickListener$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;

    invoke-static {v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;->access$getWebView$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;)Landroid/webkit/WebView;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$setClickListener$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;

    new-instance v2, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/-$$Lambda$LoyaltyBannerWidget$setClickListener$1$GOUMroMqXQPmNXn_KyGmT83fUAE;

    invoke-direct {v2, v1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/-$$Lambda$LoyaltyBannerWidget$setClickListener$1$GOUMroMqXQPmNXn_KyGmT83fUAE;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;)V

    const-string v1, "(function() { return (\'<html>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</html>\'); })();"

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$setClickListener$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;

    invoke-static {v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;->access$getOnBannerClickedCallback$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$setClickListener$1;->$clickUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const-string v0, "onBannerClickedCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
