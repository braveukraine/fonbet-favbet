.class public abstract Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;
.super Ljava/lang/Object;
.source "PaymentFormController.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/ui/controller/IFormController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Companion;,
        Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$ValidationSummary;,
        Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;,
        Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$GeneralSubmitCallback;,
        Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback;,
        Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$StringComposerImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentFormController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentFormController.kt\ncom/fonbet/payments/impl/fon/ui/controller/PaymentFormController\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,678:1\n149#2,4:679\n169#2,4:683\n149#2,4:687\n1849#3,2:691\n1849#3,2:693\n1849#3,2:697\n12530#4,2:695\n*S KotlinDebug\n*F\n+ 1 PaymentFormController.kt\ncom/fonbet/payments/impl/fon/ui/controller/PaymentFormController\n*L\n145#1:679,4\n147#1:683,4\n150#1:687,4\n204#1:691,2\n221#1:693,2\n134#1:697,2\n114#1:695,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 _*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0006_`abcdBQ\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020AH\u0002J\u001d\u0010B\u001a\u00020.2\u0006\u0010@\u001a\u00020A2\u0006\u0010C\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010DJ\u0010\u0010E\u001a\u00020\u00082\u0006\u0010@\u001a\u00020AH\u0015J\u0008\u0010F\u001a\u00020\u0008H\u0004J\u0018\u0010G\u001a\u00020\u00082\u0006\u0010-\u001a\u00020.2\u0006\u0010@\u001a\u00020AH\u0002J\u0018\u0010H\u001a\u00020\u00082\u0006\u0010@\u001a\u00020A2\u0006\u0010I\u001a\u00020JH\u0002J\u001d\u0010K\u001a\u00020\u00082\u0006\u0010@\u001a\u00020A2\u0006\u0010C\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010LJ\u0010\u0010M\u001a\u00020\u00082\u0006\u0010N\u001a\u00020OH\u0016J\u001c\u0010P\u001a\u00020\u00082\n\u0010Q\u001a\u0006\u0012\u0002\u0008\u00030R2\u0006\u0010S\u001a\u00020TH\u0004J\u0010\u0010U\u001a\u00020\u00082\u0006\u0010V\u001a\u00020WH\u0004J\u0008\u0010X\u001a\u00020\u0008H\u0015J\u0018\u0010Y\u001a\u00020\u00082\u0006\u0010@\u001a\u00020A2\u0006\u0010Z\u001a\u00020[H\u0016J\u0012\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020^0]*\u00020^H\u0004R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0011\u001a\u00020\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010\u000b\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001a\"\u0004\u0008+\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u000200X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000804X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0014\u0010\u0013\u001a\u00020\u0014X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0<0\u0017X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u001a\u00a8\u0006e"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;",
        "S",
        "Lcom/fonbet/payments/commons/ui/controller/IFormController;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "uiEventCallback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;",
        "",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V",
        "actionItems",
        "",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormActionView;",
        "getActionItems",
        "()Ljava/util/List;",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "getAppMetaInfo",
        "()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "bankOfficesWidget",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;",
        "bankWidget",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "getCurrencyFactory",
        "()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "getCurrencyFormatter",
        "()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "depositWidgets",
        "Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;",
        "getDepositWidgets",
        "setDepositWidgets",
        "(Ljava/util/List;)V",
        "formManager",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;",
        "formViewFactory",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;",
        "getFormViewFactory",
        "()Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;",
        "rxFormPopulatedSignal",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "getSchedulerProvider",
        "()Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "getThemeManager",
        "()Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "transitBankAccountEdt",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;",
        "validationItems",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
        "getValidationItems",
        "adjustMargins",
        "formWidget",
        "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
        "buildFormManager",
        "state",
        "(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/Object;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;",
        "clearData",
        "dismissDialog",
        "initSubmitButton",
        "onInputDataChanged",
        "summary",
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$ValidationSummary;",
        "populate",
        "(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/Object;)V",
        "selectBank",
        "selection",
        "Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
        "showDialog",
        "dialogCreator",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "terminateOnCancel",
        "",
        "showNotification",
        "message",
        "Lcom/fonbet/payments/commons/ui/state/PaymentNotification;",
        "submitForm",
        "subscribeToItemsChanges",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "asList",
        "",
        "Lcom/fonbet/payments/impl/fon/ui/event/FormEvent;",
        "Companion",
        "FileUploadCallback",
        "GeneralSubmitCallback",
        "Glue",
        "StringComposerImpl",
        "ValidationSummary",
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
.field private static final BANK_ID_WITH_TRANSIT_BANK_ACCOUNT_FIELD:I = 0x7

.field public static final Companion:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Companion;

.field private static final TRANSIT_BANK_ACCOUNT_FIELD_NAME:Ljava/lang/String; = "TRANSITBANKACCOUNT"


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

.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private bankOfficesWidget:Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;

.field private bankWidget:Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;

.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

.field private final currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field private depositWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;",
            ">;"
        }
    .end annotation
.end field

.field private formManager:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

.field private final formViewFactory:Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

.field private final rxFormPopulatedSignal:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

.field private transitBankAccountEdt:Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;

.field private final uiEventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;",
            "Lkotlin/Unit;",
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->Companion:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            "Lcom/fonbet/core/clock/api/IClock;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiEventCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 51
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    .line 52
    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 53
    iput-object p4, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 54
    iput-object p5, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    .line 55
    iput-object p6, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 56
    iput-object p7, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 57
    iput-object p8, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    .line 68
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->depositWidgets:Ljava/util/List;

    .line 78
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->rxFormPopulatedSignal:Lcom/jakewharton/rxrelay2/Relay;

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->validationItems:Ljava/util/List;

    .line 82
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->actionItems:Ljava/util/List;

    .line 84
    new-instance p2, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    .line 85
    check-cast p1, Landroid/content/Context;

    .line 84
    invoke-direct {p2, p1, p5, p7}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;-><init>(Landroid/content/Context;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->formViewFactory:Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    return-void
.end method

.method public static final synthetic access$adjustMargins(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->adjustMargins(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;)V

    return-void
.end method

.method public static final synthetic access$getBankOfficesWidget$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->bankOfficesWidget:Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;

    return-object p0
.end method

.method public static final synthetic access$getBankWidget$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->bankWidget:Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;

    return-object p0
.end method

.method public static final synthetic access$getRxFormPopulatedSignal$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)Lcom/jakewharton/rxrelay2/Relay;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->rxFormPopulatedSignal:Lcom/jakewharton/rxrelay2/Relay;

    return-object p0
.end method

.method public static final synthetic access$getTransitBankAccountEdt$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->transitBankAccountEdt:Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;

    return-object p0
.end method

.method public static final synthetic access$getUiEventCallback$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setBankOfficesWidget$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->bankOfficesWidget:Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;

    return-void
.end method

.method public static final synthetic access$setBankWidget$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->bankWidget:Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;

    return-void
.end method

.method public static final synthetic access$setTransitBankAccountEdt$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->transitBankAccountEdt:Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;

    return-void
.end method

.method private final adjustMargins(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;)V
    .locals 0

    .line 230
    invoke-interface {p1}, Lcom/fonbet/payments/commons/ui/widget/IFormWidget;->adjustMargins()V

    return-void
.end method

.method private final initSubmitButton(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->depositWidgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->isSubmittable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/payments/impl/fon/R$string;->general_proceed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 216
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$initSubmitButton$1;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$initSubmitButton$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 217
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v1

    .line 214
    invoke-interface {p2, p1, v0, v1}, Lcom/fonbet/payments/commons/ui/widget/IFormWidget;->addSubmitButtonToViewContainer(Lcom/fonbet/core/api/vo/IStringVO;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->depositWidgets:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 693
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;

    .line 223
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$initSubmitButton$2$1;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$initSubmitButton$2$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 222
    invoke-virtual {p2, v0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->setOnSubmitListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic lambda$5v7zQSvBFCgLl1ElNkaPMjSytQ8(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$ValidationSummary;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->subscribeToItemsChanges$lambda-4(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$ValidationSummary;)V

    return-void
.end method

.method public static synthetic lambda$ZygcgzjR9XtackJOamA_5OUCuv0(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->subscribeToItemsChanges$lambda-6(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$mE0v0mPwvgoZLUKLFZTNK1dekco(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lkotlin/Unit;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->subscribeToItemsChanges$lambda-3(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lkotlin/Unit;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wlFlvcL0YE1-uzyGvxJ3oaTN-Dc([Ljava/lang/Object;)Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$ValidationSummary;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->subscribeToItemsChanges$lambda-3$lambda-2([Ljava/lang/Object;)Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$ValidationSummary;

    move-result-object p0

    return-object p0
.end method

.method private final onInputDataChanged(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$ValidationSummary;)V
    .locals 1

    .line 202
    invoke-virtual {p2}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$ValidationSummary;->getAllFieldsValid()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 203
    invoke-interface {p1, p2}, Lcom/fonbet/payments/commons/ui/widget/IFormWidget;->disallowSubmit(Z)V

    .line 204
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->depositWidgets:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 691
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;

    .line 205
    invoke-virtual {v0, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->disallowSubmit(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final subscribeToItemsChanges$lambda-3(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lkotlin/Unit;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getValidationItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    new-instance p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$ValidationSummary;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$ValidationSummary;-><init>(Z)V

    .line 105
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getValidationItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    sget-object p1, Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$wlFlvcL0YE1-uzyGvxJ3oaTN-Dc;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$wlFlvcL0YE1-uzyGvxJ3oaTN-Dc;

    invoke-static {p0, p1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final subscribeToItemsChanges$lambda-3$lambda-2([Ljava/lang/Object;)Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$ValidationSummary;
    .locals 5

    const-string v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const-string v4, "null cannot be cast to non-null type com.fonbet.form.impl.fon.data.dto.FieldValidationItemDTO"

    .line 115
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

    .line 113
    :goto_1
    new-instance p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$ValidationSummary;

    invoke-direct {p0, v1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$ValidationSummary;-><init>(Z)V

    return-object p0
.end method

.method private static final subscribeToItemsChanges$lambda-4(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$ValidationSummary;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$formWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    .line 125
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->onInputDataChanged(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$ValidationSummary;)V

    return-void
.end method

.method private static final subscribeToItemsChanges$lambda-6(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getActionItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 697
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/form/impl/fon/ui/widget/FormActionView;

    .line 135
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormActionView;->resetAvailability()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final asList(Lcom/fonbet/payments/impl/fon/ui/event/FormEvent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/ui/event/FormEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/impl/fon/ui/event/FormEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract buildFormManager(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/Object;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
            "TS;)",
            "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;"
        }
    .end annotation
.end method

.method protected clearData(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;)V
    .locals 1

    const-string v0, "formWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {p1}, Lcom/fonbet/payments/commons/ui/widget/IFormWidget;->clearFormContainer()V

    .line 181
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->validationItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 182
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->actionItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 183
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->depositWidgets:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final dismissDialog()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$DismissDialog;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$DismissDialog;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

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

    .line 82
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->actionItems:Ljava/util/List;

    return-object v0
.end method

.method protected final getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method protected final getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-object v0
.end method

.method protected final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-object v0
.end method

.method protected final getCurrencyFactory()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    return-object v0
.end method

.method protected final getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-object v0
.end method

.method public final getDepositWidgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->depositWidgets:Ljava/util/List;

    return-object v0
.end method

.method protected final getFormViewFactory()Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->formViewFactory:Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    return-object v0
.end method

.method protected final getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-object v0
.end method

.method protected final getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-object v0
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

    .line 80
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->validationItems:Ljava/util/List;

    return-object v0
.end method

.method public populate(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
            "TS;)V"
        }
    .end annotation

    const-string v0, "formWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->clearData(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;)V

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->buildFormManager(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/Object;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    move-result-object p2

    .line 93
    invoke-direct {p0, p2, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->initSubmitButton(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;)V

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->formManager:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    return-void
.end method

.method public selectBank(Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V
    .locals 3

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->bankWidget:Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->getBank()Lcom/fonbet/payments/commons/network/dto/BankItemDTO;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->setSelectedData(Ljava/util/Map;)V

    .line 144
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->getBank()Lcom/fonbet/payments/commons/network/dto/BankItemDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/payments/commons/network/dto/BankItemDTO;->getId()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 145
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->transitBankAccountEdt:Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/view/View;

    .line 679
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 680
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->transitBankAccountEdt:Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast v0, Landroid/view/View;

    .line 683
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x8

    .line 684
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->bankOfficesWidget:Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->getOffice()Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->setSelectedData(Ljava/util/Map;)V

    .line 150
    :goto_2
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->bankOfficesWidget:Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast p1, Landroid/view/View;

    .line 687
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 688
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final setDepositWidgets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->depositWidgets:Ljava/util/List;

    return-void
.end method

.method protected final showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "dialogCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    .line 166
    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;

    invoke-direct {v1, p1, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;-><init>(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    .line 165
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final showNotification(Lcom/fonbet/payments/commons/ui/state/PaymentNotification;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    .line 155
    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$SendNotification;

    invoke-direct {v1, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$SendNotification;-><init>(Lcom/fonbet/payments/commons/ui/state/PaymentNotification;)V

    .line 154
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected submitForm()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$SubmitForm;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$SubmitForm;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->formManager:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-interface {v1}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getThemeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "theme"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 190
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->submit(Ljava/util/Map;)Z

    :goto_0
    return-void
.end method

.method public subscribeToItemsChanges(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 2

    const-string v0, "formWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->rxFormPopulatedSignal:Lcom/jakewharton/rxrelay2/Relay;

    .line 102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$mE0v0mPwvgoZLUKLFZTNK1dekco;

    invoke-direct {v1, p0}, Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$mE0v0mPwvgoZLUKLFZTNK1dekco;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$5v7zQSvBFCgLl1ElNkaPMjSytQ8;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$5v7zQSvBFCgLl1ElNkaPMjSytQ8;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "rxFormPopulatedSignal\n            .startWith(Unit)\n            .switchMap {\n                if (validationItems.isEmpty()) {\n                    Observable.just(\n                        ValidationSummary(\n                            allFieldsValid = true\n                        )\n                    )\n                } else {\n                    Observable\n                        .combineLatest(validationItems) { items ->\n                            ValidationSummary(\n                                allFieldsValid = items.all {\n                                    (it as FieldValidationItemDTO).isValid\n                                }\n                            )\n                        }\n                        .distinctUntilChanged()\n                }\n            }\n            .subscribeOn(schedulerProvider.computationScheduler)\n            .observeOn(schedulerProvider.uiScheduler)\n            .subscribe { summary ->\n                onInputDataChanged(formWidget, summary)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 129
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->actionItems:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xc8

    .line 130
    invoke-static {v0, v1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->rxSystemClock(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 133
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$ZygcgzjR9XtackJOamA_5OUCuv0;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$ZygcgzjR9XtackJOamA_5OUCuv0;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "rxSystemClock(200)\n                .subscribeOn(schedulerProvider.computationScheduler)\n                .observeOn(schedulerProvider.uiScheduler)\n                .subscribe {\n                    actionItems.forEach { actionItem ->\n                        actionItem.resetAvailability()\n                    }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
