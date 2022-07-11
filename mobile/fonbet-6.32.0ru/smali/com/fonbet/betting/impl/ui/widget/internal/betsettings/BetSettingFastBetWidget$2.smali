.class final Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BetSettingFastBetWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "optionalAmount",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/money/api/domain/Amount;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget$2;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget$2;->invoke(Lcom/gojuno/koptional/Optional;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gojuno/koptional/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/money/api/domain/Amount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "optionalAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/money/api/domain/Amount;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget$2;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;

    .line 54
    invoke-static {v0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;->access$getEventCallback$p(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FastBetInputChanged;

    invoke-direct {v1, p1}, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FastBetInputChanged;-><init>(Lcom/fonbet/core/money/api/domain/Amount;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const-string p1, "eventCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
