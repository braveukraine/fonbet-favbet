.class final Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$43;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigatorActivityModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/navigator/di/module/NavigatorActivityModule;->provideScreenConfigManager()Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/event/api/ui/data/EventPayload;",
        "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
        "Lcom/fonbet/event/api/ui/data/EventPayload;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$43;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$43;

    invoke-direct {v0}, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$43;-><init>()V

    sput-object v0, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$43;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$43;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/event/api/ui/data/EventPayload;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;
    .locals 6

    const-string v0, "$this$registerDefaultScreenConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget-object p1, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->Companion:Lcom/fonbet/navigation/api/screen/config/ScreenConfig$Companion;

    invoke-virtual {p1}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig$Companion;->getPrimaryForward()Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object v0

    .line 294
    sget-object p1, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$OpenOnTop;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$OpenOnTop;

    move-object v3, p1

    check-cast v3, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 293
    invoke-static/range {v0 .. v5}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->copy$default(Lcom/fonbet/navigation/api/screen/config/ScreenConfig;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 292
    check-cast p1, Lcom/fonbet/event/api/ui/data/EventPayload;

    invoke-virtual {p0, p1}, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$43;->invoke(Lcom/fonbet/event/api/ui/data/EventPayload;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p1

    return-object p1
.end method
