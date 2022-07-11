.class public final synthetic Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$eT5q9tgr726C42FNFEINua-kY6A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/top/commons/network/TopDataSource;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/fonbet/core/sportbook/api/LineType;

.field public final synthetic f$3:Ljava/lang/Integer;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/top/commons/network/TopDataSource;ZLcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$eT5q9tgr726C42FNFEINua-kY6A;->f$0:Lcom/fonbet/top/commons/network/TopDataSource;

    iput-boolean p2, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$eT5q9tgr726C42FNFEINua-kY6A;->f$1:Z

    iput-object p3, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$eT5q9tgr726C42FNFEINua-kY6A;->f$2:Lcom/fonbet/core/sportbook/api/LineType;

    iput-object p4, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$eT5q9tgr726C42FNFEINua-kY6A;->f$3:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$eT5q9tgr726C42FNFEINua-kY6A;->f$4:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 6

    iget-object v0, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$eT5q9tgr726C42FNFEINua-kY6A;->f$0:Lcom/fonbet/top/commons/network/TopDataSource;

    iget-boolean v1, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$eT5q9tgr726C42FNFEINua-kY6A;->f$1:Z

    iget-object v2, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$eT5q9tgr726C42FNFEINua-kY6A;->f$2:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object v3, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$eT5q9tgr726C42FNFEINua-kY6A;->f$3:Ljava/lang/Integer;

    iget-boolean v4, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$eT5q9tgr726C42FNFEINua-kY6A;->f$4:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/fonbet/top/commons/network/TopDataSource;->lambda$eT5q9tgr726C42FNFEINua-kY6A(Lcom/fonbet/top/commons/network/TopDataSource;ZLcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method
