.class public final synthetic Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$ZY_gdRMYpxUBiK1L0sgTd56GQ1A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


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

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$ZY_gdRMYpxUBiK1L0sgTd56GQ1A;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$ZY_gdRMYpxUBiK1L0sgTd56GQ1A;->f$1:Lcom/fonbet/core/sportbook/api/LineType;

    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$ZY_gdRMYpxUBiK1L0sgTd56GQ1A;->f$2:Ljava/util/Collection;

    iput-object p4, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$ZY_gdRMYpxUBiK1L0sgTd56GQ1A;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$ZY_gdRMYpxUBiK1L0sgTd56GQ1A;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$ZY_gdRMYpxUBiK1L0sgTd56GQ1A;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$ZY_gdRMYpxUBiK1L0sgTd56GQ1A;->f$1:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object v2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$ZY_gdRMYpxUBiK1L0sgTd56GQ1A;->f$2:Ljava/util/Collection;

    iget-object v3, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$ZY_gdRMYpxUBiK1L0sgTd56GQ1A;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$ZY_gdRMYpxUBiK1L0sgTd56GQ1A;->f$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->lambda$ZY_gdRMYpxUBiK1L0sgTd56GQ1A(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
