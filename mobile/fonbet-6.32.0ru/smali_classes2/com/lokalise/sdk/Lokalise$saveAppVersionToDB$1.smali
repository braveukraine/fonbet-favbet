.class final Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;
.super Ljava/lang/Object;
.source "Lokalise.kt"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lokalise/sdk/Lokalise;->saveAppVersionToDB(Ljava/lang/String;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "execute"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $appVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$appVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 5

    .line 238
    sget-object p1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {p1}, Lcom/lokalise/sdk/Lokalise;->access$getMainThreadRealmInstance$p(Lcom/lokalise/sdk/Lokalise;)Lio/realm/Realm;

    move-result-object p1

    new-instance v0, Lcom/lokalise/sdk/local_db/GlobalConfig;

    sget-object v1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {v1}, Lcom/lokalise/sdk/Lokalise;->getUserUUID$sdk_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lokalise/sdk/Lokalise;->getCurrentBundleId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$appVersion:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lokalise/sdk/local_db/GlobalConfig;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    return-void
.end method
