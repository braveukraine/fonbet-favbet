.class final Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$bind$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "HlsTranslationWithMetaInfoEpoxyModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$bind$1$8;->this$0:Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$bind$1$8;->invoke(Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$bind$1$8;->this$0:Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->getOnPeriodClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
