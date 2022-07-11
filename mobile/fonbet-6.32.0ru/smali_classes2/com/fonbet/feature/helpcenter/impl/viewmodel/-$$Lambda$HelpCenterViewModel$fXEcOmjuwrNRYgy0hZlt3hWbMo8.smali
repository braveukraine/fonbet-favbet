.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$fXEcOmjuwrNRYgy0hZlt3hWbMo8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

.field public final synthetic f$1:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$fXEcOmjuwrNRYgy0hZlt3hWbMo8;->f$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$fXEcOmjuwrNRYgy0hZlt3hWbMo8;->f$1:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$fXEcOmjuwrNRYgy0hZlt3hWbMo8;->f$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$fXEcOmjuwrNRYgy0hZlt3hWbMo8;->f$1:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;->lambda$fXEcOmjuwrNRYgy0hZlt3hWbMo8(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method
