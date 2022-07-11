.class public final Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;
.super Ljava/lang/Object;
.source "session.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008Q\u0008\u0080\u0008\u0018\u0000 z2\u00020\u0001:\u0001zB\u009f\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u000e\u0010\u0007\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010!\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010!\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010(\u0012\u0008\u0010)\u001a\u0004\u0018\u00010*\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010,J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0012H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010[\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0010\u0010\\\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u000b\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010^\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u0010\u0010_\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u0010\u0010`\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00107J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010b\u001a\u00020\u001dH\u00c6\u0003J\u0016\u0010c\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0002\u00107J\t\u0010d\u001a\u00020\u001fH\u00c6\u0003J\u0011\u0010e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010!H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010g\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010!H\u00c6\u0003J\u0010\u0010h\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0010\u0010i\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u000b\u0010j\u001a\u0004\u0018\u00010(H\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010*H\u00c6\u0003J\u0010\u0010l\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u0011\u0010m\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0008H\u00c6\u0003J\t\u0010n\u001a\u00020\nH\u00c6\u0003J\t\u0010o\u001a\u00020\nH\u00c6\u0003J\t\u0010p\u001a\u00020\rH\u00c6\u0003J\t\u0010q\u001a\u00020\rH\u00c6\u0003J\t\u0010r\u001a\u00020\rH\u00c6\u0003J\t\u0010s\u001a\u00020\nH\u00c6\u0003J\u00e0\u0002\u0010t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010!2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001\u00a2\u0006\u0002\u0010uJ\u0013\u0010v\u001a\u00020\r2\u0008\u0010w\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010x\u001a\u00020\u0018H\u00d6\u0001J\t\u0010y\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00102R\u001b\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u00086\u00107R\u0013\u0010\'\u001a\u0004\u0018\u00010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0019\u0010\u0007\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010.R\u0011\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00104R\u0013\u0010\"\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010.R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010.R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010.R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u0008B\u00107R\u0015\u0010+\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008C\u0010DR\u0015\u0010&\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010H\u001a\u0004\u0008F\u0010GR\u0015\u0010\u0014\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010H\u001a\u0004\u0008I\u0010GR\u0015\u0010\u0015\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010H\u001a\u0004\u0008J\u0010GR\u0015\u0010%\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010H\u001a\u0004\u0008K\u0010GR\u0013\u0010)\u001a\u0004\u0018\u00010*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0019\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010.R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00104R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008T\u0010DR\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008U\u0010DR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u00102R\u0019\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010Q\u00a8\u0006{"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
        "",
        "result",
        "",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "Lcom/fonbet/core/session/api/domain/FSID;",
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
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;DDZZZDLcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;Ljava/lang/Integer;)V",
        "getAcceptRulesVersion",
        "()Ljava/lang/String;",
        "getAttributes",
        "()Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;",
        "getBonusActive",
        "()Z",
        "getBonusSaldo",
        "()D",
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
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getNeedAcceptRules",
        "getNeedFullPassportData",
        "getNoDeposits",
        "getPlayTimeOut",
        "()Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;",
        "getRegistration",
        "()Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;",
        "getRestrictions",
        "()Ljava/util/List;",
        "getResult",
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
        "component28",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;DDZZZDLcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;Ljava/lang/Integer;)Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO$Companion;

.field public static final RESULT_SESSION_CREATED:Ljava/lang/String; = "session created"

.field public static final RESULT_SESSION_DELETED:Ljava/lang/String; = "sessionDeleted"

.field public static final RESULT_SESSION_INFO:Ljava/lang/String; = "session info"


# instance fields
.field private final acceptRulesVersion:Ljava/lang/String;

.field private final attributes:Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

.field private final bonusActive:Z

.field private final bonusSaldo:D

.field private final casinoBonusActive:Z

.field private final clientId:Ljava/lang/Long;

.field private final cps:Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

.field private final currency:Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

.field private final fsid:Ljava/lang/String;

.field private final holdSaldo:D

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

.field private final result:Ljava/lang/String;

.field private final saldo:D

.field private final scope:Ljava/lang/Integer;

.field private final scopeMarket:Ljava/lang/Integer;

.field private final sportBonusActive:Z

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->Companion:Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;DDZZZDLcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "DDZZZD",
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

    move-object v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p22

    move-object/from16 v5, p23

    const-string v6, "result"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currency"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lang"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "attributes"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "registration"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->result:Ljava/lang/String;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->clientId:Ljava/lang/Long;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->fsid:Ljava/lang/String;

    move-wide v6, p4

    .line 11
    iput-wide v6, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->saldo:D

    move-wide v6, p6

    .line 12
    iput-wide v6, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->bonusSaldo:D

    move/from16 v1, p8

    .line 13
    iput-boolean v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->bonusActive:Z

    move/from16 v1, p9

    .line 14
    iput-boolean v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->sportBonusActive:Z

    move/from16 v1, p10

    .line 15
    iput-boolean v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->casinoBonusActive:Z

    move-wide/from16 v6, p11

    .line 16
    iput-wide v6, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->holdSaldo:D

    .line 17
    iput-object v2, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->currency:Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    .line 18
    iput-object v3, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lang:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->needAcceptRules:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->needFullPassportData:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->acceptRulesVersion:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->scope:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->scopeMarket:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lastLoginTimeSeconds:Ljava/lang/Long;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lastLoginIP:Ljava/lang/String;

    .line 26
    iput-object v4, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->attributes:Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

    .line 27
    iput-object v5, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->registration:Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;

    move-object/from16 v1, p24

    .line 28
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->verificationStatus:Ljava/util/List;

    move-object/from16 v1, p25

    .line 29
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->identLevel:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 30
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->restrictions:Ljava/util/List;

    move-object/from16 v1, p27

    .line 31
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->noDeposits:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 32
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->mustChangePassword:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    .line 33
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->cps:Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

    move-object/from16 v1, p30

    .line 34
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->playTimeOut:Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;

    move-object/from16 v1, p31

    .line 35
    iput-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->limitGroup:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;DDZZZDLcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->result:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->clientId:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->fsid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->saldo:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->bonusSaldo:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->bonusActive:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->sportBonusActive:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->casinoBonusActive:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->holdSaldo:D

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->currency:Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lang:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->needAcceptRules:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->needFullPassportData:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->acceptRulesVersion:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->scope:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->scopeMarket:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lastLoginTimeSeconds:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lastLoginIP:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->attributes:Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->registration:Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->verificationStatus:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->identLevel:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->restrictions:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->noDeposits:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->mustChangePassword:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->cps:Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p29

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->playTimeOut:Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p30

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->limitGroup:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p31

    :goto_1b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-object/from16 p30, v15

    move-object/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;DDZZZDLcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;Ljava/lang/Integer;)Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->currency:Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->needAcceptRules:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->needFullPassportData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->acceptRulesVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->scope:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->scopeMarket:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lastLoginTimeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lastLoginIP:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->attributes:Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->clientId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component20()Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->registration:Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->verificationStatus:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->identLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/RestrictionDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->restrictions:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->noDeposits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->mustChangePassword:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component26()Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->cps:Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

    return-object v0
.end method

.method public final component27()Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->playTimeOut:Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->limitGroup:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->fsid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->saldo:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->bonusSaldo:D

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->bonusActive:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->sportBonusActive:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->casinoBonusActive:Z

    return v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->holdSaldo:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;DDZZZDLcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;Ljava/lang/Integer;)Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "DDZZZD",
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
            "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

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

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    const-string v0, "result"

    move-object/from16 v32, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registration"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v33, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-direct/range {v0 .. v31}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;DDZZZDLcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;Ljava/lang/Integer;)V

    return-object v33
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->result:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->result:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->clientId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->clientId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->fsid:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->fsid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->saldo:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->saldo:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->bonusSaldo:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->bonusSaldo:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->bonusActive:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->bonusActive:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->sportBonusActive:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->sportBonusActive:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->casinoBonusActive:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->casinoBonusActive:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->holdSaldo:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->holdSaldo:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->currency:Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->currency:Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->needAcceptRules:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->needAcceptRules:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->needFullPassportData:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->needFullPassportData:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->acceptRulesVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->acceptRulesVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->scope:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->scope:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->scopeMarket:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->scopeMarket:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lastLoginTimeSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lastLoginTimeSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lastLoginIP:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lastLoginIP:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->attributes:Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->attributes:Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->registration:Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->registration:Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->verificationStatus:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->verificationStatus:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->identLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->identLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->restrictions:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->restrictions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->noDeposits:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->noDeposits:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->mustChangePassword:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->mustChangePassword:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->cps:Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->cps:Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->playTimeOut:Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->playTimeOut:Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->limitGroup:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->limitGroup:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAcceptRulesVersion()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->acceptRulesVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttributes()Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->attributes:Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

    return-object v0
.end method

.method public final getBonusActive()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->bonusActive:Z

    return v0
.end method

.method public final getBonusSaldo()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->bonusSaldo:D

    return-wide v0
.end method

.method public final getCasinoBonusActive()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->casinoBonusActive:Z

    return v0
.end method

.method public final getClientId()Ljava/lang/Long;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->clientId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCps()Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->cps:Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

    return-object v0
.end method

.method public final getCurrency()Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->currency:Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    return-object v0
.end method

.method public final getFsid()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->fsid:Ljava/lang/String;

    return-object v0
.end method

.method public final getHoldSaldo()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->holdSaldo:D

    return-wide v0
.end method

.method public final getIdentLevel()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->identLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastLoginIP()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lastLoginIP:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastLoginTimeSeconds()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lastLoginTimeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLimitGroup()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->limitGroup:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMustChangePassword()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->mustChangePassword:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNeedAcceptRules()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->needAcceptRules:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNeedFullPassportData()Ljava/lang/Boolean;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->needFullPassportData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNoDeposits()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->noDeposits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPlayTimeOut()Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->playTimeOut:Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;

    return-object v0
.end method

.method public final getRegistration()Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->registration:Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;

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

    .line 30
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->restrictions:Ljava/util/List;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaldo()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->saldo:D

    return-wide v0
.end method

.method public final getScope()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->scope:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScopeMarket()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->scopeMarket:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSportBonusActive()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->sportBonusActive:Z

    return v0
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

    .line 28
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->verificationStatus:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->result:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->clientId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->fsid:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->saldo:D

    invoke-static {v3, v4}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->bonusSaldo:D

    invoke-static {v3, v4}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->bonusActive:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->sportBonusActive:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->casinoBonusActive:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->holdSaldo:D

    invoke-static {v3, v4}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->currency:Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    invoke-virtual {v1}, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lang:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->needAcceptRules:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->needFullPassportData:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->acceptRulesVersion:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->scope:Ljava/lang/Integer;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->scopeMarket:Ljava/lang/Integer;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lastLoginTimeSeconds:Ljava/lang/Long;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lastLoginIP:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->attributes:Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

    invoke-virtual {v1}, Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->registration:Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;

    invoke-virtual {v1}, Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->verificationStatus:Ljava/util/List;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->identLevel:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->restrictions:Ljava/util/List;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->noDeposits:Ljava/lang/Boolean;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->mustChangePassword:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->cps:Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->playTimeOut:Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_10

    :cond_12
    invoke-virtual {v1}, Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->limitGroup:Ljava/lang/Integer;

    if-nez v1, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionInfoDTO(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->clientId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->fsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saldo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->saldo:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bonusSaldo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->bonusSaldo:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bonusActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->bonusActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sportBonusActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->sportBonusActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", casinoBonusActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->casinoBonusActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", holdSaldo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->holdSaldo:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->currency:Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needAcceptRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->needAcceptRules:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needFullPassportData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->needFullPassportData:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptRulesVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->acceptRulesVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->scope:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scopeMarket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->scopeMarket:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLoginTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lastLoginTimeSeconds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLoginIP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->lastLoginIP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->attributes:Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->registration:Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->verificationStatus:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->identLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->restrictions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noDeposits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->noDeposits:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mustChangePassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->mustChangePassword:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->cps:Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->playTimeOut:Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->limitGroup:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
