.class public final Lcom/fonbet/navigation/commons/RoutersFactory$simple$1;
.super Lcom/fonbet/navigation/commons/RoutersFactory$CiceroneBundleFactory;
.source "RoutersFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/navigation/commons/RoutersFactory;->simple(Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;Lcom/fonbet/dialog/android/api/IDialogCreatorFactory;)Lcom/fonbet/navigation/commons/Router;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/navigation/commons/RoutersFactory$simple$1",
        "Lcom/fonbet/navigation/commons/RoutersFactory$CiceroneBundleFactory;",
        "createModalRoleBundle",
        "Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;",
        "createPrimaryRoleBundle",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;",
        "feature-navigation-commons_release"
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
.field final synthetic $screenManager:Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;


# direct methods
.method constructor <init>(Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/navigation/commons/RoutersFactory$simple$1;->$screenManager:Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;

    .line 22
    invoke-direct {p0}, Lcom/fonbet/navigation/commons/RoutersFactory$CiceroneBundleFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createModalRoleBundle(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;)Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;
    .locals 4

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;->getSpec()Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;

    move-result-object v0

    instance-of v1, v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec$InContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec$InContainer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec$InContainer;->getLevel()S

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    new-instance v1, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;

    .line 39
    check-cast p1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 40
    new-instance v2, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;

    .line 41
    iget-object v3, p0, Lcom/fonbet/navigation/commons/RoutersFactory$simple$1;->$screenManager:Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;

    .line 40
    invoke-direct {v2, v3}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;-><init>(Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;)V

    check-cast v2, Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;

    .line 37
    invoke-direct {v1, v0, p1, v2}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;-><init>(ILcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;)V

    return-object v1
.end method

.method public createPrimaryRoleBundle(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;)Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;
    .locals 3

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;

    .line 26
    check-cast p1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 27
    new-instance v1, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;

    .line 28
    iget-object v2, p0, Lcom/fonbet/navigation/commons/RoutersFactory$simple$1;->$screenManager:Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;

    .line 27
    invoke-direct {v1, v2}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;-><init>(Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;)V

    check-cast v1, Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;

    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, p1, v1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;-><init>(ILcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;)V

    return-object v0
.end method
