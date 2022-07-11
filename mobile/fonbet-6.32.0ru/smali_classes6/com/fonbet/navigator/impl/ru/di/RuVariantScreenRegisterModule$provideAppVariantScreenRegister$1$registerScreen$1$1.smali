.class final Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RuVariantScreenRegisterModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1;->registerScreen(Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/signup/api/ui/data/SignUpPayload;",
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
        "Lcom/fonbet/signup/api/ui/data/SignUpPayload;"
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
.field final synthetic $appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field final synthetic $appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field final synthetic $contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;


# direct methods
.method constructor <init>(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreen$1$1;->$contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    iput-object p2, p0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreen$1$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iput-object p3, p0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreen$1$1;->$appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/signup/api/ui/data/SignUpPayload;)Lcom/fonbet/navigation/api/screen/AppScreen;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/api/ui/data/SignUpPayload;",
            ")",
            "Lcom/fonbet/navigation/api/screen/AppScreen<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$registerScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreen$1$1;->$contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    iget-object v1, p0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreen$1$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v2, p0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreen$1$1;->$appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    const-string v3, "registrationFrameLink"

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/navigation/commons/NavigationUtilsKt;->getProcessUrl(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 48
    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/screen/SignUpScreen;

    invoke-direct {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/screen/SignUpScreen;-><init>(Lcom/fonbet/signup/api/ui/data/SignUpPayload;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/AppScreen;

    goto :goto_2

    .line 50
    :cond_2
    new-instance v1, Lcom/fonbet/process/web/ui/screen/ProcessWebScreen;

    new-instance v2, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;

    new-instance v3, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$SignUp;

    invoke-direct {v3, p1}, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$SignUp;-><init>(Lcom/fonbet/signup/api/ui/data/SignUpPayload;)V

    check-cast v3, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;

    invoke-direct {v2, v0, v3}, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;-><init>(Ljava/lang/String;Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;)V

    invoke-direct {v1, v2}, Lcom/fonbet/process/web/ui/screen/ProcessWebScreen;-><init>(Lcom/fonbet/process/web/ui/data/ProcessWebPayload;)V

    move-object v0, v1

    check-cast v0, Lcom/fonbet/navigation/api/screen/AppScreen;

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/fonbet/signup/api/ui/data/SignUpPayload;

    invoke-virtual {p0, p1}, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreen$1$1;->invoke(Lcom/fonbet/signup/api/ui/data/SignUpPayload;)Lcom/fonbet/navigation/api/screen/AppScreen;

    move-result-object p1

    return-object p1
.end method
