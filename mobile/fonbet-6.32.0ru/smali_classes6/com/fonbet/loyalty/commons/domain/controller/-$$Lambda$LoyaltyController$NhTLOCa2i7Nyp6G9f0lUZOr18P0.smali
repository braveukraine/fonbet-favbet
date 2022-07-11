.class public final synthetic Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$NhTLOCa2i7Nyp6G9f0lUZOr18P0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$NhTLOCa2i7Nyp6G9f0lUZOr18P0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$NhTLOCa2i7Nyp6G9f0lUZOr18P0;->f$1:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$NhTLOCa2i7Nyp6G9f0lUZOr18P0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$NhTLOCa2i7Nyp6G9f0lUZOr18P0;->f$1:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->lambda$NhTLOCa2i7Nyp6G9f0lUZOr18P0(Ljava/util/List;Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/Set;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
