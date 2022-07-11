.class public final synthetic Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$iVR5sV24F_f2N7rFbwogtFPCzPw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

.field public final synthetic f$1:Lcom/fonbet/betting/api/network/data/Coupon;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/betting/api/network/data/Coupon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$iVR5sV24F_f2N7rFbwogtFPCzPw;->f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$iVR5sV24F_f2N7rFbwogtFPCzPw;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$iVR5sV24F_f2N7rFbwogtFPCzPw;->f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$iVR5sV24F_f2N7rFbwogtFPCzPw;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    invoke-static {v0, v1, p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->lambda$iVR5sV24F_f2N7rFbwogtFPCzPw(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/betting/api/network/data/Coupon;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
