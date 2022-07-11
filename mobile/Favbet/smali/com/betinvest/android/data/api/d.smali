.class public final synthetic Lcom/betinvest/android/data/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# static fields
.field public static final synthetic a:Lcom/betinvest/android/data/api/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betinvest/android/data/api/d;

    invoke-direct {v0}, Lcom/betinvest/android/data/api/d;-><init>()V

    sput-object v0, Lcom/betinvest/android/data/api/d;->a:Lcom/betinvest/android/data/api/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;

    invoke-static {p1}, Lcom/betinvest/android/data/api/APIManagerImpl;->a(Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;

    move-result-object p1

    return-object p1
.end method
