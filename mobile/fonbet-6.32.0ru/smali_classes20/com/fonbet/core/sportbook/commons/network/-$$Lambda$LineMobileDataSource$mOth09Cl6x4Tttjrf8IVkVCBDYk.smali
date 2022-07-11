.class public final synthetic Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$mOth09Cl6x4Tttjrf8IVkVCBDYk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

.field public final synthetic f$1:Lcom/fonbet/core/sportbook/api/LineType;

.field public final synthetic f$2:Ljava/util/Collection;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$mOth09Cl6x4Tttjrf8IVkVCBDYk;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$mOth09Cl6x4Tttjrf8IVkVCBDYk;->f$1:Lcom/fonbet/core/sportbook/api/LineType;

    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$mOth09Cl6x4Tttjrf8IVkVCBDYk;->f$2:Ljava/util/Collection;

    iput-object p4, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$mOth09Cl6x4Tttjrf8IVkVCBDYk;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$mOth09Cl6x4Tttjrf8IVkVCBDYk;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 6

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$mOth09Cl6x4Tttjrf8IVkVCBDYk;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$mOth09Cl6x4Tttjrf8IVkVCBDYk;->f$1:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object v2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$mOth09Cl6x4Tttjrf8IVkVCBDYk;->f$2:Ljava/util/Collection;

    iget-object v3, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$mOth09Cl6x4Tttjrf8IVkVCBDYk;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$mOth09Cl6x4Tttjrf8IVkVCBDYk;->f$4:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->lambda$mOth09Cl6x4Tttjrf8IVkVCBDYk(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
