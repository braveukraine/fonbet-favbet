.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$i5XhFDW4TF5O-4vHB1KwhLXkxoY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;

.field public final synthetic f$1:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Ljava/lang/String;Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$i5XhFDW4TF5O-4vHB1KwhLXkxoY;->f$0:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$i5XhFDW4TF5O-4vHB1KwhLXkxoY;->f$1:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$i5XhFDW4TF5O-4vHB1KwhLXkxoY;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$i5XhFDW4TF5O-4vHB1KwhLXkxoY;->f$3:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$i5XhFDW4TF5O-4vHB1KwhLXkxoY;->f$0:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$i5XhFDW4TF5O-4vHB1KwhLXkxoY;->f$1:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$i5XhFDW4TF5O-4vHB1KwhLXkxoY;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$i5XhFDW4TF5O-4vHB1KwhLXkxoY;->f$3:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;->lambda$i5XhFDW4TF5O-4vHB1KwhLXkxoY(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Ljava/lang/String;Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
