.class final Lcom/lokalise/sdk/Lokalise$runWithNewRealmInstanceIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Lokalise.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lokalise/sdk/Lokalise;->runWithNewRealmInstanceIfNeeded(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $formatArgs:[Ljava/lang/Object;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $type:I


# direct methods
.method constructor <init>(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lokalise/sdk/Lokalise$runWithNewRealmInstanceIfNeeded$1;->$key:Ljava/lang/String;

    iput p2, p0, Lcom/lokalise/sdk/Lokalise$runWithNewRealmInstanceIfNeeded$1;->$type:I

    iput-object p3, p0, Lcom/lokalise/sdk/Lokalise$runWithNewRealmInstanceIfNeeded$1;->$formatArgs:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 615
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {v0}, Lcom/lokalise/sdk/Lokalise;->access$getThreadExecutorRealmInstance$li(Lcom/lokalise/sdk/Lokalise;)Lio/realm/Realm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 616
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    sget-object v1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {v1}, Lcom/lokalise/sdk/Lokalise;->access$newRealmInstance(Lcom/lokalise/sdk/Lokalise;)Lio/realm/Realm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lokalise/sdk/Lokalise;->access$setThreadExecutorRealmInstance$p(Lcom/lokalise/sdk/Lokalise;Lio/realm/Realm;)V

    .line 618
    :cond_0
    sget-object v2, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    iget-object v3, p0, Lcom/lokalise/sdk/Lokalise$runWithNewRealmInstanceIfNeeded$1;->$key:Ljava/lang/String;

    iget v4, p0, Lcom/lokalise/sdk/Lokalise$runWithNewRealmInstanceIfNeeded$1;->$type:I

    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {v0}, Lcom/lokalise/sdk/Lokalise;->access$getThreadExecutorRealmInstance$p(Lcom/lokalise/sdk/Lokalise;)Lio/realm/Realm;

    move-result-object v7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lokalise/sdk/Lokalise$runWithNewRealmInstanceIfNeeded$1;->$formatArgs:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/lokalise/sdk/Lokalise;->sdkGetString$default(Lcom/lokalise/sdk/Lokalise;Ljava/lang/String;I[Ljava/lang/Object;Ljava/util/Locale;Lio/realm/Realm;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
