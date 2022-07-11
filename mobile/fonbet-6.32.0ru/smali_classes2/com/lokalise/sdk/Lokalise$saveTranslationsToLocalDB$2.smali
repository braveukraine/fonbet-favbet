.class final Lcom/lokalise/sdk/Lokalise$saveTranslationsToLocalDB$2;
.super Ljava/lang/Object;
.source "Lokalise.kt"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lokalise/sdk/Lokalise;->saveTranslationsToLocalDB(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $bundleId:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lokalise/sdk/Lokalise$saveTranslationsToLocalDB$2;->$bundleId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 9

    .line 476
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {}, Lcom/lokalise/sdk/Lokalise;->getCurrentBundleId()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lokalise/sdk/Lokalise$saveTranslationsToLocalDB$2;->$bundleId:J

    sget-object v5, Lcom/lokalise/sdk/LokaliseCallbackType;->TYPE_UPDATED:Lcom/lokalise/sdk/LokaliseCallbackType;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/lokalise/sdk/Lokalise;->notifySubscribers$default(Lcom/lokalise/sdk/Lokalise;JJLcom/lokalise/sdk/LokaliseCallbackType;Lcom/lokalise/sdk/LokaliseUpdateError;ILjava/lang/Object;)V

    return-void
.end method
