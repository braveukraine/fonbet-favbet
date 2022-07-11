.class public final synthetic Lcom/fonbet/push/util/-$$Lambda$AzureRequestHelper$Fn-rmlykaHEWFErws8gMkyrT5m8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;

.field public final synthetic f$2:Lcom/fonbet/core/clock/api/IClock;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/push/util/-$$Lambda$AzureRequestHelper$Fn-rmlykaHEWFErws8gMkyrT5m8;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/fonbet/push/util/-$$Lambda$AzureRequestHelper$Fn-rmlykaHEWFErws8gMkyrT5m8;->f$1:Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;

    iput-object p3, p0, Lcom/fonbet/push/util/-$$Lambda$AzureRequestHelper$Fn-rmlykaHEWFErws8gMkyrT5m8;->f$2:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/push/util/-$$Lambda$AzureRequestHelper$Fn-rmlykaHEWFErws8gMkyrT5m8;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/fonbet/push/util/-$$Lambda$AzureRequestHelper$Fn-rmlykaHEWFErws8gMkyrT5m8;->f$1:Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;

    iget-object v2, p0, Lcom/fonbet/push/util/-$$Lambda$AzureRequestHelper$Fn-rmlykaHEWFErws8gMkyrT5m8;->f$2:Lcom/fonbet/core/clock/api/IClock;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/push/util/AzureRequestHelper;->lambda$Fn-rmlykaHEWFErws8gMkyrT5m8(Ljava/lang/String;Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;Lcom/fonbet/core/clock/api/IClock;Lkotlin/Pair;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
