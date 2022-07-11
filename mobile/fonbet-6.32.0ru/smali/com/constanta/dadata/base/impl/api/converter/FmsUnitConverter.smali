.class public final Lcom/constanta/dadata/base/impl/api/converter/FmsUnitConverter;
.super Ljava/lang/Object;
.source "FmsUnitConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFmsUnitConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FmsUnitConverter.kt\ncom/constanta/dadata/base/impl/api/converter/FmsUnitConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,18:1\n1547#2:19\n1618#2,3:20\n*S KotlinDebug\n*F\n+ 1 FmsUnitConverter.kt\ncom/constanta/dadata/base/impl/api/converter/FmsUnitConverter\n*L\n9#1:19\n9#1:20,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/constanta/dadata/base/impl/api/converter/FmsUnitConverter;",
        "",
        "()V",
        "convert",
        "",
        "Lcom/constanta/dadata/base/api/data/FmsUnit;",
        "response",
        "Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse;",
        "dadata-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/constanta/dadata/base/impl/api/converter/FmsUnitConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/constanta/dadata/base/impl/api/converter/FmsUnitConverter;

    invoke-direct {v0}, Lcom/constanta/dadata/base/impl/api/converter/FmsUnitConverter;-><init>()V

    sput-object v0, Lcom/constanta/dadata/base/impl/api/converter/FmsUnitConverter;->INSTANCE:Lcom/constanta/dadata/base/impl/api/converter/FmsUnitConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/constanta/dadata/base/api/data/FmsUnit;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse;->getSuggestions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion;

    .line 10
    new-instance v2, Lcom/constanta/dadata/base/api/data/FmsUnit;

    .line 11
    invoke-virtual {v1}, Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion;->getData()Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion$Data;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse$Suggestion;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v2, v3, v1}, Lcom/constanta/dadata/base/api/data/FmsUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
