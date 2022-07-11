.class public final synthetic Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/-$$Lambda$SettingsViewModel$cHb0sgxtcvtrgX20sjTJYwXy9l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/-$$Lambda$SettingsViewModel$cHb0sgxtcvtrgX20sjTJYwXy9l0;->f$0:Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/-$$Lambda$SettingsViewModel$cHb0sgxtcvtrgX20sjTJYwXy9l0;->f$0:Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple7;

    invoke-static {v0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->lambda$cHb0sgxtcvtrgX20sjTJYwXy9l0(Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;Lcom/fonbet/core/commons/ext/Tuple7;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
