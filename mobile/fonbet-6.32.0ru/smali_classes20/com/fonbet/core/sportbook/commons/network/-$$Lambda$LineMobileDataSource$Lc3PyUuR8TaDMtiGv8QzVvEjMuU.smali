.class public final synthetic Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Lc3PyUuR8TaDMtiGv8QzVvEjMuU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

.field public final synthetic f$1:Lcom/fonbet/core/sportbook/api/LineType;

.field public final synthetic f$2:Ljava/util/Collection;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Lc3PyUuR8TaDMtiGv8QzVvEjMuU;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Lc3PyUuR8TaDMtiGv8QzVvEjMuU;->f$1:Lcom/fonbet/core/sportbook/api/LineType;

    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Lc3PyUuR8TaDMtiGv8QzVvEjMuU;->f$2:Ljava/util/Collection;

    iput-boolean p4, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Lc3PyUuR8TaDMtiGv8QzVvEjMuU;->f$3:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Lc3PyUuR8TaDMtiGv8QzVvEjMuU;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Lc3PyUuR8TaDMtiGv8QzVvEjMuU;->f$1:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object v2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Lc3PyUuR8TaDMtiGv8QzVvEjMuU;->f$2:Ljava/util/Collection;

    iget-boolean v3, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Lc3PyUuR8TaDMtiGv8QzVvEjMuU;->f$3:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->lambda$Lc3PyUuR8TaDMtiGv8QzVvEjMuU(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method
