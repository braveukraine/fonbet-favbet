.class public final synthetic Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$zCsO4Zl2Hg7OlcThrR9SqKk5jMk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/api/LineType;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Lcom/fonbet/navigation/commons/domain/IntentHandler;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$zCsO4Zl2Hg7OlcThrR9SqKk5jMk;->f$0:Lcom/fonbet/core/sportbook/api/LineType;

    iput-object p2, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$zCsO4Zl2Hg7OlcThrR9SqKk5jMk;->f$1:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$zCsO4Zl2Hg7OlcThrR9SqKk5jMk;->f$2:Lcom/fonbet/navigation/commons/domain/IntentHandler;

    iput-boolean p4, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$zCsO4Zl2Hg7OlcThrR9SqKk5jMk;->f$3:Z

    iput-object p5, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$zCsO4Zl2Hg7OlcThrR9SqKk5jMk;->f$4:Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$zCsO4Zl2Hg7OlcThrR9SqKk5jMk;->f$0:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object v1, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$zCsO4Zl2Hg7OlcThrR9SqKk5jMk;->f$1:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$zCsO4Zl2Hg7OlcThrR9SqKk5jMk;->f$2:Lcom/fonbet/navigation/commons/domain/IntentHandler;

    iget-boolean v3, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$zCsO4Zl2Hg7OlcThrR9SqKk5jMk;->f$3:Z

    iget-object v4, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$zCsO4Zl2Hg7OlcThrR9SqKk5jMk;->f$4:Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->lambda$zCsO4Zl2Hg7OlcThrR9SqKk5jMk(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Ljava/lang/Integer;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
