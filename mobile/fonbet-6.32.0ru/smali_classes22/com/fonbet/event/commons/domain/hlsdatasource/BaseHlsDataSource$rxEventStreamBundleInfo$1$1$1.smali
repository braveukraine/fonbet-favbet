.class final synthetic Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$rxEventStreamBundleInfo$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HlsDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->rxEventStreamBundleInfo$lambda-9$lambda-6(Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;)Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;)V
    .locals 7

    const-class v3, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;

    const/4 v1, 0x2

    const-string v4, "createErrorResolver"

    const-string v5, "createErrorResolver(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$rxEventStreamBundleInfo$1$1$1;->invoke(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$rxEventStreamBundleInfo$1$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->createErrorResolver(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
