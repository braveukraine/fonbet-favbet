.class Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestDTO"
.end annotation


# instance fields
.field public cashdesk_id:Ljava/lang/Integer;

.field public language:Ljava/lang/String;

.field public partner_id:Ljava/lang/Integer;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;

.field public types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public user_id:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;->this$0:Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;-><init>(Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;)V

    return-void
.end method
