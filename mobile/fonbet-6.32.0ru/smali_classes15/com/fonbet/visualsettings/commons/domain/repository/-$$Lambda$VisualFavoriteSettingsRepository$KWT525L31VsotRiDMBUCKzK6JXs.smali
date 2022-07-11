.class public final synthetic Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$KWT525L31VsotRiDMBUCKzK6JXs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;

.field public final synthetic f$1:Lcom/fonbet/visualsettings/api/VisualEventMode;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;Lcom/fonbet/visualsettings/api/VisualEventMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$KWT525L31VsotRiDMBUCKzK6JXs;->f$0:Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;

    iput-object p2, p0, Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$KWT525L31VsotRiDMBUCKzK6JXs;->f$1:Lcom/fonbet/visualsettings/api/VisualEventMode;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$KWT525L31VsotRiDMBUCKzK6JXs;->f$0:Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;

    iget-object v1, p0, Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$KWT525L31VsotRiDMBUCKzK6JXs;->f$1:Lcom/fonbet/visualsettings/api/VisualEventMode;

    invoke-static {v0, v1}, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->lambda$KWT525L31VsotRiDMBUCKzK6JXs(Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;Lcom/fonbet/visualsettings/api/VisualEventMode;)Lkotlin/Unit;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
