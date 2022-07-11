.class public final Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;
.super Ljava/lang/Object;
.source "DepositFormUC.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositFormUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositFormUC.kt\ncom/fonbet/payments/commons/domain/usecase/DepositFormUC\n+ 2 Resource.kt\ncom/fonbet/core/api/data/Resource\n*L\n1#1,101:1\n72#2,29:102\n*S KotlinDebug\n*F\n+ 1 DepositFormUC.kt\ncom/fonbet/payments/commons/domain/usecase/DepositFormUC\n*L\n62#1:102,29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008JH\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0014\u0010#\u001a\u00020$2\n\u0010%\u001a\u00060&j\u0002`\'H\u0016J\u0008\u0010(\u001a\u00020)H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;",
        "Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;",
        "repository",
        "Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "(Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V",
        "formManager",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;",
        "rxDepositForm",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/payments/commons/domain/model/DepositForm;",
        "getRxDepositForm",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "populateForm",
        "",
        "form",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "glue",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;",
        "limits",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;",
        "generalSubmitCallback",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;",
        "paymentSubmitCallback",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;",
        "stringComposer",
        "Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "requestRootForm",
        "Lio/reactivex/Completable;",
        "facilityId",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacilityID;",
        "submitForm",
        "",
        "feature-payments-commons_release"
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
.field private formManager:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

.field private final repository:Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

.field private final rxDepositForm:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/payments/commons/domain/model/DepositForm;",
            ">;>;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;->repository:Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    .line 45
    iput-object p2, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 46
    iput-object p3, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    .line 52
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;->rxDepositForm:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method public static synthetic lambda$3HBCtIv6cq1GUqPKO3Q-zJxa9O8(Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;->requestRootForm$lambda-2$lambda-1(Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$rXJq4G6p3GHkOBehzNVPSMRAFDQ(Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;->requestRootForm$lambda-2(Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final requestRootForm$lambda-2(Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFormUC$3HBCtIv6cq1GUqPKO3Q-zJxa9O8;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFormUC$3HBCtIv6cq1GUqPKO3Q-zJxa9O8;-><init>(Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;Lcom/fonbet/core/api/data/Resource;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final requestRootForm$lambda-2$lambda-1(Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;Lcom/fonbet/core/api/data/Resource;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;->getRxDepositForm()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    .line 107
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 109
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;

    .line 63
    sget-object v1, Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;

    invoke-virtual {v1, v0}, Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;->mapForm(Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;)Lcom/fonbet/payments/commons/domain/model/DepositForm;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p1

    .line 108
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v1, v0, p1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_3

    .line 112
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 114
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;

    .line 63
    sget-object v2, Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;

    invoke-virtual {v2, v0}, Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;->mapForm(Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;)Lcom/fonbet/payments/commons/domain/model/DepositForm;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 115
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p1

    .line 113
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 117
    :cond_3
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_6

    .line 119
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v0

    .line 120
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;

    .line 63
    sget-object v4, Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;

    invoke-virtual {v4, p1}, Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;->mapForm(Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;)Lcom/fonbet/payments/commons/domain/model/DepositForm;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    .line 118
    :goto_1
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 124
    :cond_6
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_9

    .line 126
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    check-cast p1, Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;

    .line 63
    sget-object v3, Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;

    invoke-virtual {v3, p1}, Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;->mapForm(Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;)Lcom/fonbet/payments/commons/domain/model/DepositForm;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p1

    .line 125
    :goto_2
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p1, v0, v2, v1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    .line 61
    :goto_3
    invoke-virtual {p0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 125
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getRxDepositForm()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/payments/commons/domain/model/DepositForm;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;->rxDepositForm:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxDepositForm()Lio/reactivex/Observable;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;->getRxDepositForm()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public populateForm(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;Landroidx/lifecycle/Lifecycle;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limits"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalSubmitCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSubmitCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringComposer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    invoke-direct {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;-><init>()V

    .line 81
    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->form(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->glue(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 83
    sget-object p2, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;->PAYMENT:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    invoke-virtual {p1, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->source(Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p4}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->generalSubmitCallback(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p5}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->paymentSubmitCallback(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p6}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->stringComposer(Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1, p3}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->limits(Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p7}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->lifecycle(Landroidx/lifecycle/Lifecycle;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;->repository:Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    check-cast p2, Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;

    invoke-virtual {p1, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->depositHandle(Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1, p8}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->deviceInfo(Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->build()Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;->formManager:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    return-void
.end method

.method public requestRootForm(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "facilityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;->repository:Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    .line 56
    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;->requestRootForm(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFormUC$rXJq4G6p3GHkOBehzNVPSMRAFDQ;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFormUC$rXJq4G6p3GHkOBehzNVPSMRAFDQ;-><init>(Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "repository\n            .requestRootForm(facilityId)\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .observeOn(schedulerProvider.computationScheduler)\n            .flatMapCompletable { resource: Resource<DepositFormDTO> ->\n                Completable.fromAction {\n                    rxDepositForm.accept(\n                        resource.convert {\n                            DepositMapper.mapForm(this)\n                        }\n                    )\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public submitForm()Z
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;->formManager:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-interface {v1}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getThemeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "theme"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->submit(Ljava/util/Map;)Z

    move-result v0

    :goto_0
    return v0
.end method
