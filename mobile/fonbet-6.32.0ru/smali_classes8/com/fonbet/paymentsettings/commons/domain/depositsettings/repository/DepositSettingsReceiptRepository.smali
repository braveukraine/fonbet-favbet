.class public final Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;
.super Ljava/lang/Object;
.source "DepositSettingsReceiptRepository.kt"

# interfaces
.implements Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000e0\t0\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;",
        "profileUpdater",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;",
        "profileSettingsUpdater",
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;",
        "(Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;)V",
        "edit",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "channel",
        "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
        "get",
        "Lcom/gojuno/koptional/Optional;",
        "feature-paymentsettings-commons_release"
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
.field private final profileSettingsUpdater:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

.field private final profileUpdater:Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSettingsUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;->profileUpdater:Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    .line 19
    iput-object p2, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;->profileSettingsUpdater:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    return-void
.end method

.method public static final synthetic access$getProfileSettingsUpdater$p(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;->profileSettingsUpdater:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    return-object p0
.end method


# virtual methods
.method public edit(Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;->profileUpdater:Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    .line 36
    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;->profile()Lio/reactivex/Single;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository$edit$1;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository$edit$1;-><init>(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->flatMapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public get()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
            ">;>;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;->profileUpdater:Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    .line 24
    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;->profile()Lio/reactivex/Single;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository$get$1;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository$get$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
