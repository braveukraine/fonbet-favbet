.class public Lcom/betinvest/android/html/page/dto/response/HtmlPageEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public html:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "body_mobile"
    .end annotation
.end field

.field public id:I

.field public languageList:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "available_language"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public order:I

.field public pageId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "entity_idt"
    .end annotation
.end field

.field public vipBetting:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vip_betting"
    .end annotation
.end field

.field public vipCasino:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vip_casino"
    .end annotation
.end field

.field public visibility:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
