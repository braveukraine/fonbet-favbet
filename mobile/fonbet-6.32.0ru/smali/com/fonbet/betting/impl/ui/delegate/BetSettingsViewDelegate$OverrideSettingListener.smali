.class public final Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate$OverrideSettingListener;
.super Ljava/lang/Object;
.source "BetSettingsViewDelegate.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OverrideSettingListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate$OverrideSettingListener;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;)V",
        "onDestroy",
        "",
        "feature-betting-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate$OverrideSettingListener;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate$OverrideSettingListener;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;

    invoke-static {v0}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->access$getVmDelegate$p(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;)Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate$OverrideSettingListener;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;

    invoke-static {v1}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->access$getWidget$p(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;)Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;->getFavoriteBetSettings()Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;

    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;->overwriteBetSettingsIfPossible(Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;)V

    return-void
.end method
