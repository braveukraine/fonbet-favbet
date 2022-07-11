.class final Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$preparedEvents$4;
.super Lkotlin/jvm/internal/Lambda;
.source "VoEntitiesExtractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->prepareEventsData(Ljava/util/List;Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public static final INSTANCE:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$preparedEvents$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$preparedEvents$4;

    invoke-direct {v0}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$preparedEvents$4;-><init>()V

    sput-object v0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$preparedEvents$4;->INSTANCE:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$preparedEvents$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getPriority()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$preparedEvents$4;->invoke(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
