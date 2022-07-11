.class public final Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;
.super Ljava/lang/Object;
.source "WithdrawalFormUC.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;",
        "Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC;",
        "repository",
        "Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "(Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V",
        "formManager",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;",
        "rxWithdrawalForm",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;",
        "getRxWithdrawalForm",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "createInteraction",
        "Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;",
        "Interaction",
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

.field private final repository:Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

.field private final rxWithdrawalForm:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;",
            ">;>;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->repository:Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    .line 48
    iput-object p2, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 49
    iput-object p3, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    .line 55
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->rxWithdrawalForm:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method public static final synthetic access$getFormManager$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->formManager:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;)Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->repository:Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    return-object p0
.end method

.method public static final synthetic access$getSchedulerProvider$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-object p0
.end method

.method public static final synthetic access$getThemeManager$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-object p0
.end method

.method public static final synthetic access$setFormManager$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->formManager:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    return-void
.end method


# virtual methods
.method public createInteraction()Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;
    .locals 1

    .line 57
    new-instance v0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;-><init>(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;)V

    check-cast v0, Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;

    return-object v0
.end method

.method public getRxWithdrawalForm()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->rxWithdrawalForm:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxWithdrawalForm()Lio/reactivex/Observable;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;->getRxWithdrawalForm()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
