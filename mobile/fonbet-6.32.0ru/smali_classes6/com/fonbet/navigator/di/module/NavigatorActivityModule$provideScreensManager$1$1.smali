.class final Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreensManager$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigatorActivityModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/navigator/di/module/NavigatorActivityModule;->provideScreensManager(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;",
        "Lcom/fonbet/navigation/api/screen/AppScreen<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/navigation/api/screen/AppScreen;",
        "Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;"
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
.field public static final INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreensManager$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreensManager$1$1;

    invoke-direct {v0}, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreensManager$1$1;-><init>()V

    sput-object v0, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreensManager$1$1;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreensManager$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;)Lcom/fonbet/navigation/api/screen/AppScreen;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;",
            ")",
            "Lcom/fonbet/navigation/api/screen/AppScreen<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$registerScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->isEmbedded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Lcom/fonbet/core/impl/fon/web/ui/screen/InternalWebScreen;

    invoke-direct {v0, p1}, Lcom/fonbet/core/impl/fon/web/ui/screen/InternalWebScreen;-><init>(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/AppScreen;

    goto :goto_0

    .line 209
    :cond_0
    new-instance v0, Lcom/fonbet/core/impl/fon/web/ui/screen/ExternalWebScreen;

    invoke-direct {v0, p1}, Lcom/fonbet/core/impl/fon/web/ui/screen/ExternalWebScreen;-><init>(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/AppScreen;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    invoke-virtual {p0, p1}, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreensManager$1$1;->invoke(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;)Lcom/fonbet/navigation/api/screen/AppScreen;

    move-result-object p1

    return-object p1
.end method
