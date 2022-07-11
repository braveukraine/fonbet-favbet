.class final Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$15;
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
        "Lcom/fonbet/payments/api/ui/data/BankSearchPayload;",
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
        "Lcom/fonbet/payments/api/ui/data/BankSearchPayload;"
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
.field public static final INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$15;

    invoke-direct {v0}, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$15;-><init>()V

    sput-object v0, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$15;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$15;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/payments/api/ui/data/BankSearchPayload;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;
    .locals 1

    const-string v0, "$this$registerDefaultScreenConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    sget-object p1, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->Companion:Lcom/fonbet/navigation/api/screen/config/ScreenConfig$Companion;

    invoke-virtual {p1}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig$Companion;->getModal()Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 255
    check-cast p1, Lcom/fonbet/payments/api/ui/data/BankSearchPayload;

    invoke-virtual {p0, p1}, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$15;->invoke(Lcom/fonbet/payments/api/ui/data/BankSearchPayload;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p1

    return-object p1
.end method
