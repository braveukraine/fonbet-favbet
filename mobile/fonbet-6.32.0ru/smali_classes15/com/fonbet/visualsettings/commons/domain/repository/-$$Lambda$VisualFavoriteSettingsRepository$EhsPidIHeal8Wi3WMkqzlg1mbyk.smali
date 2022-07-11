.class public final synthetic Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$EhsPidIHeal8Wi3WMkqzlg1mbyk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$EhsPidIHeal8Wi3WMkqzlg1mbyk;->f$0:Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;

    iput-object p2, p0, Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$EhsPidIHeal8Wi3WMkqzlg1mbyk;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$EhsPidIHeal8Wi3WMkqzlg1mbyk;->f$0:Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;

    iget-object v1, p0, Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$EhsPidIHeal8Wi3WMkqzlg1mbyk;->f$1:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->lambda$EhsPidIHeal8Wi3WMkqzlg1mbyk(Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
