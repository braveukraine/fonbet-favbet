.class public final Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;
.super Lcom/fonbet/core/fragment/base/BaseFragment;
.source "PaymentWebPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$Companion;,
        Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomDownloadListener;,
        Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomKeyListener;,
        Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomWebChromeClient;,
        Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomWebViewClient;,
        Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/fragment/base/BaseFragment<",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentWebPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentWebPageFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,315:1\n49#2,11:316\n149#3,4:327\n169#3,4:331\n169#3,4:335\n149#3,4:339\n*S KotlinDebug\n*F\n+ 1 PaymentWebPageFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment\n*L\n65#1:316,11\n112#1:327,4\n113#1:331,4\n119#1:335,4\n120#1:339,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005()*+,B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000c\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0002J$\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u001a\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0012\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;",
        "Lcom/fonbet/core/fragment/base/BaseFragment;",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;",
        "()V",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "getAnalyticsController",
        "()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "setAnalyticsController",
        "(Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V",
        "payload",
        "Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;",
        "getPayload",
        "()Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "progressBar",
        "Landroid/view/View;",
        "webView",
        "Landroid/webkit/WebView;",
        "createDialogCreator",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPageFinished",
        "",
        "url",
        "",
        "setupUi",
        "view",
        "shouldOverrideUrlLoading",
        "",
        "uri",
        "Landroid/net/Uri;",
        "updateUrl",
        "Companion",
        "CustomDownloadListener",
        "CustomKeyListener",
        "CustomWebChromeClient",
        "CustomWebViewClient",
        "feature-payments-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$Companion;

.field private static final KEY_PAYLOAD:Ljava/lang/String; = "payload"


# instance fields
.field public analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final payload$delegate:Lkotlin/Lazy;

.field private progressBar:Landroid/view/View;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->Companion:Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 39
    invoke-direct {p0}, Lcom/fonbet/core/fragment/base/BaseFragment;-><init>()V

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 320
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$special$$inlined$argOrThrow$default$1;

    const-string v2, "payload"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$special$$inlined$argOrThrow$default$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getWebView$p(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;)Landroid/webkit/WebView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$onPageFinished(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->onPageFinished(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$shouldOverrideUrlLoading(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;Landroid/net/Uri;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->shouldOverrideUrlLoading(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private final createDialogCreator()Lcom/fonbet/dialog/android/api/IDialogContentCreator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;"
        }
    .end annotation

    .line 194
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;

    .line 196
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->getPayload()Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;->getSource()Lcom/fonbet/payments/api/ui/data/PaymentType;

    move-result-object v1

    sget-object v2, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/fonbet/payments/api/ui/data/PaymentType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 198
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/payments/impl/fon/R$string;->withdrawal_failure_confirm_btn:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 197
    :cond_1
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/payments/impl/fon/R$string;->deposit_failure_confirm_btn:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 198
    :goto_0
    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v2, 0x0

    .line 194
    invoke-direct {v0, v2, v1}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 202
    sget-object v3, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;

    .line 203
    move-object v4, v0

    check-cast v4, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;

    .line 204
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v5

    .line 205
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$createDialogCreator$1;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$createDialogCreator$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 202
    invoke-static/range {v3 .. v9}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->dialogContentCreator$default(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;Lcom/fonbet/navigation/api/IRouter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;

    move-result-object v0

    check-cast v0, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    return-object v0
.end method

.method public static synthetic lambda$8FuUFr2Z3fC7BlpOeCXj3zbedKA(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->updateUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final onPageFinished(Ljava/lang/String;)V
    .locals 2

    .line 119
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->progressBar:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 335
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 336
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    .line 339
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 340
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "webView"

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "progressBar"

    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method private final shouldOverrideUrlLoading(Landroid/net/Uri;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "fonbet"

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "sberpay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 183
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 182
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v5

    :sswitch_1
    const-string v2, "https"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    .line 127
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bettery"

    const-string v7, "sndbx"

    const-string v8, "uz.bet"

    const-string v9, "onelink.me"

    .line 133
    filled-new-array {v4, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {v1, v4}, Lcom/fonbet/core/commons/ext/StringExtKt;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 136
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/deposit"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/fonbet/core/commons/ext/StringExtKt;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;

    .line 138
    sget-object v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$BackPressed;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$BackPressed;

    check-cast v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 137
    invoke-interface {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    return v5

    .line 141
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/withdraw"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/StringExtKt;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 142
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;

    .line 143
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$SendNotification;

    .line 144
    new-instance v1, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;

    invoke-direct {v1, v3}, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;-><init>(Ljava/lang/Long;)V

    check-cast v1, Lcom/fonbet/payments/commons/ui/state/PaymentNotification;

    .line 143
    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$SendNotification;-><init>(Lcom/fonbet/payments/commons/ui/state/PaymentNotification;)V

    check-cast v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 142
    invoke-interface {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    return v5

    .line 125
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v1, "paymentSuccess"

    .line 153
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->getAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object p1

    .line 155
    sget-object v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;->Companion:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->getPayload()Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;->getDepositFromScreen()Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModelKt;->toAnalyticEventDepositFrom(Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_7

    .line 157
    sget-object v3, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->unknown:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    .line 155
    :cond_7
    invoke-virtual {v0, v3}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;->DepositReturnOk(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->sendProductEvent(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;)V

    .line 160
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;

    .line 161
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$SendNotification;

    .line 162
    sget-object v1, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Deposit;->INSTANCE:Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Deposit;

    check-cast v1, Lcom/fonbet/payments/commons/ui/state/PaymentNotification;

    .line 161
    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$SendNotification;-><init>(Lcom/fonbet/payments/commons/ui/state/PaymentNotification;)V

    check-cast v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 160
    invoke-interface {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    return v5

    :cond_8
    const-string v1, "paymentFailed"

    .line 167
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 168
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->getAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object p1

    .line 169
    sget-object v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;->Companion:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;

    invoke-virtual {v0}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;->DepositReturnError()Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->sendProductEvent(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;)V

    .line 171
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;

    .line 172
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$ShowDialog;

    .line 173
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->createDialogCreator()Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    move-result-object v1

    .line 172
    invoke-direct {v0, v1, v5}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$ShowDialog;-><init>(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    check-cast v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 171
    invoke-interface {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    return v5

    :cond_9
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba20254 -> :sswitch_3
        0x310888 -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x706c53ec -> :sswitch_0
    .end sparse-switch
.end method

.method private final updateUrl(Ljava/lang/String;)V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 327
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 328
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->webView:Landroid/webkit/WebView;

    const-string v2, "webView"

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 331
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x8

    .line 332
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "progressBar"

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget p3, Lcom/fonbet/payments/impl/fon/R$layout;->f_payment_web_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->web_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.web_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->webView:Landroid/webkit/WebView;

    .line 78
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.progress_bar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->progressBar:Landroid/view/View;

    .line 80
    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->webView:Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    .line 81
    sget-object p3, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->Companion:Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$Companion;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$Companion;->access$applySettings(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$Companion;Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    .line 83
    new-instance p3, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomDownloadListener;

    invoke-direct {p3, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomDownloadListener;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;)V

    check-cast p3, Landroid/webkit/DownloadListener;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 84
    new-instance p3, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomKeyListener;

    invoke-direct {p3, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomKeyListener;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;)V

    check-cast p3, Landroid/view/View$OnKeyListener;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 87
    new-instance p3, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomWebViewClient;

    .line 88
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$createUi$1$client$1;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$createUi$1$client$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 89
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$createUi$1$client$2;

    invoke-direct {v1, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$createUi$1$client$2;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-direct {p3, v0, v1}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomWebViewClient;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 92
    check-cast p3, Landroid/webkit/WebViewClient;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 94
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomWebChromeClient;

    invoke-direct {v0, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$CustomWebChromeClient;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    check-cast v0, Landroid/webkit/WebChromeClient;

    .line 93
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string p2, "view"

    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "webView"

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;

    return-object v0
.end method

.method public final setAnalyticsController(Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1, p2}, Lcom/fonbet/core/fragment/base/BaseFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;

    .line 107
    invoke-interface {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;->getUrl()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$PaymentWebPageFragment$8FuUFr2Z3fC7BlpOeCXj3zbedKA;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$PaymentWebPageFragment$8FuUFr2Z3fC7BlpOeCXj3zbedKA;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
