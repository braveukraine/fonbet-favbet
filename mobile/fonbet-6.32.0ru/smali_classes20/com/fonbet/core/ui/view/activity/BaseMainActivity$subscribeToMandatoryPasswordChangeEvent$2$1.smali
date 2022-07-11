.class final Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseMainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$2;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
        "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
        "VM",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "screenConfig"
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
.field final synthetic $role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;


# direct methods
.method constructor <init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$2$1;->$role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/navigation/api/screen/config/ScreenConfig;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;
    .locals 7

    const-string v0, "screenConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$2$1;->$role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    move-object v2, v0

    check-cast v2, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    sget-object v0, Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Root;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Root;

    move-object v3, v0

    check-cast v3, Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->copy$default(Lcom/fonbet/navigation/api/screen/config/ScreenConfig;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p1, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$2$1;->invoke(Lcom/fonbet/navigation/api/screen/config/ScreenConfig;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p1

    return-object p1
.end method
