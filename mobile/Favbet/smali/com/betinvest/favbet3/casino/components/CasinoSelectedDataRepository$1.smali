.class Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository$1;->this$0:Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository$1;->this$0:Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;->updateSelectedProviderComponentAndNotNotify(Ljava/lang/String;)V

    return-void
.end method
