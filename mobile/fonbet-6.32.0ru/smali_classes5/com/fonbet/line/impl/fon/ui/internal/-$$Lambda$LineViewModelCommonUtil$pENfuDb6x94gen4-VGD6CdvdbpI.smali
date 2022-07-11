.class public final synthetic Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$pENfuDb6x94gen4-VGD6CdvdbpI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field public final synthetic f$1:Lcom/fonbet/core/api/data/Resource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$pENfuDb6x94gen4-VGD6CdvdbpI;->f$0:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$pENfuDb6x94gen4-VGD6CdvdbpI;->f$1:Lcom/fonbet/core/api/data/Resource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$pENfuDb6x94gen4-VGD6CdvdbpI;->f$0:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$pENfuDb6x94gen4-VGD6CdvdbpI;->f$1:Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, v1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->lambda$pENfuDb6x94gen4-VGD6CdvdbpI(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object v0

    return-object v0
.end method
