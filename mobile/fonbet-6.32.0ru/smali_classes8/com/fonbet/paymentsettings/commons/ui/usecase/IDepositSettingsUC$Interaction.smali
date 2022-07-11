.class public interface abstract Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC$Interaction;
.super Ljava/lang/Object;
.source "DepositSettingsCardWalletUC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Interaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC$Interaction;",
        "",
        "handleUiEvent",
        "",
        "event",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;",
        "isEditMode",
        "",
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


# virtual methods
.method public abstract handleUiEvent(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;)V
.end method

.method public abstract isEditMode()Z
.end method
