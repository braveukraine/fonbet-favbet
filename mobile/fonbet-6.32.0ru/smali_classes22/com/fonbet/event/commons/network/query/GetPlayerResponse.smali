.class public final Lcom/fonbet/event/commons/network/query/GetPlayerResponse;
.super Ljava/lang/Object;
.source "get_player.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/commons/network/query/GetPlayerResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008#\u0008\u0086\u0008\u0018\u0000 .2\u00020\u0001:\u0001.B_\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015Jz\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u000cH\u00d6\u0001J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0015R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/query/GetPlayerResponse;",
        "",
        "showOnStart",
        "",
        "streamUrl",
        "",
        "audioUrl",
        "translationUrl",
        "url",
        "error",
        "Lcom/google/gson/JsonElement;",
        "errorCode",
        "",
        "errorMessage",
        "logicErrorCode",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getAudioUrl",
        "()Ljava/lang/String;",
        "getError",
        "()Lcom/google/gson/JsonElement;",
        "getErrorCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getErrorMessage",
        "getLogicErrorCode",
        "getShowOnStart",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getStreamUrl",
        "getTranslationUrl",
        "getUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/fonbet/event/commons/network/query/GetPlayerResponse;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/fonbet/event/commons/network/query/GetPlayerResponse$Companion;

.field private static final LOGIC_ERROR_AUTH:I

.field private static final LOGIC_ERROR_BACKOFFICE:I

.field private static final LOGIC_ERROR_BAD_REQUEST:I

.field private static final LOGIC_ERROR_GATEWAY:I

.field private static final LOGIC_ERROR_GEOBLOCKED:I

.field private static final LOGIC_ERROR_GETTING_HASH:I

.field private static final LOGIC_ERROR_GETTING_PLAYER:I

.field private static final LOGIC_ERROR_NOT_FOUND:I

.field private static final LOGIC_ERROR_NOT_IMPLEMENTED:I

.field private static final LOGIC_ERROR_PLAYER:I

.field private static final LOGIC_ERROR_PROVIDER_FAILED:I

.field private static final LOGIC_ERROR_UNKNOWN:I

.field private static final LOGIC_ERROR_WRONG_TRANSLATION:I


# instance fields
.field private final audioUrl:Ljava/lang/String;

.field private final error:Lcom/google/gson/JsonElement;

.field private final errorCode:Ljava/lang/Integer;

.field private final errorMessage:Ljava/lang/String;

.field private final logicErrorCode:Ljava/lang/Integer;

.field private final showOnStart:Ljava/lang/Boolean;

.field private final streamUrl:Ljava/lang/String;

.field private final translationUrl:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->Companion:Lcom/fonbet/event/commons/network/query/GetPlayerResponse$Companion;

    const/4 v0, 0x1

    .line 30
    sput v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_NOT_FOUND:I

    const/4 v0, 0x2

    .line 31
    sput v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_NOT_IMPLEMENTED:I

    const/4 v0, 0x3

    .line 32
    sput v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_GATEWAY:I

    const/4 v0, 0x4

    .line 33
    sput v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_GETTING_PLAYER:I

    const/4 v0, 0x5

    .line 34
    sput v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_GETTING_HASH:I

    const/4 v0, 0x6

    .line 35
    sput v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_AUTH:I

    const/4 v0, 0x7

    .line 36
    sput v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_BAD_REQUEST:I

    const/16 v0, 0x8

    .line 37
    sput v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_BACKOFFICE:I

    const/16 v0, 0x9

    .line 38
    sput v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_PLAYER:I

    const/16 v0, 0xa

    .line 39
    sput v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_GEOBLOCKED:I

    const/16 v0, 0xb

    .line 40
    sput v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_WRONG_TRANSLATION:I

    const/16 v0, 0xc

    .line 41
    sput v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_PROVIDER_FAILED:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->showOnStart:Ljava/lang/Boolean;

    .line 18
    iput-object p2, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->streamUrl:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->audioUrl:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->translationUrl:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->url:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->error:Lcom/google/gson/JsonElement;

    .line 23
    iput-object p7, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->errorCode:Ljava/lang/Integer;

    .line 24
    iput-object p8, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->errorMessage:Ljava/lang/String;

    .line 25
    iput-object p9, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->logicErrorCode:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$getLOGIC_ERROR_AUTH$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_AUTH:I

    return v0
.end method

.method public static final synthetic access$getLOGIC_ERROR_BACKOFFICE$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_BACKOFFICE:I

    return v0
.end method

.method public static final synthetic access$getLOGIC_ERROR_BAD_REQUEST$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_BAD_REQUEST:I

    return v0
.end method

.method public static final synthetic access$getLOGIC_ERROR_GATEWAY$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_GATEWAY:I

    return v0
.end method

.method public static final synthetic access$getLOGIC_ERROR_GEOBLOCKED$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_GEOBLOCKED:I

    return v0
.end method

.method public static final synthetic access$getLOGIC_ERROR_GETTING_HASH$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_GETTING_HASH:I

    return v0
.end method

.method public static final synthetic access$getLOGIC_ERROR_GETTING_PLAYER$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_GETTING_PLAYER:I

    return v0
.end method

.method public static final synthetic access$getLOGIC_ERROR_NOT_FOUND$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_NOT_FOUND:I

    return v0
.end method

.method public static final synthetic access$getLOGIC_ERROR_NOT_IMPLEMENTED$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_NOT_IMPLEMENTED:I

    return v0
.end method

.method public static final synthetic access$getLOGIC_ERROR_PLAYER$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_PLAYER:I

    return v0
.end method

.method public static final synthetic access$getLOGIC_ERROR_PROVIDER_FAILED$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_PROVIDER_FAILED:I

    return v0
.end method

.method public static final synthetic access$getLOGIC_ERROR_UNKNOWN$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_UNKNOWN:I

    return v0
.end method

.method public static final synthetic access$getLOGIC_ERROR_WRONG_TRANSLATION$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->LOGIC_ERROR_WRONG_TRANSLATION:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/network/query/GetPlayerResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/fonbet/event/commons/network/query/GetPlayerResponse;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->showOnStart:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->streamUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->audioUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->translationUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->error:Lcom/google/gson/JsonElement;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->errorCode:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->errorMessage:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->logicErrorCode:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/fonbet/event/commons/network/query/GetPlayerResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->showOnStart:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->streamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->translationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->error:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->logicErrorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/fonbet/event/commons/network/query/GetPlayerResponse;
    .locals 11

    new-instance v10, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;

    iget-object v1, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->showOnStart:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->showOnStart:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->streamUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->streamUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->audioUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->audioUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->translationUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->translationUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->error:Lcom/google/gson/JsonElement;

    iget-object v3, p1, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->error:Lcom/google/gson/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->logicErrorCode:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->logicErrorCode:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Lcom/google/gson/JsonElement;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->error:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogicErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->logicErrorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowOnStart()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->showOnStart:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStreamUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->streamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslationUrl()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->translationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->showOnStart:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->streamUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->audioUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->translationUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->url:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->error:Lcom/google/gson/JsonElement;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->errorCode:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->errorMessage:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->logicErrorCode:Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetPlayerResponse(showOnStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->showOnStart:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->streamUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->audioUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->translationUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->error:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logicErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->logicErrorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
