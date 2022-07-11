.class public final Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "session_info.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008K\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00a5\u0002\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001f\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u001f\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010%\u001a\u0004\u0018\u00010&\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010(\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010*J\u0016\u0010U\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u00c6\u0003\u00a2\u0006\u0002\u00107J\u000b\u0010V\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010W\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010X\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u00100J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010Z\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u0010\u0010[\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u0010\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00107J\u000b\u0010]\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001fH\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010c\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u001fH\u00c6\u0003J\u0010\u0010d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u00100J\u000b\u0010f\u001a\u0004\u0018\u00010&H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010(H\u00c6\u0003J\u0010\u0010h\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u0010\u0010i\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010j\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010k\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010l\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010m\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010n\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u000b\u0010o\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u00e4\u0002\u0010p\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u001f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001\u00a2\u0006\u0002\u0010qJ\u0013\u0010r\u001a\u00020\u000b2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u00d6\u0003J\t\u0010u\u001a\u00020\u0016H\u00d6\u0001J\t\u0010v\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008/\u00100R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u00082\u00103R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u00085\u00100R\u001b\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u00086\u00107R\u0013\u0010%\u001a\u0004\u0018\u00010&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010,R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008>\u00103R\u0013\u0010 \u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010,R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010,R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010,R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u0008B\u00107R\u0015\u0010)\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008C\u0010DR\u0015\u0010$\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008F\u00100R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008G\u00100R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008H\u00100R\u0015\u0010#\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008I\u00100R\u0013\u0010\'\u001a\u0004\u0018\u00010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0019\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008P\u00103R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008Q\u0010DR\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008R\u0010DR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008S\u00100R\u0019\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010O\u00a8\u0006w"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "",
        "saldo",
        "",
        "bonusSaldo",
        "bonusActive",
        "",
        "sportBonusActive",
        "casinoBonusActive",
        "holdSaldo",
        "currency",
        "Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;",
        "lang",
        "needAcceptRules",
        "needFullPassportData",
        "acceptRulesVersion",
        "scope",
        "",
        "scopeMarket",
        "lastLoginTimeSeconds",
        "lastLoginIP",
        "attributes",
        "Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;",
        "registration",
        "Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;",
        "verificationStatus",
        "",
        "identLevel",
        "restrictions",
        "Lcom/fonbet/core/session/impl/fon/network/dto/RestrictionDTO;",
        "noDeposits",
        "mustChangePassword",
        "cps",
        "Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;",
        "playTimeOut",
        "Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;",
        "limitGroup",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;Ljava/lang/Integer;)V",
        "getAcceptRulesVersion",
        "()Ljava/lang/String;",
        "getAttributes",
        "()Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;",
        "getBonusActive",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getBonusSaldo",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCasinoBonusActive",
        "getClientId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCps",
        "()Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;",
        "getCurrency",
        "()Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;",
        "getFsid",
        "getHoldSaldo",
        "getIdentLevel",
        "getLang",
        "getLastLoginIP",
        "getLastLoginTimeSeconds",
        "getLimitGroup",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMustChangePassword",
        "getNeedAcceptRules",
        "getNeedFullPassportData",
        "getNoDeposits",
        "getPlayTimeOut",
        "()Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;",
        "getRegistration",
        "()Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;",
        "getRestrictions",
        "()Ljava/util/List;",
        "getSaldo",
        "getScope",
        "getScopeMarket",
        "getSportBonusActive",
        "getVerificationStatus",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;Ljava/lang/Integer;)Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "core-session-impl-fon_release"
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
.field private final acceptRulesVersion:Ljava/lang/String;

.field private final attributes:Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

.field private final bonusActive:Ljava/lang/Boolean;

.field private final bonusSaldo:Ljava/lang/Double;

.field private final casinoBonusActive:Ljava/lang/Boolean;

.field private final clientId:Ljava/lang/Long;

.field private final cps:Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

.field private final currency:Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

.field private final fsid:Ljava/lang/String;

.field private final holdSaldo:Ljava/lang/Double;

.field private final identLevel:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final lastLoginIP:Ljava/lang/String;

.field private final lastLoginTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastLoginTime"
    .end annotation
.end field

.field private final limitGroup:Ljava/lang/Integer;

.field private final mustChangePassword:Ljava/lang/Boolean;

.field private final needAcceptRules:Ljava/lang/Boolean;

.field private final needFullPassportData:Ljava/lang/Boolean;

.field private final noDeposits:Ljava/lang/Boolean;

.field private final playTimeOut:Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;

.field private final registration:Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;

.field private final restrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/RestrictionDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final saldo:Ljava/lang/Double;

.field private final scope:Ljava/lang/Integer;

.field private final scopeMarket:Ljava/lang/Integer;

.field private final sportBonusActive:Ljava/lang/Boolean;

.field private final verificationStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;",
            "Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/RestrictionDTO;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;",
            "Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 45
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    move-object v1, p1

    .line 18
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->clientId:Ljava/lang/Long;

    move-object v1, p2

    .line 19
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->fsid:Ljava/lang/String;

    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->saldo:Ljava/lang/Double;

    move-object v1, p4

    .line 21
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->bonusSaldo:Ljava/lang/Double;

    move-object v1, p5

    .line 22
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->bonusActive:Ljava/lang/Boolean;

    move-object v1, p6

    .line 23
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->sportBonusActive:Ljava/lang/Boolean;

    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->casinoBonusActive:Ljava/lang/Boolean;

    move-object v1, p8

    .line 25
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->holdSaldo:Ljava/lang/Double;

    move-object v1, p9

    .line 26
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->currency:Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lang:Ljava/lang/String;

    move-object v1, p11

    .line 28
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->needAcceptRules:Ljava/lang/Boolean;

    move-object v1, p12

    .line 29
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->needFullPassportData:Ljava/lang/Boolean;

    move-object v1, p13

    .line 30
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->acceptRulesVersion:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 31
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->scope:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 32
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->scopeMarket:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 33
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lastLoginTimeSeconds:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 34
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lastLoginIP:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 35
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->attributes:Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

    move-object/from16 v1, p19

    .line 36
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->registration:Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;

    move-object/from16 v1, p20

    .line 37
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->verificationStatus:Ljava/util/List;

    move-object/from16 v1, p21

    .line 38
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->identLevel:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 39
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->restrictions:Ljava/util/List;

    move-object/from16 v1, p23

    .line 40
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->noDeposits:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 41
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->mustChangePassword:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 42
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->cps:Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

    move-object/from16 v1, p26

    .line 43
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->playTimeOut:Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;

    move-object/from16 v1, p27

    .line 44
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->limitGroup:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->clientId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->fsid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->saldo:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->bonusSaldo:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->bonusActive:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->sportBonusActive:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->casinoBonusActive:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->holdSaldo:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->currency:Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lang:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->needAcceptRules:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->needFullPassportData:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->acceptRulesVersion:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->scope:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->scopeMarket:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lastLoginTimeSeconds:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lastLoginIP:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->attributes:Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->registration:Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->verificationStatus:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->identLevel:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->restrictions:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->noDeposits:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->mustChangePassword:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->cps:Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->playTimeOut:Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->limitGroup:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p26, v15

    move-object/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;Ljava/lang/Integer;)Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->clientId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->needAcceptRules:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->needFullPassportData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->acceptRulesVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->scope:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->scopeMarket:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lastLoginTimeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lastLoginIP:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->attributes:Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

    return-object v0
.end method

.method public final component19()Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->registration:Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->fsid:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->verificationStatus:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->identLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/RestrictionDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->restrictions:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->noDeposits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->mustChangePassword:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component25()Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->cps:Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

    return-object v0
.end method

.method public final component26()Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->playTimeOut:Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->limitGroup:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->saldo:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->bonusSaldo:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->bonusActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->sportBonusActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->casinoBonusActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->holdSaldo:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->currency:Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;Ljava/lang/Integer;)Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;",
            "Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/RestrictionDTO;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;",
            "Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    new-instance v28, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;Ljava/lang/Integer;)V

    return-object v28
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->clientId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->clientId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->fsid:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->fsid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->saldo:Ljava/lang/Double;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->saldo:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->bonusSaldo:Ljava/lang/Double;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->bonusSaldo:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->bonusActive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->bonusActive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->sportBonusActive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->sportBonusActive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->casinoBonusActive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->casinoBonusActive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->holdSaldo:Ljava/lang/Double;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->holdSaldo:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->currency:Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->currency:Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->needAcceptRules:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->needAcceptRules:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->needFullPassportData:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->needFullPassportData:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->acceptRulesVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->acceptRulesVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->scope:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->scope:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->scopeMarket:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->scopeMarket:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lastLoginTimeSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lastLoginTimeSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lastLoginIP:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lastLoginIP:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->attributes:Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->attributes:Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->registration:Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->registration:Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->verificationStatus:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->verificationStatus:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->identLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->identLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->restrictions:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->restrictions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->noDeposits:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->noDeposits:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->mustChangePassword:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->mustChangePassword:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->cps:Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->cps:Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->playTimeOut:Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->playTimeOut:Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->limitGroup:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->limitGroup:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getAcceptRulesVersion()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->acceptRulesVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttributes()Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->attributes:Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

    return-object v0
.end method

.method public final getBonusActive()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->bonusActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBonusSaldo()Ljava/lang/Double;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->bonusSaldo:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCasinoBonusActive()Ljava/lang/Boolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->casinoBonusActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->clientId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCps()Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->cps:Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

    return-object v0
.end method

.method public final getCurrency()Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->currency:Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    return-object v0
.end method

.method public final getFsid()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->fsid:Ljava/lang/String;

    return-object v0
.end method

.method public final getHoldSaldo()Ljava/lang/Double;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->holdSaldo:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIdentLevel()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->identLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastLoginIP()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lastLoginIP:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastLoginTimeSeconds()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lastLoginTimeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLimitGroup()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->limitGroup:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMustChangePassword()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->mustChangePassword:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNeedAcceptRules()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->needAcceptRules:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNeedFullPassportData()Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->needFullPassportData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNoDeposits()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->noDeposits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPlayTimeOut()Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->playTimeOut:Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;

    return-object v0
.end method

.method public final getRegistration()Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->registration:Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;

    return-object v0
.end method

.method public final getRestrictions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/RestrictionDTO;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->restrictions:Ljava/util/List;

    return-object v0
.end method

.method public final getSaldo()Ljava/lang/Double;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->saldo:Ljava/lang/Double;

    return-object v0
.end method

.method public final getScope()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->scope:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScopeMarket()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->scopeMarket:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSportBonusActive()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->sportBonusActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVerificationStatus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->verificationStatus:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->clientId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->fsid:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->saldo:Ljava/lang/Double;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->bonusSaldo:Ljava/lang/Double;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->bonusActive:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->sportBonusActive:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->casinoBonusActive:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->holdSaldo:Ljava/lang/Double;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->currency:Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lang:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->needAcceptRules:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->needFullPassportData:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->acceptRulesVersion:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->scope:Ljava/lang/Integer;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->scopeMarket:Ljava/lang/Integer;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lastLoginTimeSeconds:Ljava/lang/Long;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lastLoginIP:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->attributes:Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->registration:Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->verificationStatus:Ljava/util/List;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->identLevel:Ljava/lang/String;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->restrictions:Ljava/util/List;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->noDeposits:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->mustChangePassword:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->cps:Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->playTimeOut:Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->limitGroup:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionInfoResponse(clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->clientId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->fsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saldo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->saldo:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusSaldo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->bonusSaldo:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->bonusActive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sportBonusActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->sportBonusActive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", casinoBonusActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->casinoBonusActive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", holdSaldo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->holdSaldo:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->currency:Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needAcceptRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->needAcceptRules:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needFullPassportData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->needFullPassportData:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptRulesVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->acceptRulesVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->scope:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scopeMarket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->scopeMarket:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLoginTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lastLoginTimeSeconds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLoginIP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->lastLoginIP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->attributes:Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->registration:Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->verificationStatus:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->identLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->restrictions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noDeposits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->noDeposits:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mustChangePassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->mustChangePassword:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->cps:Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->playTimeOut:Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->limitGroup:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
