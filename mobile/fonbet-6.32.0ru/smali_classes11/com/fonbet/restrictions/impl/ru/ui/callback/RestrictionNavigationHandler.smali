.class public final Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;
.super Ljava/lang/Object;
.source "RestrictionNavigationHandler.kt"

# interfaces
.implements Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler<",
        "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestrictionNavigationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestrictionNavigationHandler.kt\ncom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler\n+ 2 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,131:1\n20#2,4:132\n*S KotlinDebug\n*F\n+ 1 RestrictionNavigationHandler.kt\ncom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler\n*L\n108#1:132,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BG\u0008\u0007\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;",
        "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;",
        "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
        "verificationContentDataSource",
        "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
        "identPayloadFactory",
        "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "drawerHostView",
        "Lcom/fonbet/drawer/api/IDrawerHostView;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;Lcom/fonbet/drawer/api/IDrawerHostView;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/navigation/api/IRouter;)V",
        "onUrlClicked",
        "",
        "url",
        "",
        "performNavigation",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "event",
        "showGosuslugiVerificationWaiting",
        "showQiwiVerificationWaiting",
        "showSimpleVerificationWaiting",
        "showVerificationInfoAlert",
        "verificationProcessStatus",
        "feature-restrictions-impl-fon-ru_release"
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
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

.field private final identPayloadFactory:Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final router:Lcom/fonbet/navigation/api/IRouter;

.field private final verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;Lcom/fonbet/drawer/api/IDrawerHostView;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/navigation/api/IRouter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/drawer/api/IDrawerHostView;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lcom/fonbet/navigation/api/IRouter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "verificationContentDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identPayloadFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerHostView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    .line 28
    iput-object p2, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->identPayloadFactory:Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    .line 29
    iput-object p3, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    .line 30
    iput-object p4, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 31
    iput-object p5, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->router:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method

.method public static final synthetic access$getIdentPayloadFactory$p(Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;)Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->identPayloadFactory:Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    return-object p0
.end method

.method public static final synthetic access$onUrlClicked(Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->onUrlClicked(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showQiwiVerificationWaiting(Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;Lcom/fonbet/navigation/api/IRouter;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->showQiwiVerificationWaiting(Lcom/fonbet/navigation/api/IRouter;)V

    return-void
.end method

.method private final onUrlClicked(Ljava/lang/String;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->router:Lcom/fonbet/navigation/api/IRouter;

    sget-object v1, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    invoke-virtual {v1, p1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->external(Ljava/lang/String;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final showGosuslugiVerificationWaiting(Lcom/fonbet/navigation/api/IRouter;)V
    .locals 10

    .line 127
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/dialog/GosuslugiIdentPendingIdentCreator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/dialog/GosuslugiIdentPendingIdentCreator;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private final showQiwiVerificationWaiting(Lcom/fonbet/navigation/api/IRouter;)V
    .locals 11

    .line 108
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 132
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 109
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/restrictions/impl/ru/R$string;->remote_ident_complete_title:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    .line 110
    invoke-static/range {v1 .. v7}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 113
    new-instance v2, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler$showQiwiVerificationWaiting$2;

    invoke-direct {v2, p0}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler$showQiwiVerificationWaiting$2;-><init>(Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 107
    new-instance v3, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator;

    invoke-direct {v3, v0, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator;-><init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v3

    check-cast v5, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, p1

    .line 106
    invoke-static/range {v4 .. v10}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private final showSimpleVerificationWaiting(Lcom/fonbet/navigation/api/IRouter;)V
    .locals 10

    .line 123
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/dialog/SimpleIdentPendingIdentCreator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/dialog/SimpleIdentPendingIdentCreator;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private final showVerificationInfoAlert(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/navigation/api/IRouter;)V
    .locals 18

    move-object/from16 v0, p0

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;->getUserStatus()Lcom/fonbet/ident/api/domain/IVerificationStatus;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    .line 70
    new-instance v10, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/IdentLevelLimitationsCreator;

    .line 71
    new-instance v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$CurrentStatus;

    .line 72
    iget-object v3, v0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    .line 73
    move-object v4, v1

    check-cast v4, Lcom/fonbet/ident/api/domain/IVerificationStatus;

    .line 72
    invoke-interface {v3, v4}, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;->getVerificationStatusDescription(Lcom/fonbet/ident/api/domain/IVerificationStatus;)Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    move-result-object v3

    check-cast v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    .line 71
    invoke-direct {v2, v3}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$CurrentStatus;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;)V

    move-object v3, v2

    check-cast v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState;

    .line 77
    sget-object v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/restrictions/impl/ru/R$string;->action_go_to_ident:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v5, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    sget-object v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/restrictions/impl/ru/R$string;->general_close:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v5, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_1
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/restrictions/impl/ru/R$string;->action_go_to_full_ident:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v5, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    :goto_0
    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 81
    sget-object v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    .line 82
    sget-object v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    .line 83
    iget-object v1, v0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v7

    .line 84
    iget-object v1, v0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v8

    .line 85
    new-instance v1, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler$showVerificationInfoAlert$dialogCreator$1;

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    invoke-direct {v1, v2, v0, v11}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler$showVerificationInfoAlert$dialogCreator$1;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;Lcom/fonbet/navigation/api/IRouter;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v2, v10

    .line 70
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/IdentLevelLimitationsCreator;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState;Lcom/fonbet/core/commons/vo/StringVO;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 102
    move-object v12, v10

    check-cast v12, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method


# virtual methods
.method public bridge synthetic performNavigation(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;Lcom/fonbet/navigation/api/IRouter;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->performNavigation(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;Lcom/fonbet/navigation/api/IRouter;)V

    return-void
.end method

.method public performNavigation(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;Lcom/fonbet/navigation/api/IRouter;)V
    .locals 3

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "router"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    invoke-interface {p1}, Lcom/fonbet/drawer/api/IDrawerHostView;->closeDrawer()V

    .line 41
    instance-of p1, p2, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$IdentScreen;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->identPayloadFactory:Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    check-cast p2, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$IdentScreen;

    invoke-virtual {p2}, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$IdentScreen;->getVerificationProcessStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    move-result-object p2

    instance-of v2, p2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    if-eqz v2, :cond_0

    check-cast p2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    check-cast p2, Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    invoke-interface {p1, p2}, Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;->createByVerificationProcessStatus(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-static {p3, p1, v1, v0, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_2
    instance-of p1, p2, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$SupportScreen;

    if-eqz p1, :cond_3

    .line 48
    new-instance p1, Lcom/fonbet/core/commons/payload/SupportContainerPayload;

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2, v1}, Lcom/fonbet/core/commons/payload/SupportContainerPayload;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-static {p3, p1, v1, v0, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_3
    instance-of p1, p2, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$InfoScreen;

    if-eqz p1, :cond_4

    .line 50
    check-cast p2, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$InfoScreen;

    invoke-virtual {p2}, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$InfoScreen;->getVerificationProcessStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->showVerificationInfoAlert(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/navigation/api/IRouter;)V

    goto :goto_1

    .line 52
    :cond_4
    instance-of p1, p2, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$QiwiVerificationWaitingScreen;

    if-eqz p1, :cond_5

    .line 53
    invoke-direct {p0, p3}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->showQiwiVerificationWaiting(Lcom/fonbet/navigation/api/IRouter;)V

    goto :goto_1

    .line 55
    :cond_5
    instance-of p1, p2, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$SimpleVerificationWaitingScreen;

    if-eqz p1, :cond_6

    .line 56
    invoke-direct {p0, p3}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->showSimpleVerificationWaiting(Lcom/fonbet/navigation/api/IRouter;)V

    goto :goto_1

    .line 58
    :cond_6
    instance-of p1, p2, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$GosuslugiVerificationWaitingScreen;

    if-eqz p1, :cond_7

    .line 59
    invoke-direct {p0, p3}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;->showGosuslugiVerificationWaiting(Lcom/fonbet/navigation/api/IRouter;)V

    :cond_7
    :goto_1
    return-void
.end method
