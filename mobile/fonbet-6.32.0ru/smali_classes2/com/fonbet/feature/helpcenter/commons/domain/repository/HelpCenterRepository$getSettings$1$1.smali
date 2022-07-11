.class final Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getSettings$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpCenterRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->getSettings$lambda-0(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;)Lcom/fonbet/core/api/data/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;"
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
.field final synthetic $response:Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getSettings$1$1;->$response:Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;)Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;
    .locals 1

    const-string v0, "$this$asResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getSettings$1$1;->$response:Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;->getSettings()Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;

    move-result-object p1

    if-nez p1, :cond_0

    .line 36
    sget-object p1, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;->Companion:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings$Companion;

    invoke-virtual {p1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings$Companion;->createDefault()Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->mapSettings(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;)Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getSettings$1$1;->invoke(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;)Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    move-result-object p1

    return-object p1
.end method
