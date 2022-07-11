.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "DepositLimitsViewModel.kt"

# interfaces
.implements Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositLimitsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositLimitsViewModel.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,377:1\n1601#2,9:378\n1849#2:387\n1850#2:389\n1610#2:390\n1601#2,9:391\n1849#2:400\n1850#2:402\n1610#2:403\n1601#2,9:405\n1849#2:414\n1850#2:416\n1610#2:417\n1#3:388\n1#3:401\n1#3:404\n1#3:415\n*S KotlinDebug\n*F\n+ 1 DepositLimitsViewModel.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel\n*L\n140#1:378,9\n140#1:387\n140#1:389\n140#1:390\n154#1:391,9\n154#1:400\n154#1:402\n154#1:403\n313#1:405,9\n313#1:414\n313#1:416\n313#1:417\n140#1:388\n154#1:401\n313#1:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010?\u001a\u00020\u0019H\u0002J\u0016\u0010@\u001a\u0002022\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0BH\u0002J\u0010\u0010D\u001a\u0002022\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010E\u001a\u000202H\u0016J\u0008\u0010F\u001a\u000202H\u0016J\u0018\u0010G\u001a\u0002022\u0006\u0010H\u001a\u00020<2\u0006\u0010I\u001a\u00020\u0019H\u0016J\u0018\u0010J\u001a\u0002022\u0006\u0010H\u001a\u00020<2\u0006\u0010K\u001a\u00020LH\u0016J\u001b\u0010M\u001a\u00020\u0019*\u0004\u0018\u00010L2\u0006\u0010N\u001a\u00020LH\u0002\u00a2\u0006\u0002\u0010OR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\"\u0010#\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00190\u00190\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0014R\"\u0010%\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00190\u00190\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0014R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0014R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0014R\u000e\u0010.\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001eR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0014R\u0018\u0010:\u001a\u00020;*\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006P"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "dataSource",
        "Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "dateFormatter",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V",
        "currentLimits",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsVO;",
        "getCurrentLimits",
        "()Landroidx/lifecycle/MutableLiveData;",
        "dailyLimit",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;",
        "getDailyLimit",
        "devPrototype",
        "",
        "errorData",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getErrorData",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "fracSize",
        "",
        "getFracSize",
        "()I",
        "isLoading",
        "kotlin.jvm.PlatformType",
        "isSubmitEnabled",
        "limitsUpdated",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/LimitsUpdatedEvent;",
        "getLimitsUpdated",
        "monthyLimit",
        "getMonthyLimit",
        "nextLimitsDates",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesVO;",
        "getNextLimitsDates",
        "oldDailyLimit",
        "oldMonthlyLimit",
        "oldWeeklyLimit",
        "openSureDialogEvent",
        "",
        "getOpenSureDialogEvent",
        "userCurrency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "getUserCurrency",
        "()Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "weeklyLimit",
        "getWeeklyLimit",
        "typeTitle",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;",
        "getTypeTitle",
        "(Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;)Lcom/fonbet/core/commons/vo/StringVO;",
        "checkSubmitButtonState",
        "onDepositLimitsLoaded",
        "limits",
        "",
        "Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;",
        "setDevPrototype",
        "setupDepositLimits",
        "submit",
        "toggleDepositLimitSwitch",
        "kind",
        "isChecked",
        "updateDepositLimitsValue",
        "value",
        "",
        "gt",
        "other",
        "(Ljava/lang/Double;D)Z",
        "feature-responsiblegaming-commons-fon_release"
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
.field private final currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field private final currentLimits:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsVO;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyLimit:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSource:Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;

.field private final dateFormatter:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private devPrototype:Z

.field private final errorData:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSubmitEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final limitsUpdated:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/LimitsUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final monthyLimit:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;",
            ">;"
        }
    .end annotation
.end field

.field private final nextLimitsDates:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesVO;",
            ">;"
        }
    .end annotation
.end field

.field private oldDailyLimit:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

.field private oldMonthlyLimit:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

.field private oldWeeklyLimit:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

.field private final openSureDialogEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final weeklyLimit:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 73
    iput-object p3, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->dataSource:Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;

    .line 74
    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 75
    iput-object p5, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 76
    iput-object p6, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->dateFormatter:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 85
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-direct {p4, p6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->isLoading:Landroidx/lifecycle/MutableLiveData;

    .line 87
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->currentLimits:Landroidx/lifecycle/MutableLiveData;

    .line 89
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->nextLimitsDates:Landroidx/lifecycle/MutableLiveData;

    .line 91
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->dailyLimit:Landroidx/lifecycle/MutableLiveData;

    .line 93
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->weeklyLimit:Landroidx/lifecycle/MutableLiveData;

    .line 95
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->monthyLimit:Landroidx/lifecycle/MutableLiveData;

    .line 97
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4, p6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->isSubmitEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 99
    new-instance p4, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p6, 0x1

    const/4 v0, 0x0

    invoke-direct {p4, p5, p6, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->openSureDialogEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 101
    new-instance p4, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p4, p5, p6, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->limitsUpdated:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 103
    new-instance p4, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p4, p5, p6, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->errorData:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 105
    new-instance p4, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    const-wide/16 v0, 0x0

    invoke-direct {p4, p5, v0, v1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;-><init>(ZD)V

    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->oldDailyLimit:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    .line 106
    new-instance p4, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    invoke-direct {p4, p5, v0, v1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;-><init>(ZD)V

    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->oldWeeklyLimit:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    .line 107
    new-instance p4, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    invoke-direct {p4, p5, v0, v1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;-><init>(ZD)V

    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->oldMonthlyLimit:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    .line 114
    invoke-interface {p3}, Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;->getDepositLimits()Lio/reactivex/Single;

    move-result-object p3

    .line 115
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 116
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p3, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 117
    new-instance p3, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$DepositLimitsViewModel$ppZbdTIvLunePMm1fY3nSB5z320;

    invoke-direct {p3, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$DepositLimitsViewModel$ppZbdTIvLunePMm1fY3nSB5z320;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 120
    new-instance p3, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$DepositLimitsViewModel$L_7iWOsA5mtuJ50iqFbCiCCF-54;

    invoke-direct {p3, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$DepositLimitsViewModel$L_7iWOsA5mtuJ50iqFbCiCCF-54;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p2

    .line 124
    new-instance p3, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$DepositLimitsViewModel$KUDWVm5Bvu-j1p3cRv2hSQYwYlA;

    invoke-direct {p3, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$DepositLimitsViewModel$KUDWVm5Bvu-j1p3cRv2hSQYwYlA;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;)V

    .line 131
    new-instance p4, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$DepositLimitsViewModel$RQg9D8iePbUsj6sakCxI8J5DOuo;

    invoke-direct {p4, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$DepositLimitsViewModel$RQg9D8iePbUsj6sakCxI8J5DOuo;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;)V

    .line 123
    invoke-virtual {p2, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "dataSource\n            .getDepositLimits()\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .doOnSubscribe {\n                isLoading.postValue(true)\n            }\n            .doFinally {\n                isLoading.postValue(false)\n            }\n            .subscribe(\n                { result ->\n                    if (result.isSuccess) {\n                        onDepositLimitsLoaded(result.limits)\n                    } else {\n                        errorData.postValue(result.extractErrorData())\n                    }\n                },\n                { throwable ->\n                    errorData.postValue(ErrorData.fromException(throwable))\n                }\n            )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->isLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->isLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;Lcom/fonbet/responsiblegaming/commons/network/query/GetDepositLimitsResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/network/query/GetDepositLimitsResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/network/query/GetDepositLimitsResponse;->getLimits()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->onDepositLimitsLoaded(Ljava/util/List;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p1}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final _init_$lambda-3(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    sget-object v0, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final checkSubmitButtonState()Z
    .locals 2

    .line 346
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getDailyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->oldDailyLimit:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getWeeklyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->oldWeeklyLimit:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getMonthyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->oldMonthlyLimit:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final getTypeTitle(Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    .line 352
    sget-object v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 355
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->deposit_limits_monthly:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 354
    :cond_1
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->deposit_limits_weekly:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 353
    :cond_2
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->deposit_limits_daily:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_0
    return-object p1
.end method

.method private final gt(Ljava/lang/Double;D)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double p1, v0, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$D-DxgqlKbxBDTd6hyvPGkqAWfb8(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;Lcom/fonbet/responsiblegaming/commons/network/query/SetDepositLimitsResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->setupDepositLimits$lambda-21(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;Lcom/fonbet/responsiblegaming/commons/network/query/SetDepositLimitsResponse;)V

    return-void
.end method

.method public static synthetic lambda$KUDWVm5Bvu-j1p3cRv2hSQYwYlA(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;Lcom/fonbet/responsiblegaming/commons/network/query/GetDepositLimitsResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->_init_$lambda-2(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;Lcom/fonbet/responsiblegaming/commons/network/query/GetDepositLimitsResponse;)V

    return-void
.end method

.method public static synthetic lambda$L_7iWOsA5mtuJ50iqFbCiCCF-54(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->_init_$lambda-1(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;)V

    return-void
.end method

.method public static synthetic lambda$RQg9D8iePbUsj6sakCxI8J5DOuo(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->_init_$lambda-3(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ppZbdTIvLunePMm1fY3nSB5z320(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->_init_$lambda-0(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$qz6XKkZrJ1r8EuEoalMCYFSkZh0(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->setupDepositLimits$lambda-19(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;)V

    return-void
.end method

.method public static synthetic lambda$vQqpgpJi20J7axsFN7YgMhroqLI(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->setupDepositLimits$lambda-18(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$zTZeU8htSU51Xp2y3W7jNB8UBeE(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->setupDepositLimits$lambda-22(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onDepositLimitsLoaded(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getCurrentLimits()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 140
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 378
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 387
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 386
    check-cast v5, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;

    .line 141
    invoke-virtual {v5}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->getKind()Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    move-result-object v7

    .line 142
    invoke-virtual {v5}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->getLimit()Ljava/lang/Double;

    move-result-object v5

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    .line 144
    new-instance v6, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;

    .line 145
    invoke-direct {v0, v7}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getTypeTitle(Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v9

    .line 146
    iget-object v10, v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v8, v6

    .line 144
    invoke-direct/range {v8 .. v13}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 149
    :cond_1
    check-cast v6, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;

    :goto_1
    if-eqz v6, :cond_0

    .line 386
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 139
    new-instance v4, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsVO;

    invoke-direct {v4, v3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsVO;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getNextLimitsDates()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 391
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 400
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 399
    check-cast v5, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;

    .line 155
    invoke-virtual {v5}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->getKind()Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    move-result-object v9

    .line 156
    invoke-virtual {v5}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->getNextPeriodLimit()Ljava/lang/Double;

    move-result-object v10

    .line 157
    invoke-virtual {v5}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->getNextPeriodLimitSetTimeMillis()Ljava/lang/Long;

    move-result-object v5

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    if-eqz v5, :cond_3

    .line 159
    new-instance v10, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDateVO;

    .line 160
    invoke-direct {v0, v9}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getTypeTitle(Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v9

    .line 161
    new-instance v11, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 162
    sget v12, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->deposit_limits_next_date:I

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    .line 163
    iget-object v14, v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->dateFormatter:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    invoke-interface {v14}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateMonth()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v14

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v14, v6, v7}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v8

    .line 164
    iget-object v6, v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->dateFormatter:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    invoke-interface {v6}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v13, v6

    .line 161
    invoke-direct {v11, v12, v13}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v11, Lcom/fonbet/core/commons/vo/StringVO;

    .line 159
    invoke-direct {v10, v9, v11}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDateVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object v5, v6

    .line 168
    move-object v10, v5

    check-cast v10, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDateVO;

    :goto_3
    if-eqz v10, :cond_4

    .line 399
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v6, v5

    goto :goto_2

    :cond_5
    move-object v5, v6

    const/4 v6, 0x1

    .line 403
    check-cast v3, Ljava/util/List;

    .line 153
    new-instance v4, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesVO;

    invoke-direct {v4, v3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesVO;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;

    invoke-virtual {v4}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->getKind()Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    move-result-object v4

    sget-object v7, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->DAILY:Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    if-ne v4, v7, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_8
    move-object v3, v5

    :goto_5
    check-cast v3, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;

    const-wide/16 v9, 0x0

    if-nez v3, :cond_9

    move-object v3, v5

    goto :goto_7

    .line 175
    :cond_9
    invoke-virtual {v3}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->getNextPeriodLimit()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v3}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->getLimit()Ljava/lang/Double;

    move-result-object v1

    .line 176
    :cond_a
    new-instance v3, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    invoke-direct {v0, v1, v9, v10}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->gt(Ljava/lang/Double;D)Z

    move-result v4

    if-nez v1, :cond_b

    move-wide v11, v9

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :goto_6
    invoke-direct {v3, v4, v11, v12}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;-><init>(ZD)V

    :goto_7
    if-nez v3, :cond_c

    .line 177
    new-instance v3, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    invoke-direct {v3, v8, v9, v10}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;-><init>(ZD)V

    .line 172
    :cond_c
    iput-object v3, v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->oldDailyLimit:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getDailyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v3, v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->oldDailyLimit:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;

    invoke-virtual {v4}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->getKind()Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    move-result-object v4

    sget-object v7, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->WEEKLY:Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    if-ne v4, v7, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    goto :goto_9

    :cond_f
    move-object v3, v5

    :goto_9
    check-cast v3, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;

    if-nez v3, :cond_10

    move-object v3, v5

    goto :goto_b

    .line 182
    :cond_10
    invoke-virtual {v3}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->getNextPeriodLimit()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-virtual {v3}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->getLimit()Ljava/lang/Double;

    move-result-object v1

    .line 183
    :cond_11
    new-instance v3, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    invoke-direct {v0, v1, v9, v10}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->gt(Ljava/lang/Double;D)Z

    move-result v4

    if-nez v1, :cond_12

    move-wide v11, v9

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :goto_a
    invoke-direct {v3, v4, v11, v12}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;-><init>(ZD)V

    :goto_b
    if-nez v3, :cond_13

    .line 184
    new-instance v3, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    invoke-direct {v3, v8, v9, v10}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;-><init>(ZD)V

    .line 179
    :cond_13
    iput-object v3, v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->oldWeeklyLimit:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getWeeklyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v3, v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->oldWeeklyLimit:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;

    invoke-virtual {v3}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->getKind()Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    move-result-object v3

    sget-object v4, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->MONTHLY:Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    if-ne v3, v4, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_14

    goto :goto_d

    :cond_16
    move-object v2, v5

    :goto_d
    check-cast v2, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;

    if-nez v2, :cond_17

    move-object v6, v5

    goto :goto_f

    .line 189
    :cond_17
    invoke-virtual {v2}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->getNextPeriodLimit()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-virtual {v2}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->getLimit()Ljava/lang/Double;

    move-result-object v1

    .line 190
    :cond_18
    new-instance v6, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    invoke-direct {v0, v1, v9, v10}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->gt(Ljava/lang/Double;D)Z

    move-result v2

    if-nez v1, :cond_19

    move-wide v3, v9

    goto :goto_e

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_e
    invoke-direct {v6, v2, v3, v4}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;-><init>(ZD)V

    :goto_f
    if-nez v6, :cond_1a

    .line 191
    new-instance v6, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    invoke-direct {v6, v8, v9, v10}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;-><init>(ZD)V

    .line 186
    :cond_1a
    iput-object v6, v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->oldMonthlyLimit:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getMonthyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->oldMonthlyLimit:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->isSubmitEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupDepositLimits$lambda-18(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->isLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupDepositLimits$lambda-19(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->isLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupDepositLimits$lambda-21(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;Lcom/fonbet/responsiblegaming/commons/network/query/SetDepositLimitsResponse;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/network/query/SetDepositLimitsResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/network/query/SetDepositLimitsResponse;->getLimits()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->onDepositLimitsLoaded(Ljava/util/List;)V

    .line 313
    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/network/query/SetDepositLimitsResponse;->getLimits()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 414
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 413
    check-cast v1, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;

    .line 314
    invoke-virtual {v1}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->getKind()Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    move-result-object v2

    .line 315
    invoke-virtual {v1}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->getNextPeriodLimit()Ljava/lang/Double;

    move-result-object v3

    .line 317
    invoke-virtual {v1}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitDTO;->getNextPeriodLimitSetTimeMillis()Ljava/lang/Long;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 319
    new-instance v3, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDateVO;

    .line 320
    invoke-direct {p0, v2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getTypeTitle(Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    .line 321
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 322
    iget-object v5, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->dateFormatter:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    invoke-interface {v5}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v5

    .line 323
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 322
    invoke-interface {v5, v6, v7}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-direct {v4, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 319
    invoke-direct {v3, v2, v4}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDateVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 328
    move-object v3, v1

    check-cast v3, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDateVO;

    :goto_1
    if-eqz v3, :cond_0

    .line 413
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 312
    new-instance p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/LimitsUpdatedEvent;

    invoke-direct {p1, v0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/LimitsUpdatedEvent;-><init>(Ljava/util/List;)V

    .line 332
    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/LimitsUpdatedEvent;->getLimits()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 333
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getLimitsUpdated()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 336
    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p1}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final setupDepositLimits$lambda-22(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    sget-object v0, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCurrentLimits()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getCurrentLimits()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCurrentLimits()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsVO;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->currentLimits:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getDailyLimit()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getDailyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getDailyLimit()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->dailyLimit:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getErrorData()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->errorData:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public getFracSize()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getFracSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLimitsUpdated()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getLimitsUpdated()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getLimitsUpdated()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/LimitsUpdatedEvent;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->limitsUpdated:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getMonthyLimit()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getMonthyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getMonthyLimit()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->monthyLimit:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getNextLimitsDates()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getNextLimitsDates()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getNextLimitsDates()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesVO;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->nextLimitsDates:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getOpenSureDialogEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getOpenSureDialogEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getOpenSureDialogEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->openSureDialogEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public getUserCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWeeklyLimit()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getWeeklyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getWeeklyLimit()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->weeklyLimit:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic isLoading()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->isLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isLoading()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->isLoading:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic isSubmitEnabled()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->isSubmitEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isSubmitEnabled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->isSubmitEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public setDevPrototype(Z)V
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->devPrototype:Z

    return-void
.end method

.method public setupDepositLimits()V
    .locals 12

    .line 246
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getDailyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->getValue()Ljava/lang/Double;

    move-result-object v0

    .line 247
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getWeeklyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->getValue()Ljava/lang/Double;

    move-result-object v2

    .line 248
    :goto_1
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getMonthyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->getValue()Ljava/lang/Double;

    move-result-object v1

    :goto_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double v9, v5, v7

    if-gez v9, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 256
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpg-double v2, v6, v8

    if-gez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 261
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v8, v6, v0

    if-gez v8, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v5, :cond_6

    .line 267
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/fonbet/core/commons/data/ErrorData$Message;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 269
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->deposit_limits_error_weekly_less_daily:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object v5, v1

    .line 268
    invoke-direct/range {v5 .. v11}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_6
    if-eqz v2, :cond_7

    .line 273
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/fonbet/core/commons/data/ErrorData$Message;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 275
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->deposit_limits_error_monthly_less_weekly:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object v5, v1

    .line 274
    invoke-direct/range {v5 .. v11}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_7
    if-eqz v0, :cond_8

    .line 279
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/fonbet/core/commons/data/ErrorData$Message;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 281
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->deposit_limits_error_monthly_less_daily:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object v5, v1

    .line 280
    invoke-direct/range {v5 .. v11}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;

    .line 286
    new-instance v1, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;

    .line 287
    sget-object v2, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->DAILY:Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    .line 288
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getDailyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_9

    :goto_6
    move-wide v8, v6

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->getValue()Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    :goto_7
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 286
    invoke-direct {v1, v2, v5}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;-><init>(Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;Ljava/lang/Double;)V

    aput-object v1, v0, v4

    .line 290
    new-instance v1, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;

    .line 291
    sget-object v2, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->WEEKLY:Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    .line 292
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getWeeklyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    if-nez v4, :cond_b

    :goto_8
    move-wide v4, v6

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->getValue()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 290
    invoke-direct {v1, v2, v4}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;-><init>(Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;Ljava/lang/Double;)V

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 294
    new-instance v2, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;

    .line 295
    sget-object v3, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->MONTHLY:Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    .line 296
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getMonthyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->getValue()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 294
    invoke-direct {v2, v3, v4}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;-><init>(Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;Ljava/lang/Double;)V

    aput-object v2, v0, v1

    .line 285
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->dataSource:Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;

    .line 300
    invoke-interface {v1, v0}, Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;->setDepositLimits(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 303
    new-instance v1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$DepositLimitsViewModel$vQqpgpJi20J7axsFN7YgMhroqLI;

    invoke-direct {v1, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$DepositLimitsViewModel$vQqpgpJi20J7axsFN7YgMhroqLI;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 306
    new-instance v1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$DepositLimitsViewModel$qz6XKkZrJ1r8EuEoalMCYFSkZh0;

    invoke-direct {v1, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$DepositLimitsViewModel$qz6XKkZrJ1r8EuEoalMCYFSkZh0;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 309
    new-instance v1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$DepositLimitsViewModel$D-DxgqlKbxBDTd6hyvPGkqAWfb8;

    invoke-direct {v1, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$DepositLimitsViewModel$D-DxgqlKbxBDTd6hyvPGkqAWfb8;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;)V

    .line 338
    new-instance v2, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$DepositLimitsViewModel$zTZeU8htSU51Xp2y3W7jNB8UBeE;

    invoke-direct {v2, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$DepositLimitsViewModel$zTZeU8htSU51Xp2y3W7jNB8UBeE;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;)V

    .line 309
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "dataSource\n                .setDepositLimits(newDepositLimits)\n                .subscribeOn(schedulersProvider.ioScheduler)\n                .observeOn(schedulersProvider.uiScheduler)\n                .doOnSubscribe {\n                    isLoading.postValue(true)\n                }\n                .doFinally {\n                    isLoading.postValue(false)\n                }\n                .subscribe({ result ->\n                    if (result.isSuccess) {\n                        onDepositLimitsLoaded(result.limits)\n                        val limitsUpdatedEvent = LimitsUpdatedEvent(\n                            result.limits.mapNotNull { limit ->\n                                val kind = limit.kind\n                                val nextPeriodLimit = limit.nextPeriodLimit\n                                val nextPeriodLimitSetTime =\n                                    limit.nextPeriodLimitSetTimeMillis\n                                if (kind != null && nextPeriodLimit != null && nextPeriodLimitSetTime != null) {\n                                    NextLimitDateVO(\n                                        kind.typeTitle,\n                                        StringVO.Plain(\n                                            dateFormatter.dateTimeWithYear.format(\n                                                nextPeriodLimitSetTime\n                                            )\n                                        )\n                                    )\n                                } else {\n                                    null\n                                }\n                            }\n                        )\n                        if (limitsUpdatedEvent.limits.isNotEmpty()) {\n                            limitsUpdated.postValue(limitsUpdatedEvent)\n                        }\n                    } else {\n                        errorData.postValue(result.extractErrorData())\n                    }\n                }, { throwable ->\n                    errorData.postValue(ErrorData.fromException(throwable))\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :goto_b
    return-void
.end method

.method public submit()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->oldDailyLimit:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    invoke-virtual {v0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->oldWeeklyLimit:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    invoke-virtual {v0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->oldMonthlyLimit:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    invoke-virtual {v0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->setupDepositLimits()V

    goto :goto_1

    .line 239
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getOpenSureDialogEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->call()V

    :goto_1
    return-void
.end method

.method public toggleDepositLimitSwitch(Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;Z)V
    .locals 6

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getMonthyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    if-nez v0, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getMonthyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->copy$default(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;ZDILjava/lang/Object;)Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getWeeklyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    if-nez v0, :cond_3

    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getWeeklyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->copy$default(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;ZDILjava/lang/Object;)Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 199
    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getDailyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    if-nez v0, :cond_5

    goto :goto_0

    .line 200
    :cond_5
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getDailyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->copy$default(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;ZDILjava/lang/Object;)Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 209
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->isSubmitEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->checkSubmitButtonState()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateDepositLimitsValue(Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;D)V
    .locals 8

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getMonthyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 225
    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->getValue()D

    move-result-wide v3

    cmpg-double p1, p2, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_9

    .line 226
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getMonthyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->copy$default(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;ZDILjava/lang/Object;)Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 219
    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getWeeklyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    if-nez v2, :cond_4

    goto :goto_0

    .line 220
    :cond_4
    invoke-virtual {v2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->getValue()D

    move-result-wide v3

    cmpg-double p1, p2, v3

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_9

    .line 221
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getWeeklyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->copy$default(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;ZDILjava/lang/Object;)Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_6
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getDailyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    if-nez v2, :cond_7

    goto :goto_0

    .line 215
    :cond_7
    invoke-virtual {v2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->getValue()D

    move-result-wide v3

    cmpg-double p1, p2, v3

    if-nez p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_9

    .line 216
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->getDailyLimit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->copy$default(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;ZDILjava/lang/Object;)Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 230
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->isSubmitEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->checkSubmitButtonState()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
