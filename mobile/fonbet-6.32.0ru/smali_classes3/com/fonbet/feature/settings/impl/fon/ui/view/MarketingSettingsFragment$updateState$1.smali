.class final Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketingSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;->updateState(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarketingSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketingSettingsFragment.kt\ncom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment$updateState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1849#2,2:76\n*S KotlinDebug\n*F\n+ 1 MarketingSettingsFragment.kt\ncom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment$updateState$1\n*L\n55#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/airbnb/epoxy/EpoxyController;"
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment$updateState$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment$updateState$1;->this$0:Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment$updateState$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 5

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment$updateState$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment$updateState$1;->this$0:Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 57
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 58
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 60
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 62
    :cond_1
    instance-of v3, v2, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget_;

    invoke-direct {v3}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget_;-><init>()V

    .line 63
    check-cast v2, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;

    invoke-virtual {v2}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget_;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget_;->viewObject(Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget_;

    move-result-object v2

    .line 65
    new-instance v3, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment$updateState$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment$updateState$1$1$1;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/MarketingSettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget_;->onToggleStateChanged(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget_;

    move-result-object v2

    .line 66
    invoke-virtual {v2, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    :cond_2
    return-void
.end method
