.class public Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;
    }
.end annotation


# instance fields
.field private cashdesk_id:Ljava/lang/Integer;

.field private language:Ljava/lang/String;

.field private partner_id:Ljava/lang/Integer;

.field private service_id:Ljava/lang/Integer;

.field private user_country_code:Ljava/lang/String;

.field private user_id:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->language:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->user_country_code:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->service_id:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->user_id:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->partner_id:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->cashdesk_id:Ljava/lang/Integer;

    return-object p1
.end method

.method public static newBuilder()Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;

    new-instance v1, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;

    invoke-direct {v1}, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;-><init>(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$1;)V

    return-object v0
.end method


# virtual methods
.method public getCashdesk_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->cashdesk_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getPartner_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->partner_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getService_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->service_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUser_country_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->user_country_code:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->user_id:Ljava/lang/Integer;

    return-object v0
.end method
