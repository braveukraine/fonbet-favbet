.class public final Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel$subscribeToBonusesChanges$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->subscribeToBonusesChanges()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT1;TT2;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$1\n+ 2 BonusesViewModel.kt\ncom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel\n*L\n1#1,191:1\n159#2,6:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\t\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00012\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;


# direct methods
.method public constructor <init>(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel$subscribeToBonusesChanges$$inlined$combineLatest$1;->this$0:Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .line 14
    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    .line 192
    sget-object v0, Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;->INSTANCE:Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;

    .line 195
    iget-object p1, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel$subscribeToBonusesChanges$$inlined$combineLatest$1;->this$0:Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;

    invoke-static {p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->access$getCurrencyFormatter$p(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v3

    .line 196
    iget-object p1, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel$subscribeToBonusesChanges$$inlined$combineLatest$1;->this$0:Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;

    invoke-static {p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->access$getDateFormatFactory$p(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v4

    .line 197
    iget-object p1, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel$subscribeToBonusesChanges$$inlined$combineLatest$1;->this$0:Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;

    invoke-static {p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->access$getAppFeatures$p(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;)Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v5

    .line 192
    invoke-virtual/range {v0 .. v5}, Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;->map(Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;Ljava/util/List;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
