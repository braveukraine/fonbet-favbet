.class public Lcom/betinvest/android/data/api/frontend_api2/entities/CategoryJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public category_id:I

.field public category_name:Ljava/lang/String;

.field public category_weigh:I

.field public country_id:I

.field public event_count:I

.field public is_favorite:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/CategoryJson;->is_favorite:Z

    return-void
.end method


# virtual methods
.method public setCategory_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/CategoryJson;->category_id:I

    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/CategoryJson;->category_name:Ljava/lang/String;

    return-void
.end method

.method public setCategory_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/CategoryJson;->category_weigh:I

    return-void
.end method

.method public setCountry_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/CategoryJson;->country_id:I

    return-void
.end method

.method public setEvent_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/frontend_api2/entities/CategoryJson;->event_count:I

    return-void
.end method
