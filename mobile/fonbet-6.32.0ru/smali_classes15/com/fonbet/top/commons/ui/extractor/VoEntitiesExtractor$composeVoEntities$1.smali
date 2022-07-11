.class final Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$composeVoEntities$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VoEntitiesExtractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->composeVoEntities(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        ">;",
        "Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;",
        "index",
        "",
        "events",
        "",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$composeVoEntities$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$composeVoEntities$1;

    invoke-direct {v0}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$composeVoEntities$1;-><init>()V

    sput-object v0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$composeVoEntities$1;->INSTANCE:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$composeVoEntities$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILjava/util/List;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;)",
            "Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 241
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    const/4 v1, 0x1

    .line 242
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 243
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 240
    new-instance v2, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;

    invoke-direct {v2, v1, v0, p2, p1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;-><init>(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/TopEventDTO;I)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 239
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$composeVoEntities$1;->invoke(ILjava/util/List;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;

    move-result-object p1

    return-object p1
.end method
