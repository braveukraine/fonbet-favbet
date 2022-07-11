.class final Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BetSettingFavoriteBetWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/math/BigDecimal;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "absoluteValues",
        "",
        "Ljava/math/BigDecimal;"
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
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget$4;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget$4;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "absoluteValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget$4;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;

    invoke-static {v0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;->access$getEventCallback$p(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FavoriteBetSumsChanged;

    .line 90
    new-instance v2, Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;

    .line 91
    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget$4;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;

    invoke-static {v3}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;->access$getFavoritePercentContainer$p(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;)Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentInputContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentInputContainer;->collectValues()Ljava/util/List;

    move-result-object v3

    .line 90
    invoke-direct {v2, v3, p1}, Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 89
    invoke-direct {v1, v2}, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$FavoriteBetSumsChanged;-><init>(Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;)V

    .line 88
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "eventCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
