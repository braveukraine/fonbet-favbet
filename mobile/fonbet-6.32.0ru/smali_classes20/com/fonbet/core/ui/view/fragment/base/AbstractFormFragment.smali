.class public abstract Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;
.super Lcom/fonbet/core/fragment/base/BaseFragment;
.source "AbstractFormFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$Glue;,
        Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$StringComposerImpl;,
        Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$ValidationSummary;,
        Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FVM::",
        "Lcom/fonbet/core/ui/viewmodel/contract/IFormViewModel;",
        ">",
        "Lcom/fonbet/core/fragment/base/BaseFragment<",
        "TFVM;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractFormFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractFormFragment.kt\ncom/fonbet/core/ui/view/fragment/base/AbstractFormFragment\n+ 2 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,469:1\n20#2,4:470\n12530#3,2:474\n*S KotlinDebug\n*F\n+ 1 AbstractFormFragment.kt\ncom/fonbet/core/ui/view/fragment/base/AbstractFormFragment\n*L\n459#1:470,4\n128#1:474,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0004@ABCB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H$J\u0008\u00105\u001a\u000202H\u0016J\u0008\u00106\u001a\u000207H$J\u001a\u00108\u001a\u0002022\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0015J\u0008\u0010=\u001a\u000202H\u0002J\u0008\u0010>\u001a\u00020,H$J\u0008\u0010?\u001a\u000202H\u0002R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010$\u001a\u00020%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.0\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\t\u00a8\u0006D"
    }
    d2 = {
        "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;",
        "FVM",
        "Lcom/fonbet/core/ui/viewmodel/contract/IFormViewModel;",
        "Lcom/fonbet/core/fragment/base/BaseFragment;",
        "()V",
        "actionItems",
        "",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormActionView;",
        "getActionItems",
        "()Ljava/util/List;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "getAppMetaInfo",
        "()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "setAppMetaInfo",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "getCurrencyFactory",
        "()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "setCurrencyFactory",
        "(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "getCurrencyFormatter",
        "()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "setCurrencyFormatter",
        "(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "formContainer",
        "Landroid/view/ViewGroup;",
        "getFormContainer",
        "()Landroid/view/ViewGroup;",
        "formViewFactory",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;",
        "rxIsFormPopulated",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "",
        "validationItems",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
        "getValidationItems",
        "onInputDataChanged",
        "",
        "summary",
        "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$ValidationSummary;",
        "onStart",
        "populate",
        "Lio/reactivex/Completable;",
        "setupUi",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showFileAttachError",
        "submit",
        "subscribeToItemsChanges",
        "FileUploadCallback",
        "Glue",
        "StringComposerImpl",
        "ValidationSummary",
        "app_release"
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
.field private final actionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/ui/widget/FormActionView;",
            ">;"
        }
    .end annotation
.end field

.field public appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public clock:Lcom/fonbet/core/clock/api/IClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private dialog:Lcom/fonbet/dialog/android/api/IDialog;

.field private formViewFactory:Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

.field private rxIsFormPopulated:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final validationItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/fonbet/core/fragment/base/BaseFragment;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->validationItems:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->actionItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->rxIsFormPopulated:Lcom/jakewharton/rxrelay2/Relay;

    return-void
.end method

.method public static final synthetic access$getDialog$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/dialog/android/api/IDialog;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-object p0
.end method

.method public static final synthetic access$getFormViewFactory$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->formViewFactory:Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    return-object p0
.end method

.method public static final synthetic access$setDialog$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method public static final synthetic access$showFileAttachError(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->showFileAttachError()V

    return-void
.end method

.method public static final synthetic access$subscribeToItemsChanges(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->subscribeToItemsChanges()V

    return-void
.end method

.method public static synthetic lambda$Ajjy3hifIkJrXdIo2rPKmNG3hmw(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->setupUi$lambda-0(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)V

    return-void
.end method

.method public static synthetic lambda$dAmPyrhGPV9MdZG-IQrS3-GLpF8([Ljava/lang/Object;)Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$ValidationSummary;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->subscribeToItemsChanges$lambda-2([Ljava/lang/Object;)Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$ValidationSummary;

    move-result-object p0

    return-object p0
.end method

.method private static final setupUi$lambda-0(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->rxIsFormPopulated:Lcom/jakewharton/rxrelay2/Relay;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final showFileAttachError()V
    .locals 11

    .line 454
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 455
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    .line 457
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v2, 0x7f1201f3

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 459
    sget-object v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 470
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 460
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v5, 0x7f1201f4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v2, v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 461
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v5, 0x7f1202c1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 462
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 473
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v2

    .line 456
    new-instance v4, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    invoke-direct {v4, v0, v3, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object v2, v4

    check-cast v2, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 455
    invoke-static/range {v1 .. v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_1

    goto :goto_1

    .line 465
    :cond_1
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    :goto_1
    return-void
.end method

.method private final subscribeToItemsChanges()V
    .locals 8

    .line 126
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->validationItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lcom/fonbet/core/ui/view/fragment/base/-$$Lambda$AbstractFormFragment$dAmPyrhGPV9MdZG-IQrS3-GLpF8;->INSTANCE:Lcom/fonbet/core/ui/view/fragment/base/-$$Lambda$AbstractFormFragment$dAmPyrhGPV9MdZG-IQrS3-GLpF8;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(validationItems) { items ->\n                ValidationSummary(\n                    allFieldsValid = items.all {\n                        (it as FieldValidationItemDTO).isValid\n                    }\n                )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 135
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ScopeProvider;

    .line 136
    new-instance v0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$subscribeToItemsChanges$2;

    invoke-direct {v0, p0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$subscribeToItemsChanges$2;-><init>(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 134
    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 141
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->actionItems:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc8

    .line 142
    invoke-static {v0, v1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->rxSystemClock(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    .line 146
    new-instance v0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$subscribeToItemsChanges$3;

    invoke-direct {v0, p0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$subscribeToItemsChanges$3;-><init>(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private static final subscribeToItemsChanges$lambda-2([Ljava/lang/Object;)Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$ValidationSummary;
    .locals 5

    const-string v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const-string v4, "null cannot be cast to non-null type com.fonbet.form.impl.fon.data.dto.FieldValidationItemDTO"

    .line 129
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;

    invoke-virtual {v3}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 127
    :goto_1
    new-instance p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$ValidationSummary;

    invoke-direct {p0, v1}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$ValidationSummary;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method protected final getActionItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/ui/widget/FormActionView;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->actionItems:Ljava/util/List;

    return-object v0
.end method

.method public final getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appMetaInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyFactory()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currencyFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currencyFormatter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract getFormContainer()Landroid/view/ViewGroup;
.end method

.method protected final getValidationItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->validationItems:Ljava/util/List;

    return-object v0
.end method

.method protected abstract onInputDataChanged(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$ValidationSummary;)V
.end method

.method public onStart()V
    .locals 7

    .line 112
    invoke-super {p0}, Lcom/fonbet/core/fragment/base/BaseFragment;->onStart()V

    .line 114
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->rxIsFormPopulated:Lcom/jakewharton/rxrelay2/Relay;

    check-cast v0, Lio/reactivex/Observable;

    .line 115
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterTrue(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    .line 118
    new-instance v0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$onStart$1;

    invoke-direct {v0, p0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$onStart$1;-><init>(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected abstract populate()Lio/reactivex/Completable;
.end method

.method public final setAppMetaInfo(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setCurrencyFactory(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    return-void
.end method

.method public final setCurrencyFormatter(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance p1, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getCurrencyFactory()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v1

    .line 94
    invoke-direct {p1, p2, v0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;-><init>(Landroid/content/Context;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->formViewFactory:Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    .line 100
    iget-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->validationItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 101
    iget-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->actionItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 103
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->populate()Lio/reactivex/Completable;

    move-result-object p1

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 105
    new-instance p2, Lcom/fonbet/core/ui/view/fragment/base/-$$Lambda$AbstractFormFragment$Ajjy3hifIkJrXdIo2rPKmNG3hmw;

    invoke-direct {p2, p0}, Lcom/fonbet/core/ui/view/fragment/base/-$$Lambda$AbstractFormFragment$Ajjy3hifIkJrXdIo2rPKmNG3hmw;-><init>(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "populate()\n            .subscribeOn(AndroidSchedulers.mainThread())\n            .subscribe {\n                rxIsFormPopulated.accept(true)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected abstract submit()Z
.end method
