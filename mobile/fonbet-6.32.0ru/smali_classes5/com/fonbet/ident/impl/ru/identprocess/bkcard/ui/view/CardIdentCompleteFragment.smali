.class public final Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment;
.super Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/BaseCardIdentPageDialogFragment;
.source "CardIdentCompleteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/BaseCardIdentPageDialogFragment<",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCompleteViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CompleteViewState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardIdentCompleteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardIdentCompleteFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,63:1\n49#2,11:64\n20#3,4:75\n*S KotlinDebug\n*F\n+ 1 CardIdentCompleteFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment\n*L\n36#1:64,11\n40#1:75,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0003H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/BaseCardIdentPageDialogFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCompleteViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CompleteViewState;",
        "()V",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "getAppFeatures",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "setAppFeatures",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "payload",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentCompletePayload;",
        "getPayload",
        "()Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentCompletePayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "tagIsUsedForAnalytics",
        "",
        "getTagIsUsedForAnalytics",
        "()Z",
        "createDialogContentCreator",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator;",
        "onDialogCancel",
        "",
        "onUrlClicked",
        "url",
        "",
        "updateState",
        "state",
        "Companion",
        "feature-ident-impl-fon-ru_release"
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
.field public static final Companion:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment$Companion;

.field private static final KEY_PAYLOAD:Ljava/lang/String; = "payload"


# instance fields
.field public appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final payload$delegate:Lkotlin/Lazy;

.field private final tagIsUsedForAnalytics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/BaseCardIdentPageDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment;->tagIsUsedForAnalytics:Z

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 68
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment$special$$inlined$argOrThrow$default$1;

    const-string v2, "payload"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment$special$$inlined$argOrThrow$default$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onUrlClicked(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment;->onUrlClicked(Ljava/lang/String;)V

    return-void
.end method

.method private final onUrlClicked(Ljava/lang/String;)V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    invoke-virtual {v1, p1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->external(Ljava/lang/String;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDialogContentCreator()Lcom/fonbet/dialog/android/api/IDialogContentCreator;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment;->createDialogContentCreator()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator;

    move-result-object v0

    check-cast v0, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    return-object v0
.end method

.method public createDialogContentCreator()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator;
    .locals 8

    .line 40
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 75
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 41
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/ident/impl/ru/R$string;->remote_ident_complete_title:I

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

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 43
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment$createDialogContentCreator$1$1;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment$createDialogContentCreator$1$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment$createDialogContentCreator$2;

    invoke-direct {v2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment$createDialogContentCreator$2;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 39
    new-instance v3, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator;

    invoke-direct {v3, v0, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator;-><init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method

.method public final getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appFeatures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentCompletePayload;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentCompletePayload;

    return-object v0
.end method

.method public getTagIsUsedForAnalytics()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment;->tagIsUsedForAnalytics:Z

    return v0
.end method

.method public onDialogCancel()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCompleteViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCompleteViewModel;->dismissCompletion()V

    return-void
.end method

.method public final setAppFeatures(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method public updateState(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CompleteViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateState(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CompleteViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment;->updateState(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CompleteViewState;)V

    return-void
.end method
