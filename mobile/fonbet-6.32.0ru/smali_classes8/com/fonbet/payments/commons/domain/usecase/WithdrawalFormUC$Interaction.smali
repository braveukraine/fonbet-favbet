.class public final Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;
.super Ljava/lang/Object;
.source "WithdrawalFormUC.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Interaction"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawalFormUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalFormUC.kt\ncom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction\n+ 2 Resource.kt\ncom/fonbet/core/api/data/Resource\n*L\n1#1,113:1\n72#2,29:114\n*S KotlinDebug\n*F\n+ 1 WithdrawalFormUC.kt\ncom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction\n*L\n72#1:114,29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0014\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;",
        "Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;",
        "(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;)V",
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
        "requestRootForm",
        "Lio/reactivex/Completable;",
        "facilityId",
        "",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacilityID;",
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
.field final synthetic this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$iD3KlmxZg_yuCx_FZj3a1Lg_H0U(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;->requestRootForm$lambda-0(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$jnFFAx02iRVJumYMl9GXPW1R0a0(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;->requestRootForm$lambda-3$lambda-2(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$uaBLGo623isoi0gGb3mpP5QWmDU(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;->requestRootForm$lambda-3(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final requestRootForm$lambda-0(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;Lio/reactivex/disposables/Disposable;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->getRxWithdrawalForm()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    new-instance p1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2, v0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestRootForm$lambda-3(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFormUC$Interaction$jnFFAx02iRVJumYMl9GXPW1R0a0;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFormUC$Interaction$jnFFAx02iRVJumYMl9GXPW1R0a0;-><init>(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;Lcom/fonbet/core/api/data/Resource;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final requestRootForm$lambda-3$lambda-2(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;Lcom/fonbet/core/api/data/Resource;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->getRxWithdrawalForm()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    .line 119
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 121
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;

    .line 73
    sget-object v1, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;

    invoke-virtual {v1, v0}, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->mapForm(Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;)Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p1

    .line 120
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v1, v0, p1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_3

    .line 124
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 126
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;

    .line 73
    sget-object v2, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;

    invoke-virtual {v2, v0}, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->mapForm(Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;)Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 127
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p1

    .line 125
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 129
    :cond_3
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_6

    .line 131
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v0

    .line 132
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;

    .line 73
    sget-object v4, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;

    invoke-virtual {v4, p1}, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->mapForm(Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;)Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    .line 130
    :goto_1
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 136
    :cond_6
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_9

    .line 138
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    check-cast p1, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;

    .line 73
    sget-object v3, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;

    invoke-virtual {v3, p1}, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->mapForm(Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;)Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p1

    .line 137
    :goto_2
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p1, v0, v2, v1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    .line 71
    :goto_3
    invoke-virtual {p0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 137
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public populateForm(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

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

    .line 89
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;

    new-instance v1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    invoke-direct {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;-><init>()V

    .line 90
    invoke-virtual {v1, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->form(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->glue(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 92
    sget-object p2, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;->PAYMENT:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    invoke-virtual {p1, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->source(Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p4}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->generalSubmitCallback(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p5}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->paymentSubmitCallback(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p6}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->stringComposer(Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 96
    invoke-virtual {p1, p3}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->limits(Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1, p7}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->lifecycle(Landroidx/lifecycle/Lifecycle;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;

    invoke-static {p2}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->access$getRepository$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;)Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    move-result-object p2

    check-cast p2, Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;

    invoke-virtual {p1, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->depositHandle(Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->build()Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->access$setFormManager$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)V

    return-void
.end method

.method public requestRootForm(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "facilityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;

    invoke-static {v0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->access$getRepository$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;)Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    move-result-object v0

    .line 63
    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;->requestRootForm(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;

    invoke-static {v0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->access$getSchedulerProvider$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;

    invoke-static {v0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->access$getSchedulerProvider$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;

    new-instance v1, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFormUC$Interaction$iD3KlmxZg_yuCx_FZj3a1Lg_H0U;

    invoke-direct {v1, v0}, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFormUC$Interaction$iD3KlmxZg_yuCx_FZj3a1Lg_H0U;-><init>(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;

    new-instance v1, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFormUC$Interaction$uaBLGo623isoi0gGb3mpP5QWmDU;

    invoke-direct {v1, v0}, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFormUC$Interaction$uaBLGo623isoi0gGb3mpP5QWmDU;-><init>(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "repository\n                .requestRootForm(facilityId)\n                .subscribeOn(schedulerProvider.ioScheduler)\n                .observeOn(schedulerProvider.computationScheduler)\n                .doOnSubscribe {\n                    rxWithdrawalForm.accept(Resource.Loading())\n                }\n                .flatMapCompletable { resource ->\n                    Completable.fromAction {\n                        rxWithdrawalForm.accept(\n                            resource.convert {\n                                WithdrawalMapper.mapForm(this)\n                            }\n                        )\n                    }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public submitForm()Z
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;

    invoke-static {v0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->access$getFormManager$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;

    invoke-static {v1}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->access$getThemeManager$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getThemeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "theme"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->submit(Ljava/util/Map;)Z

    move-result v0

    :goto_0
    return v0
.end method
