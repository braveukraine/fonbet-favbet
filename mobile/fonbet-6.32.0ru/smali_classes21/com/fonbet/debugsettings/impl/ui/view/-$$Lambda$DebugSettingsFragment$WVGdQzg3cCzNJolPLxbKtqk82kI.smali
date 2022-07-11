.class public final synthetic Lcom/fonbet/debugsettings/impl/ui/view/-$$Lambda$DebugSettingsFragment$WVGdQzg3cCzNJolPLxbKtqk82kI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/debugsettings/impl/ui/view/DebugSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/debugsettings/impl/ui/view/DebugSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/debugsettings/impl/ui/view/-$$Lambda$DebugSettingsFragment$WVGdQzg3cCzNJolPLxbKtqk82kI;->f$0:Lcom/fonbet/debugsettings/impl/ui/view/DebugSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/debugsettings/impl/ui/view/-$$Lambda$DebugSettingsFragment$WVGdQzg3cCzNJolPLxbKtqk82kI;->f$0:Lcom/fonbet/debugsettings/impl/ui/view/DebugSettingsFragment;

    check-cast p1, Lcom/fonbet/debugsettings/impl/ui/viewmodel/TestProcessesInfo;

    invoke-static {v0, p1}, Lcom/fonbet/debugsettings/impl/ui/view/DebugSettingsFragment;->lambda$WVGdQzg3cCzNJolPLxbKtqk82kI(Lcom/fonbet/debugsettings/impl/ui/view/DebugSettingsFragment;Lcom/fonbet/debugsettings/impl/ui/viewmodel/TestProcessesInfo;)V

    return-void
.end method
