.class public Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public event_dt:I

.field public event_id:I

.field public event_line_position:I

.field public event_name:Ljava/lang/String;

.field public event_status_type:Ljava/lang/String;

.field public markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventMarket;",
            ">;"
        }
    .end annotation
.end field

.field public result_type_id:I

.field public result_type_name:Ljava/lang/String;

.field public service_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
