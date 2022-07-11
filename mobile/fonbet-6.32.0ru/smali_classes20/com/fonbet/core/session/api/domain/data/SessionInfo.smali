.class public final Lcom/fonbet/core/session/api/domain/data/SessionInfo;
.super Ljava/lang/Object;
.source "SessionInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;,
        Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;,
        Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;,
        Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;,
        Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;,
        Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;,
        Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;,
        Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008I\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000c|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001B\u00f9\u0001\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001f\u0012\u0006\u0010#\u001a\u00020\u000c\u0012\u0006\u0010$\u001a\u00020\u000c\u0012\u0006\u0010%\u001a\u00020\u000c\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010)\u001a\u0004\u0018\u00010*\u00a2\u0006\u0002\u0010+J\r\u0010U\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010V\u001a\u00020\u0006H\u00c6\u0003J\t\u0010W\u001a\u00020\u0014H\u00c6\u0003J\u0010\u0010X\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u0010\u0010Y\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u0010\u0010Z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010AJ\u000b\u0010[\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\\\u001a\u00020\u001bH\u00c6\u0003J\t\u0010]\u001a\u00020\u001dH\u00c6\u0003J\u000f\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001fH\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\r\u0010`\u001a\u00060\u0006j\u0002`\u0007H\u00c6\u0003J\u000f\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001fH\u00c6\u0003J\t\u0010b\u001a\u00020\u000cH\u00c6\u0003J\t\u0010c\u001a\u00020\u000cH\u00c6\u0003J\t\u0010d\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\'H\u00c6\u0003J\u0010\u0010f\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u000b\u0010g\u001a\u0004\u0018\u00010*H\u00c6\u0003J\t\u0010h\u001a\u00020\tH\u00c6\u0003J\t\u0010i\u001a\u00020\tH\u00c6\u0003J\t\u0010j\u001a\u00020\u000cH\u00c6\u0003J\t\u0010k\u001a\u00020\u000cH\u00c6\u0003J\t\u0010l\u001a\u00020\u000cH\u00c6\u0003J\t\u0010m\u001a\u00020\tH\u00c6\u0003J\t\u0010n\u001a\u00020\u0011H\u00c6\u0003J\u00b6\u0002\u0010o\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001f2\u0008\u0008\u0002\u0010#\u001a\u00020\u000c2\u0008\u0008\u0002\u0010$\u001a\u00020\u000c2\u0008\u0008\u0002\u0010%\u001a\u00020\u000c2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*H\u00c6\u0001\u00a2\u0006\u0002\u0010pJ\t\u0010q\u001a\u00020\u0016H\u00d6\u0001J\u0013\u0010r\u001a\u00020\u000c2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u00d6\u0003J\t\u0010u\u001a\u00020\u0016H\u00d6\u0001J\t\u0010v\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010/R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0015\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010#\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010/R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00101R\u0013\u0010 \u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010:R\u0011\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010:R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010:R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010B\u001a\u0004\u0008@\u0010AR\u0015\u0010(\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008C\u0010DR\u0011\u0010$\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010/R\u0011\u0010%\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010/R\u0013\u0010)\u001a\u0004\u0018\u00010*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00101R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008Q\u0010DR\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008R\u0010DR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010/R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010M\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "Landroid/os/Parcelable;",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "",
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
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;",
        "lang",
        "rulesState",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;",
        "scope",
        "",
        "scopeMarket",
        "lastLoginTimeMillis",
        "lastLoginIP",
        "attributes",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;",
        "registration",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;",
        "verificationStatus",
        "",
        "identLevel",
        "restrictions",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;",
        "hasHadNoDeposits",
        "mustChangePassword",
        "needFullPassportData",
        "cps",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;",
        "limitGroup",
        "playTimeOut",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;",
        "(JLjava/lang/String;DDZZZDLcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZLcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;Ljava/lang/Integer;Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;)V",
        "getAttributes",
        "()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;",
        "getBonusActive",
        "()Z",
        "getBonusSaldo",
        "()D",
        "getCasinoBonusActive",
        "getClientId",
        "()J",
        "getCps",
        "()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;",
        "getCurrency",
        "()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;",
        "getFsid",
        "()Ljava/lang/String;",
        "getHasHadNoDeposits",
        "getHoldSaldo",
        "getIdentLevel",
        "getLang",
        "getLastLoginIP",
        "getLastLoginTimeMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getLimitGroup",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMustChangePassword",
        "getNeedFullPassportData",
        "getPlayTimeOut",
        "()Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;",
        "getRegistration",
        "()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;",
        "getRestrictions",
        "()Ljava/util/List;",
        "getRulesState",
        "()Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;",
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
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLjava/lang/String;DDZZZDLcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZLcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;Ljava/lang/Integer;Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;)Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Attributes",
        "Cps",
        "Currency",
        "CurrencyValue",
        "PlayTimeOut",
        "Registration",
        "Restriction",
        "RulesState",
        "core-session-api_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attributes:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

.field private final bonusActive:Z

.field private final bonusSaldo:D

.field private final casinoBonusActive:Z

.field private final clientId:J

.field private final cps:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

.field private final currency:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

.field private final fsid:Ljava/lang/String;

.field private final hasHadNoDeposits:Z

.field private final holdSaldo:D

.field private final identLevel:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final lastLoginIP:Ljava/lang/String;

.field private final lastLoginTimeMillis:Ljava/lang/Long;

.field private final limitGroup:Ljava/lang/Integer;

.field private final mustChangePassword:Z

.field private final needFullPassportData:Z

.field private final playTimeOut:Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;

.field private final registration:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;

.field private final restrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;",
            ">;"
        }
    .end annotation
.end field

.field private final rulesState:Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;

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
    .locals 1

    new-instance v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Creator;

    invoke-direct {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DDZZZDLcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZLcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;Ljava/lang/Integer;Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "DDZZZD",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;",
            ">;ZZZ",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p20

    move-object/from16 v6, p21

    move-object/from16 v7, p22

    move-object/from16 v8, p24

    const-string v9, "fsid"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "currency"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "lang"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rulesState"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "attributes"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "registration"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "verificationStatus"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "restrictions"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v9, p1

    .line 11
    iput-wide v9, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->clientId:J

    .line 12
    iput-object v1, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->fsid:Ljava/lang/String;

    move-wide v9, p4

    .line 13
    iput-wide v9, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->saldo:D

    move-wide/from16 v9, p6

    .line 14
    iput-wide v9, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->bonusSaldo:D

    move/from16 v1, p8

    .line 15
    iput-boolean v1, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->bonusActive:Z

    move/from16 v1, p9

    .line 16
    iput-boolean v1, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->sportBonusActive:Z

    move/from16 v1, p10

    .line 17
    iput-boolean v1, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->casinoBonusActive:Z

    move-wide/from16 v9, p11

    .line 18
    iput-wide v9, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->holdSaldo:D

    .line 19
    iput-object v2, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->currency:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    .line 20
    iput-object v3, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lang:Ljava/lang/String;

    .line 21
    iput-object v4, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->rulesState:Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;

    move-object/from16 v1, p16

    .line 22
    iput-object v1, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->scope:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 23
    iput-object v1, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->scopeMarket:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 24
    iput-object v1, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lastLoginTimeMillis:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 25
    iput-object v1, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lastLoginIP:Ljava/lang/String;

    .line 26
    iput-object v5, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->attributes:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    .line 27
    iput-object v6, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->registration:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;

    .line 28
    iput-object v7, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->verificationStatus:Ljava/util/List;

    move-object/from16 v1, p23

    .line 29
    iput-object v1, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->identLevel:Ljava/lang/String;

    .line 30
    iput-object v8, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->restrictions:Ljava/util/List;

    move/from16 v1, p25

    .line 31
    iput-boolean v1, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->hasHadNoDeposits:Z

    move/from16 v1, p26

    .line 32
    iput-boolean v1, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->mustChangePassword:Z

    move/from16 v1, p27

    .line 33
    iput-boolean v1, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->needFullPassportData:Z

    move-object/from16 v1, p28

    .line 34
    iput-object v1, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->cps:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    move-object/from16 v1, p29

    .line 35
    iput-object v1, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->limitGroup:Ljava/lang/Integer;

    move-object/from16 v1, p30

    .line 36
    iput-object v1, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->playTimeOut:Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/session/api/domain/data/SessionInfo;JLjava/lang/String;DDZZZDLcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZLcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;Ljava/lang/Integer;Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;ILjava/lang/Object;)Lcom/fonbet/core/session/api/domain/data/SessionInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->clientId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->fsid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->saldo:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->bonusSaldo:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-boolean v9, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->bonusActive:Z

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-boolean v10, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->sportBonusActive:Z

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-boolean v11, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->casinoBonusActive:Z

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->holdSaldo:D

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->currency:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lang:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->rulesState:Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->scope:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->scopeMarket:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lastLoginTimeMillis:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lastLoginIP:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->attributes:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->registration:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->verificationStatus:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->identLevel:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->restrictions:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->hasHadNoDeposits:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->mustChangePassword:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->needFullPassportData:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->cps:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p28

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->limitGroup:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p29

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->playTimeOut:Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p30

    :goto_19
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-object/from16 p29, v15

    move-object/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->copy(JLjava/lang/String;DDZZZDLcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZLcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;Ljava/lang/Integer;Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;)Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->clientId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->rulesState:Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->scope:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->scopeMarket:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lastLoginTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lastLoginIP:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->attributes:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    return-object v0
.end method

.method public final component17()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->registration:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->verificationStatus:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->identLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->fsid:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->restrictions:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->hasHadNoDeposits:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->mustChangePassword:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->needFullPassportData:Z

    return v0
.end method

.method public final component24()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->cps:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->limitGroup:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->playTimeOut:Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->saldo:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->bonusSaldo:D

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->bonusActive:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->sportBonusActive:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->casinoBonusActive:Z

    return v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->holdSaldo:D

    return-wide v0
.end method

.method public final component9()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->currency:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;DDZZZDLcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZLcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;Ljava/lang/Integer;Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;)Lcom/fonbet/core/session/api/domain/data/SessionInfo;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "DDZZZD",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;",
            ">;ZZZ",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;",
            ")",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;"
        }
    .end annotation

    move-wide/from16 v1, p1

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

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    const-string v0, "fsid"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rulesState"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registration"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationStatus"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictions"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v31, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-object/from16 v0, v31

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v30}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;-><init>(JLjava/lang/String;DDZZZDLcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZLcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;Ljava/lang/Integer;Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;)V

    return-object v31
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    iget-wide v3, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->clientId:J

    iget-wide v5, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->clientId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->fsid:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->fsid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->saldo:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->saldo:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->bonusSaldo:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->bonusSaldo:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->bonusActive:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->bonusActive:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->sportBonusActive:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->sportBonusActive:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->casinoBonusActive:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->casinoBonusActive:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->holdSaldo:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->holdSaldo:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->currency:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->currency:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->rulesState:Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->rulesState:Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->scope:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->scope:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->scopeMarket:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->scopeMarket:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lastLoginTimeMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lastLoginTimeMillis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lastLoginIP:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lastLoginIP:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->attributes:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->attributes:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->registration:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->registration:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->verificationStatus:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->verificationStatus:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->identLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->identLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->restrictions:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->restrictions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->hasHadNoDeposits:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->hasHadNoDeposits:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->mustChangePassword:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->mustChangePassword:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->needFullPassportData:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->needFullPassportData:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->cps:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->cps:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->limitGroup:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->limitGroup:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->playTimeOut:Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;

    iget-object p1, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->playTimeOut:Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAttributes()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->attributes:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    return-object v0
.end method

.method public final getBonusActive()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->bonusActive:Z

    return v0
.end method

.method public final getBonusSaldo()D
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->bonusSaldo:D

    return-wide v0
.end method

.method public final getCasinoBonusActive()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->casinoBonusActive:Z

    return v0
.end method

.method public final getClientId()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->clientId:J

    return-wide v0
.end method

.method public final getCps()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->cps:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    return-object v0
.end method

.method public final getCurrency()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->currency:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    return-object v0
.end method

.method public final getFsid()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->fsid:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasHadNoDeposits()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->hasHadNoDeposits:Z

    return v0
.end method

.method public final getHoldSaldo()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->holdSaldo:D

    return-wide v0
.end method

.method public final getIdentLevel()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->identLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastLoginIP()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lastLoginIP:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastLoginTimeMillis()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lastLoginTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLimitGroup()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->limitGroup:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMustChangePassword()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->mustChangePassword:Z

    return v0
.end method

.method public final getNeedFullPassportData()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->needFullPassportData:Z

    return v0
.end method

.method public final getPlayTimeOut()Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->playTimeOut:Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;

    return-object v0
.end method

.method public final getRegistration()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->registration:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;

    return-object v0
.end method

.method public final getRestrictions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->restrictions:Ljava/util/List;

    return-object v0
.end method

.method public final getRulesState()Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->rulesState:Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;

    return-object v0
.end method

.method public final getSaldo()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->saldo:D

    return-wide v0
.end method

.method public final getScope()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->scope:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScopeMarket()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->scopeMarket:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSportBonusActive()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->sportBonusActive:Z

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
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->verificationStatus:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->clientId:J

    invoke-static {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->fsid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->saldo:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->bonusSaldo:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->bonusActive:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->sportBonusActive:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->casinoBonusActive:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->holdSaldo:D

    invoke-static {v3, v4}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->currency:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lang:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->rulesState:Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;

    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->scope:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->scopeMarket:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lastLoginTimeMillis:Ljava/lang/Long;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lastLoginIP:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->attributes:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->registration:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;

    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->verificationStatus:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->identLevel:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->restrictions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->hasHadNoDeposits:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->mustChangePassword:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->needFullPassportData:Z

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->cps:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->limitGroup:Ljava/lang/Integer;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->playTimeOut:Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionInfo(clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->clientId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->fsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saldo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->saldo:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bonusSaldo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->bonusSaldo:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bonusActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->bonusActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sportBonusActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->sportBonusActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", casinoBonusActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->casinoBonusActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", holdSaldo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->holdSaldo:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->currency:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rulesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->rulesState:Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->scope:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scopeMarket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->scopeMarket:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLoginTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lastLoginTimeMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLoginIP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lastLoginIP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->attributes:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->registration:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->verificationStatus:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->identLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->restrictions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasHadNoDeposits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->hasHadNoDeposits:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mustChangePassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->mustChangePassword:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needFullPassportData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->needFullPassportData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->cps:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->limitGroup:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->playTimeOut:Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->clientId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->fsid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->saldo:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->bonusSaldo:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->bonusActive:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->sportBonusActive:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->casinoBonusActive:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->holdSaldo:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->currency:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lang:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->rulesState:Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->scope:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->scopeMarket:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lastLoginTimeMillis:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->lastLoginIP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->attributes:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->registration:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->verificationStatus:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->identLevel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->restrictions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;

    invoke-virtual {v3, p1, p2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->hasHadNoDeposits:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->mustChangePassword:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->needFullPassportData:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->cps:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->limitGroup:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->playTimeOut:Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    return-void
.end method
