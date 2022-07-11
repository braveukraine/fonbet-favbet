.class public final Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;
.super Ljava/lang/Object;
.source "DebugSettingsRepository.kt"

# interfaces
.implements Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;",
        "Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "rxDebugSettings",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;",
        "getRxDebugSettings",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "setDebugSettingsAvailable",
        "",
        "isAvailable",
        "",
        "feature-debug-settings-impl_release"
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
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final rxDebugSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appMetaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 14
    new-instance v0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;

    .line 15
    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result p1

    .line 16
    new-instance v9, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v9, v1}, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;-><init>(ZLcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;Z)V

    .line 13
    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "createDefault(\n        DebugSettings(\n            isAvailable = appMetaInfo.isDebug,\n            restrictions = DebugSettings.Restrictions(),\n            useVideoTranslationAsAudio = false\n        )\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;->rxDebugSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public getRxDebugSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;->rxDebugSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxDebugSettings()Lio/reactivex/Observable;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;->getRxDebugSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public setDebugSettingsAvailable(Z)V
    .locals 13

    .line 22
    invoke-virtual {p0}, Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;->getRxDebugSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;-><init>(ZLcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v7, v0

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;->getRxDebugSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move v8, p1

    .line 24
    invoke-static/range {v7 .. v12}, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->copy$default(Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;ZLcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;ZILjava/lang/Object;)Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
