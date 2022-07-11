.class public final Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView$DefaultImpls;
.super Ljava/lang/Object;
.source "IEventSubscriptionDialogView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.method public static acceptEventUnsubscribe(Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V
    .locals 13

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0}, Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;->getEventSubscriptionInteraction()Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

    move-result-object p0

    sget-object v6, Lcom/fonbet/core/api/data/EventSubscriptionType;->NO_FAVORITE:Lcom/fonbet/core/api/data/EventSubscriptionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3df

    const/4 v12, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->copy$default(Lcom/fonbet/subscription/api/domain/data/EventSubscription;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/api/data/EventSubscriptionType;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;ILjava/lang/Object;)Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction$DefaultImpls;->subscribe$default(Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;Lcom/fonbet/subscription/api/domain/data/EventSubscription;ZILjava/lang/Object;)V

    return-void
.end method

.method public static showEventSubscriptionDialog(Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;Landroid/content/Context;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;)V
    .locals 7

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;->isOpenSubscriptionDialogPossible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p0}, Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;->getEventSubscriptionRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 30
    new-instance p1, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;

    .line 31
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/subscription/impl/R$string;->subscriptions_type_header:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 33
    new-instance v2, Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView$showEventSubscriptionDialog$1;

    invoke-direct {v2, p0}, Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView$showEventSubscriptionDialog$1;-><init>(Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-direct {p1, v1, p2, v2}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;Lkotlin/jvm/functions/Function1;)V

    move-object v1, p1

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;->setEventSubscriptionDialog(Lcom/fonbet/dialog/android/api/IDialog;)V

    .line 39
    invoke-interface {p0}, Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;->getEventSubscriptionDialog()Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method
