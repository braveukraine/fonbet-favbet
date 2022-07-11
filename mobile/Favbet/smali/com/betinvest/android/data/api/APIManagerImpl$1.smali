.class Lcom/betinvest/android/data/api/APIManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/android/data/api/APIManagerImpl;->getSports(Ljava/lang/Integer;)Lsg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/g<",
        "Lcom/betinvest/android/data/api/frontend_api2/entities/SportsJson;",
        "Lcom/betinvest/android/data/api/frontend_api2/entities/SportsJson;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/data/api/APIManagerImpl;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/data/api/APIManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/APIManagerImpl$1;->this$0:Lcom/betinvest/android/data/api/APIManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/betinvest/android/data/api/frontend_api2/entities/SportsJson;)Lcom/betinvest/android/data/api/frontend_api2/entities/SportsJson;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/betinvest/android/data/api/frontend_api2/entities/SportsJson;->result:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontend_api2/entities/SportsJson;->result:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontend_api2/entities/SportsJson;->result:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/frontend_api2/entities/SportJson;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/data/api/frontend_api2/entities/SportJson;->setSport_weigh_local(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/data/api/frontend_api2/entities/SportsJson;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/data/api/APIManagerImpl$1;->apply(Lcom/betinvest/android/data/api/frontend_api2/entities/SportsJson;)Lcom/betinvest/android/data/api/frontend_api2/entities/SportsJson;

    move-result-object p1

    return-object p1
.end method
