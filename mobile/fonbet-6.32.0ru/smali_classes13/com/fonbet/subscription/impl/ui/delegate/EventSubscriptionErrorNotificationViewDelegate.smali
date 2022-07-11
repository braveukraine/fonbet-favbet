.class public final Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionErrorNotificationViewDelegate;
.super Ljava/lang/Object;
.source "EventSubscriptionErrorNotificationViewDelegate.kt"

# interfaces
.implements Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventSubscriptionErrorNotificationViewDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventSubscriptionErrorNotificationViewDelegate.kt\ncom/fonbet/subscription/impl/ui/delegate/EventSubscriptionErrorNotificationViewDelegate\n+ 2 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,32:1\n20#2,4:33\n*S KotlinDebug\n*F\n+ 1 EventSubscriptionErrorNotificationViewDelegate.kt\ncom/fonbet/subscription/impl/ui/delegate/EventSubscriptionErrorNotificationViewDelegate\n*L\n24#1:33,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionErrorNotificationViewDelegate;",
        "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "(Lcom/fonbet/navigation/api/IRouter;)V",
        "observe",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "error",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "feature-subscription-impl-fon_release"
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
.field private final router:Lcom/fonbet/navigation/api/IRouter;


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/api/IRouter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionErrorNotificationViewDelegate;->router:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method

.method public static synthetic lambda$cRVLxr65u_oxK2ueJrUym7s8urw(Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionErrorNotificationViewDelegate;Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionErrorNotificationViewDelegate;->observe$lambda-1(Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionErrorNotificationViewDelegate;Lcom/fonbet/core/api/data/IErrorData;)V

    return-void
.end method

.method private static final observe$lambda-1(Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionErrorNotificationViewDelegate;Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionErrorNotificationViewDelegate;->router:Lcom/fonbet/navigation/api/IRouter;

    const-string p0, "errorData"

    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v3

    .line 24
    sget-object p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 33
    new-instance p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 25
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/subscription/impl/R$string;->err:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, p0

    .line 26
    invoke-static/range {v4 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v5

    .line 22
    new-instance p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    check-cast v2, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method


# virtual methods
.method public observe(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    new-instance v0, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionErrorNotificationViewDelegate$cRVLxr65u_oxK2ueJrUym7s8urw;

    invoke-direct {v0, p0}, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionErrorNotificationViewDelegate$cRVLxr65u_oxK2ueJrUym7s8urw;-><init>(Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionErrorNotificationViewDelegate;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
