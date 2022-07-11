.class final synthetic Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BetSettingsViewDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;)V
    .locals 7

    const-class v3, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    const/4 v1, 0x1

    const-string v4, "handleUiEvent"

    const-string v5, "handleUiEvent(Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate$1;->invoke(Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;->handleUiEvent(Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;)V

    return-void
.end method
