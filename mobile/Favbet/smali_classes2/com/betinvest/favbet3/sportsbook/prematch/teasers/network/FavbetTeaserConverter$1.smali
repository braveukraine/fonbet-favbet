.class Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter$1;
.super Lcom/fasterxml/jackson/core/type/TypeReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->convertJsonNodeToTeasersResponse(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/type/TypeReference<",
        "Ljava/util/List<",
        "Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter$1;->this$0:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method
