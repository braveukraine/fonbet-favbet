.class final Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$14;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$14$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;",
        "kotlin.jvm.PlatformType"
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
.field final synthetic this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$14;->this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 450
    check-cast p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$14;->invoke(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;)V
    .locals 3

    .line 451
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$14;->this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;

    invoke-static {v0, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->access$onDrawerItemClick(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;)V

    .line 452
    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->getType()Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;

    move-result-object p1

    sget-object v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$14$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$14;->this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object p1

    const-string v0, "email_confirm_click"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController$DefaultImpls;->sendEvent$default(Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 454
    :cond_1
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$14;->this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->getAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object p1

    const-string v0, "email_add_click"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController$DefaultImpls;->sendEvent$default(Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
