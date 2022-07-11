.class public Lcom/betinvest/android/lang/LangRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final networkService:Lcom/betinvest/android/lang/LangNetworkService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/lang/LangNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lang/LangNetworkService;

    iput-object v0, p0, Lcom/betinvest/android/lang/LangRepository;->networkService:Lcom/betinvest/android/lang/LangNetworkService;

    return-void
.end method


# virtual methods
.method public changeLang(Ljava/lang/String;)Lsg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcj/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/lang/LangRepository;->networkService:Lcom/betinvest/android/lang/LangNetworkService;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "live/translate/set_language/"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "%s%s%s/"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/lang/LangNetworkService;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
