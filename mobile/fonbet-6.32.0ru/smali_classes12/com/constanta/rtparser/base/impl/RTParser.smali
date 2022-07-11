.class public final Lcom/constanta/rtparser/base/impl/RTParser;
.super Ljava/lang/Object;
.source "RTParser.kt"

# interfaces
.implements Lcom/constanta/rtparser/base/api/IRTParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u001e\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/RTParser;",
        "Lcom/constanta/rtparser/base/api/IRTParser;",
        "()V",
        "adapters",
        "",
        "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
        "[Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;",
        "componentFactory",
        "Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;",
        "config",
        "Lcom/constanta/rtparser/base/impl/component/RTConfig;",
        "entityFactory",
        "Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;",
        "jsonParser",
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;",
        "parseRichText",
        "",
        "Lcom/constanta/rtparser/base/api/data/RTEntity;",
        "json",
        "Lcom/google/gson/JsonObject;",
        "richtext-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adapters:[Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter<",
            "+",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final componentFactory:Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;

.field private final config:Lcom/constanta/rtparser/base/impl/component/RTConfig;

.field private final entityFactory:Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;

.field private final jsonParser:Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/constanta/rtparser/base/impl/component/RTConfig;

    .line 38
    new-instance v1, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;

    .line 39
    sget-object v2, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;->DISCARD_DIVS_WITH_SINGLE_CHILD:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    .line 38
    invoke-direct {v1, v2}, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;-><init>(Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;)V

    .line 41
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;-><init>(Z)V

    .line 36
    invoke-direct {v0, v3, v1, v2}, Lcom/constanta/rtparser/base/impl/component/RTConfig;-><init>(ZLcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;)V

    iput-object v0, p0, Lcom/constanta/rtparser/base/impl/RTParser;->config:Lcom/constanta/rtparser/base/impl/component/RTConfig;

    const/16 v1, 0x15

    new-array v1, v1, [Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    .line 47
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/undefined/RTUndefinedComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/undefined/RTUndefinedComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    aput-object v2, v1, v3

    .line 48
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDivComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDivComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 49
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTQuoteComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTQuoteComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 50
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTParagraphComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTParagraphComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 51
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTermComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTermComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 52
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpanComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpanComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 53
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTBrComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTBrComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 54
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTCaptionComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTCaptionComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 55
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTLinkComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTLinkComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 56
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTLinkButtonComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTLinkButtonComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 57
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTHnComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTHnComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 58
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSubheaderComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSubheaderComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 59
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSmallTextComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSmallTextComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 60
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTImageComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTImageComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 61
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTooltipComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 62
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTabsComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 63
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpoilerComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSpoilerComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 64
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSectionComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTSectionComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 65
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTListComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTListComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 66
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTTableComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 67
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTVideoComponentAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTVideoComponentAdapter;-><init>()V

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    .line 46
    iput-object v1, p0, Lcom/constanta/rtparser/base/impl/RTParser;->adapters:[Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    .line 70
    new-instance v2, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;-><init>()V

    iput-object v2, p0, Lcom/constanta/rtparser/base/impl/RTParser;->jsonParser:Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;

    .line 71
    new-instance v3, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    invoke-direct {v3, v2, v0, v4}, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;-><init>(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;[Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;)V

    iput-object v3, p0, Lcom/constanta/rtparser/base/impl/RTParser;->componentFactory:Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;

    .line 72
    new-instance v2, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    invoke-direct {v2, v0, v1}, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;-><init>(Lcom/constanta/rtparser/base/impl/component/RTConfig;[Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;)V

    iput-object v2, p0, Lcom/constanta/rtparser/base/impl/RTParser;->entityFactory:Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;

    return-void
.end method


# virtual methods
.method public parseRichText(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/RTParser;->jsonParser:Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;

    invoke-virtual {v0, p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;->parseRTJsonNode(Lcom/google/gson/JsonObject;)Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/RTParser;->componentFactory:Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;

    invoke-virtual {v0, p1}, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->createFromRoot(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;)Ljava/util/List;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/RTParser;->entityFactory:Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;

    invoke-virtual {v0, p1}, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;->createEntitiesFromRoot(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
