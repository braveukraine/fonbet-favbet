.class public final Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;
.super Ljava/lang/Object;
.source "IntentHandlerExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentHandlerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentHandlerExt.kt\ncom/fonbet/core/impl/fon/ext/IntentHandlerExtKt\n+ 2 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,112:1\n20#2,4:113\n20#2,4:117\n*S KotlinDebug\n*F\n+ 1 IntentHandlerExt.kt\ncom/fonbet/core/impl/fon/ext/IntentHandlerExtKt\n*L\n84#1:113,4\n98#1:117,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001a\u0010\t\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a<\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "handleIntentWithDefaultHandler",
        "Lio/reactivex/Completable;",
        "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "intent",
        "Landroid/content/Intent;",
        "isInitialIntent",
        "",
        "handleResult",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
        "handleUriWithDefaultHandler",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "anchorId",
        "chainConfig",
        "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
        "core-fon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final handleIntentWithDefaultHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;Lcom/fonbet/navigation/api/IRouter;Landroid/content/Intent;Z)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0, p2, p3}, Lcom/fonbet/navigation/api/domain/IIntentHandler;->handleIntent(Landroid/content/Intent;Z)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleResult(Lio/reactivex/Single;Lcom/fonbet/navigation/api/IRouter;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final handleResult(Lio/reactivex/Single;Lcom/fonbet/navigation/api/IRouter;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;",
            "Lcom/fonbet/navigation/api/IRouter;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    .line 67
    new-instance v0, Lcom/fonbet/core/impl/fon/ext/-$$Lambda$IntentHandlerExtKt$9dLPXQfL7iZJz_vfCJs1KxZRY7Y;

    invoke-direct {v0, p1}, Lcom/fonbet/core/impl/fon/ext/-$$Lambda$IntentHandlerExtKt$9dLPXQfL7iZJz_vfCJs1KxZRY7Y;-><init>(Lcom/fonbet/navigation/api/IRouter;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "observeOn(AndroidSchedulers.mainThread())\n        .flatMapCompletable { result ->\n            when (result) {\n                UriHandleResult.Ok,\n                UriHandleResult.Ignored -> {\n                    Completable.complete()\n                }\n                UriHandleResult.ScreenUnavailable.SignInRequired -> {\n                    Completable.fromAction {\n                        /* do nothing */\n                    }\n                }\n                UriHandleResult.ScreenUnavailable.SignOutRequired -> {\n                    Completable.fromAction {\n                        router.obtainDialog(\n                            dialogCreator = SimpleMessageContentCreator(\n                                message = StringVO.Resource(R.string.url_not_accessible_to_authorized_user),\n                                supportsHtmlInMessage = false,\n                                config = DialogContentConfig.build {\n                                    title = StringVO.Resource(R.string.already_authorized)\n                                    addSimpleDismissButton()\n                                }\n                            )\n                        ).show()\n                    }\n                }\n                UriHandleResult.ScreenUnavailable.TargetIdentLevelOverCurrentLevel -> {\n                    Completable.fromAction {\n                        router.obtainDialog(\n                            dialogCreator = SimpleMessageContentCreator(\n                                message = StringVO.Resource(R.string.ident_level_too_low_text),\n                                supportsHtmlInMessage = false,\n                                config = DialogContentConfig.build {\n                                    title = StringVO.Resource(R.string.ident_level_too_low)\n                                    addSimpleDismissButton()\n                                }\n                            )\n                        ).show()\n                    }\n                }\n                else -> {\n                    Completable.complete()\n                }\n            }\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleResult$lambda-9(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/domain/data/UriHandleResult;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "$router"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/fonbet/navigation/api/domain/data/UriHandleResult$Ok;->INSTANCE:Lcom/fonbet/navigation/api/domain/data/UriHandleResult$Ok;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/fonbet/navigation/api/domain/data/UriHandleResult$Ignored;->INSTANCE:Lcom/fonbet/navigation/api/domain/data/UriHandleResult$Ignored;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$SignInRequired;->INSTANCE:Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$SignInRequired;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/fonbet/core/impl/fon/ext/-$$Lambda$IntentHandlerExtKt$foDr5i_wiL1yxbrzn3zrZvd74EA;->INSTANCE:Lcom/fonbet/core/impl/fon/ext/-$$Lambda$IntentHandlerExtKt$foDr5i_wiL1yxbrzn3zrZvd74EA;

    .line 74
    invoke-static {p0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$SignOutRequired;->INSTANCE:Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$SignOutRequired;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    new-instance p1, Lcom/fonbet/core/impl/fon/ext/-$$Lambda$IntentHandlerExtKt$tHBwiiirI1hhjPs0GZhn9XsJpyI;

    invoke-direct {p1, p0}, Lcom/fonbet/core/impl/fon/ext/-$$Lambda$IntentHandlerExtKt$tHBwiiirI1hhjPs0GZhn9XsJpyI;-><init>(Lcom/fonbet/navigation/api/IRouter;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_1

    .line 92
    :cond_3
    sget-object v0, Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$TargetIdentLevelOverCurrentLevel;->INSTANCE:Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$TargetIdentLevelOverCurrentLevel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 93
    new-instance p1, Lcom/fonbet/core/impl/fon/ext/-$$Lambda$IntentHandlerExtKt$-PuRyq5IRVYgYXAdJjLowl4PhFM;

    invoke-direct {p1, p0}, Lcom/fonbet/core/impl/fon/ext/-$$Lambda$IntentHandlerExtKt$-PuRyq5IRVYgYXAdJjLowl4PhFM;-><init>(Lcom/fonbet/navigation/api/IRouter;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_1

    .line 107
    :cond_4
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_1
    return-object p0
.end method

.method private static final handleResult$lambda-9$lambda-4()V
    .locals 0

    return-void
.end method

.method private static final handleResult$lambda-9$lambda-6(Lcom/fonbet/navigation/api/IRouter;)V
    .locals 11

    const-string v0, "$router"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/core/impl/fon/R$string;->url_not_accessible_to_authorized_user:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 84
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 113
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 85
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/core/impl/fon/R$string;->already_authorized:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v1

    .line 86
    invoke-static/range {v3 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 87
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v1

    .line 81
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    invoke-direct {v3, v0, v2, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object v5, v3

    check-cast v5, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, p0

    .line 80
    invoke-static/range {v4 .. v10}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p0

    .line 89
    invoke-interface {p0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private static final handleResult$lambda-9$lambda-8(Lcom/fonbet/navigation/api/IRouter;)V
    .locals 11

    const-string v0, "$router"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/core/impl/fon/R$string;->ident_level_too_low_text:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 98
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 117
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 99
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/core/impl/fon/R$string;->ident_level_too_low:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v1

    .line 100
    invoke-static/range {v3 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 101
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v1

    .line 95
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    invoke-direct {v3, v0, v2, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object v5, v3

    check-cast v5, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, p0

    .line 94
    invoke-static/range {v4 .. v10}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p0

    .line 103
    invoke-interface {p0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method public static final handleUriWithDefaultHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Completable;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mailto"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 34
    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance p0, Lcom/fonbet/core/impl/fon/ext/-$$Lambda$IntentHandlerExtKt$PEfyKMMAWZbzZ6uiesH6CHI2ifg;

    invoke-direct {p0, p1, p3}, Lcom/fonbet/core/impl/fon/ext/-$$Lambda$IntentHandlerExtKt$PEfyKMMAWZbzZ6uiesH6CHI2ifg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "{\n            Completable\n                .fromAction {\n                    val intent = Intent(Intent.ACTION_SENDTO).apply {\n                        data = Uri.parse(\"mailto:\")\n                        putExtra(Intent.EXTRA_EMAIL, arrayOf(url.substringAfter(\"mailto:\")))\n                    }\n\n                    context?.startActivity(intent)\n                }\n                .subscribeOn(AndroidSchedulers.mainThread())\n        }"

    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "tel"

    .line 46
    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance p0, Lcom/fonbet/core/impl/fon/ext/-$$Lambda$IntentHandlerExtKt$EamukLr_VLqImyYyTYdvXmNcKzY;

    invoke-direct {p0, p1, p3}, Lcom/fonbet/core/impl/fon/ext/-$$Lambda$IntentHandlerExtKt$EamukLr_VLqImyYyTYdvXmNcKzY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "{\n            Completable\n                .fromAction {\n                    val intent = Intent(Intent.ACTION_DIAL).apply {\n                        data = Uri.parse(url)\n                    }\n\n                    context?.startActivity(intent)\n                }\n                .subscribeOn(AndroidSchedulers.mainThread())\n\n        }"

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "parse(url)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p4, p5}, Lcom/fonbet/navigation/api/domain/IIntentHandler;->handleUri(Landroid/net/Uri;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;

    move-result-object p0

    .line 60
    invoke-static {p0, p2}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleResult(Lio/reactivex/Single;Lcom/fonbet/navigation/api/IRouter;)Lio/reactivex/Completable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic handleUriWithDefaultHandler$default(Lcom/fonbet/navigation/api/domain/IIntentHandler;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleUriWithDefaultHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final handleUriWithDefaultHandler$lambda-1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:"

    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 39
    invoke-static {p1, v1, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    const-string p1, "android.intent.extra.EMAIL"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-nez p0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static final handleUriWithDefaultHandler$lambda-3(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-nez p0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$-PuRyq5IRVYgYXAdJjLowl4PhFM(Lcom/fonbet/navigation/api/IRouter;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleResult$lambda-9$lambda-8(Lcom/fonbet/navigation/api/IRouter;)V

    return-void
.end method

.method public static synthetic lambda$9dLPXQfL7iZJz_vfCJs1KxZRY7Y(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/domain/data/UriHandleResult;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleResult$lambda-9(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/domain/data/UriHandleResult;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EamukLr_VLqImyYyTYdvXmNcKzY(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleUriWithDefaultHandler$lambda-3(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$PEfyKMMAWZbzZ6uiesH6CHI2ifg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleUriWithDefaultHandler$lambda-1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$foDr5i_wiL1yxbrzn3zrZvd74EA()V
    .locals 0

    invoke-static {}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleResult$lambda-9$lambda-4()V

    return-void
.end method

.method public static synthetic lambda$tHBwiiirI1hhjPs0GZhn9XsJpyI(Lcom/fonbet/navigation/api/IRouter;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleResult$lambda-9$lambda-6(Lcom/fonbet/navigation/api/IRouter;)V

    return-void
.end method
