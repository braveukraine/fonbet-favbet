.class public Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;


# direct methods
.method private constructor <init>(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;->this$0:Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;-><init>(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;->this$0:Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;

    return-object v0
.end method

.method public setCashdesk_id(Ljava/lang/Integer;)Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;->this$0:Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;

    invoke-static {v0, p1}, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->access$602(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;->this$0:Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;

    invoke-static {v0, p1}, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->access$102(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setPartner_id(Ljava/lang/Integer;)Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;->this$0:Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;

    invoke-static {v0, p1}, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->access$502(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public setService_id(Ljava/lang/Integer;)Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;->this$0:Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;

    invoke-static {v0, p1}, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->access$302(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public setUser_country_code(Ljava/lang/String;)Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;->this$0:Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;

    invoke-static {v0, p1}, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->access$202(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setUser_id(Ljava/lang/Integer;)Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;->this$0:Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;

    invoke-static {v0, p1}, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->access$402(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method
