.class final synthetic Lcom/lokalise/sdk/Lokalise$runWithNewRealmInstanceIfNeeded$1$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "Lokalise.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/lokalise/sdk/Lokalise;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lokalise/sdk/Lokalise$runWithNewRealmInstanceIfNeeded$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/lokalise/sdk/Lokalise;

    .line 615
    invoke-static {v0}, Lcom/lokalise/sdk/Lokalise;->access$getThreadExecutorRealmInstance$p(Lcom/lokalise/sdk/Lokalise;)Lio/realm/Realm;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "threadExecutorRealmInstance"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/lokalise/sdk/Lokalise;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getThreadExecutorRealmInstance()Lio/realm/Realm;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lokalise/sdk/Lokalise$runWithNewRealmInstanceIfNeeded$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/lokalise/sdk/Lokalise;

    .line 615
    check-cast p1, Lio/realm/Realm;

    invoke-static {v0, p1}, Lcom/lokalise/sdk/Lokalise;->access$setThreadExecutorRealmInstance$p(Lcom/lokalise/sdk/Lokalise;Lio/realm/Realm;)V

    return-void
.end method
