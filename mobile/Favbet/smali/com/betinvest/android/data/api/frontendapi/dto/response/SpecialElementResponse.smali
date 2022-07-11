.class public Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialElementResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public express:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialExpressResponse;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/Integer;

.field public images:Lcom/betinvest/android/data/api/frontendapi/dto/response/ImageResponse;

.field public order:Ljava/lang/Integer;

.field public translation:Lcom/betinvest/android/data/api/frontendapi/dto/response/TranslationShortResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
