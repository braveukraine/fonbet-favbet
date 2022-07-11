.class public final Lcom/fonbet/event/commons/network/util/XMLUtil;
.super Ljava/lang/Object;
.source "XMLUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/util/XMLUtil;",
        "",
        "()V",
        "factory",
        "Ljavax/xml/parsers/DocumentBuilderFactory;",
        "getFactory",
        "()Ljavax/xml/parsers/DocumentBuilderFactory;",
        "factory$delegate",
        "Lkotlin/Lazy;",
        "builder",
        "Ljavax/xml/parsers/DocumentBuilder;",
        "parse",
        "Lorg/w3c/dom/Document;",
        "inputStream",
        "Ljava/io/InputStream;",
        "feature-event-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/event/commons/network/util/XMLUtil;

.field private static final factory$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/fonbet/event/commons/network/util/XMLUtil;

    invoke-direct {v0}, Lcom/fonbet/event/commons/network/util/XMLUtil;-><init>()V

    sput-object v0, Lcom/fonbet/event/commons/network/util/XMLUtil;->INSTANCE:Lcom/fonbet/event/commons/network/util/XMLUtil;

    sget-object v0, Lcom/fonbet/event/commons/network/util/XMLUtil$factory$2;->INSTANCE:Lcom/fonbet/event/commons/network/util/XMLUtil$factory$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/fonbet/event/commons/network/util/XMLUtil;->factory$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final builder()Ljavax/xml/parsers/DocumentBuilder;
    .locals 2

    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/fonbet/event/commons/network/util/XMLUtil;->getFactory()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error initializing XML document builder "

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getFactory()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 2

    .line 12
    sget-object v0, Lcom/fonbet/event/commons/network/util/XMLUtil;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-factory>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/xml/parsers/DocumentBuilderFactory;

    return-object v0
.end method


# virtual methods
.method public final parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 2

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/fonbet/event/commons/network/util/XMLUtil;->builder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    const-string v1, "Error parsing data "

    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
