.class public final synthetic Lcom/fonbet/bonuses/commons/network/-$$Lambda$PromoCodesDataSource$ymmwmOZhyU7g_XZ7b0_xvY-CjHU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/bonuses/commons/network/PromoCodesDataSource;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/bonuses/commons/network/PromoCodesDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$PromoCodesDataSource$ymmwmOZhyU7g_XZ7b0_xvY-CjHU;->f$0:Lcom/fonbet/bonuses/commons/network/PromoCodesDataSource;

    iput-object p2, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$PromoCodesDataSource$ymmwmOZhyU7g_XZ7b0_xvY-CjHU;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$PromoCodesDataSource$ymmwmOZhyU7g_XZ7b0_xvY-CjHU;->f$0:Lcom/fonbet/bonuses/commons/network/PromoCodesDataSource;

    iget-object v1, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$PromoCodesDataSource$ymmwmOZhyU7g_XZ7b0_xvY-CjHU;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/fonbet/bonuses/commons/network/PromoCodesDataSource;->lambda$ymmwmOZhyU7g_XZ7b0_xvY-CjHU(Lcom/fonbet/bonuses/commons/network/PromoCodesDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
