.class public Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeasersResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public data_version:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public request_id:Ljava/lang/String;

.field public service_id:I

.field public status:Z

.field public teasers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
