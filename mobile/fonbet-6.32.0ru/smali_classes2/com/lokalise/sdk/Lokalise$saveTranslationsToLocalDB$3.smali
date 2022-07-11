.class final Lcom/lokalise/sdk/Lokalise$saveTranslationsToLocalDB$3;
.super Ljava/lang/Object;
.source "Lokalise.kt"

# interfaces
.implements Lio/realm/Realm$Transaction$OnError;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onError"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lokalise/sdk/Lokalise$saveTranslationsToLocalDB$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lokalise/sdk/Lokalise$saveTranslationsToLocalDB$3;

    invoke-direct {v0}, Lcom/lokalise/sdk/Lokalise$saveTranslationsToLocalDB$3;-><init>()V

    sput-object v0, Lcom/lokalise/sdk/Lokalise$saveTranslationsToLocalDB$3;->INSTANCE:Lcom/lokalise/sdk/Lokalise$saveTranslationsToLocalDB$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    .line 478
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    sget-object v5, Lcom/lokalise/sdk/LokaliseCallbackType;->TYPE_FAILED:Lcom/lokalise/sdk/LokaliseCallbackType;

    sget-object v6, Lcom/lokalise/sdk/LokaliseUpdateError;->OTHER:Lcom/lokalise/sdk/LokaliseUpdateError;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/lokalise/sdk/Lokalise;->notifySubscribers$default(Lcom/lokalise/sdk/Lokalise;JJLcom/lokalise/sdk/LokaliseCallbackType;Lcom/lokalise/sdk/LokaliseUpdateError;ILjava/lang/Object;)V

    return-void
.end method
