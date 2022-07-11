.class public final synthetic Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$HTe874pzTKyfPZ6zkWrTHKm-mkk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

.field public final synthetic f$1:Lcom/fonbet/core/sportbook/api/LineType;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$HTe874pzTKyfPZ6zkWrTHKm-mkk;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$HTe874pzTKyfPZ6zkWrTHKm-mkk;->f$1:Lcom/fonbet/core/sportbook/api/LineType;

    iput-boolean p3, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$HTe874pzTKyfPZ6zkWrTHKm-mkk;->f$2:Z

    iput p4, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$HTe874pzTKyfPZ6zkWrTHKm-mkk;->f$3:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$HTe874pzTKyfPZ6zkWrTHKm-mkk;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$HTe874pzTKyfPZ6zkWrTHKm-mkk;->f$1:Lcom/fonbet/core/sportbook/api/LineType;

    iget-boolean v2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$HTe874pzTKyfPZ6zkWrTHKm-mkk;->f$2:Z

    iget v3, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$HTe874pzTKyfPZ6zkWrTHKm-mkk;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->lambda$HTe874pzTKyfPZ6zkWrTHKm-mkk(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;ZI)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
