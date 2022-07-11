.class public final Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;
.super Ljava/lang/Object;
.source "RTJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTJsonParser.kt\ncom/constanta/rtparser/base/impl/jsonparser/RTJsonParser\n*L\n1#1,22:1\n18#1:23\n*S KotlinDebug\n*F\n+ 1 RTJsonParser.kt\ncom/constanta/rtparser/base/impl/jsonparser/RTJsonParser\n*L\n14#1:23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0006\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0086\u0008\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;",
        "",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "parse",
        "T",
        "json",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/google/gson/JsonObject;)Ljava/lang/Object;",
        "parseRTJsonNode",
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
        "richtext-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 10
    new-instance v2, Lcom/constanta/rtparser/base/impl/jsonparser/adapter/RTJsonNodeAdapter;

    invoke-direct {v2}, Lcom/constanta/rtparser/base/impl/jsonparser/adapter/RTJsonNodeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;)Lcom/google/gson/Gson;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public final synthetic parse(Lcom/google/gson/JsonObject;)Ljava/lang/Object;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;->access$getGson$p(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;)Lcom/google/gson/Gson;

    move-result-object v0

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final parseRTJsonNode(Lcom/google/gson/JsonObject;)Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;->access$getGson$p(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;)Lcom/google/gson/Gson;

    move-result-object v0

    check-cast p1, Lcom/google/gson/JsonElement;

    const-class v1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;

    return-object p1
.end method
