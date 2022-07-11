.class public Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$By;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "By"
.end annotation


# instance fields
.field public event_id:I

.field public lang:Ljava/lang/String;

.field public service_id:I

.field public final synthetic this$0:Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$By;->this$0:Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$By;->event_id:I

    .line 3
    iput-object p3, p0, Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$By;->lang:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$By;->service_id:I

    return-void
.end method


# virtual methods
.method public getEvent_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$By;->event_id:I

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$By;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getService_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams$By;->service_id:I

    return v0
.end method
