.class public final Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;
.super Ljava/lang/Object;
.source "ConfigDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/config/api/network/dto/ConfigDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Features"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008S\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001:0\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001\u00a4\u0001B\u0095\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u0008\u0010!\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010#\u001a\u0004\u0018\u00010$\u0012\u0008\u0010%\u001a\u0004\u0018\u00010&\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010(\u0012\u0008\u0010)\u001a\u0004\u0018\u00010*\u0012\u0008\u0010+\u001a\u0004\u0018\u00010,\u0012\u0008\u0010-\u001a\u0004\u0018\u00010.\u0012\u0008\u0010/\u001a\u0004\u0018\u000100\u0012\u0008\u00101\u001a\u0004\u0018\u000102\u0012\u0008\u00103\u001a\u0004\u0018\u000104\u0012\u0008\u00105\u001a\u0004\u0018\u000106\u00a2\u0006\u0002\u00107J\u000b\u0010k\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010 H\u00c6\u0003J\u000b\u0010s\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010$H\u00c6\u0003J\u000b\u0010u\u001a\u0004\u0018\u00010&H\u00c6\u0003J\t\u0010v\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010(H\u00c6\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010*H\u00c6\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010,H\u00c6\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010.H\u00c6\u0003J\u000b\u0010{\u001a\u0004\u0018\u000100H\u00c6\u0003J\u000b\u0010|\u001a\u0004\u0018\u000102H\u00c6\u0003J\u000b\u0010}\u001a\u0004\u0018\u000104H\u00c6\u0003J\u000b\u0010~\u001a\u0004\u0018\u000106H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u00ca\u0002\u0010\u0086\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001022\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001042\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106H\u00c6\u0001J\u0015\u0010\u0087\u0001\u001a\u00020\u00052\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000b\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u00d6\u0001J\u000b\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u00d6\u0001R\u0018\u0010!\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0018\u0010+\u001a\u0004\u0018\u00010,8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0018\u0010-\u001a\u0004\u0018\u00010.8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0018\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010NR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010NR\u0018\u0010\'\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u0018\u00103\u001a\u0004\u0018\u0001048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0018\u0010%\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u0018\u0010)\u001a\u0004\u0018\u00010*8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u0018\u00105\u001a\u0004\u0018\u0001068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u0018\u0010#\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR\u0018\u00101\u001a\u0004\u0018\u0001028\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u0018\u0010/\u001a\u0004\u0018\u0001008\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010j\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;",
        "",
        "betSettings",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;",
        "isCouponSellAllowed",
        "",
        "isCovid19",
        "downgradeInfo",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;",
        "foreignCitizenSettings",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;",
        "helpCenterSettings",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;",
        "inAppMessagesSettings",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;",
        "clubsAddressesSettings",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;",
        "newsSettings",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;",
        "promoSettings",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;",
        "resultsSettings",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;",
        "bonusesSettings",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;",
        "responsibleGamblingSettings",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;",
        "selfExclusionSettings",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;",
        "paymentSettingsSettings",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;",
        "goldBetSettings",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;",
        "appAccessDeniedSettings",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;",
        "supportSettings",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;",
        "remoteIdent",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;",
        "matchCenterEventStatistics",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;",
        "smartFilterEvents",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;",
        "eventStatistics",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;",
        "feedback",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;",
        "translationTimeout",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;",
        "transfer",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;",
        "quickGames",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;",
        "superexpress",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;",
        "(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;ZZLcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;)V",
        "getAppAccessDeniedSettings",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;",
        "getBetSettings",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;",
        "getBonusesSettings",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;",
        "getClubsAddressesSettings",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;",
        "getDowngradeInfo",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;",
        "getEventStatistics",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;",
        "getFeedback",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;",
        "getForeignCitizenSettings",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;",
        "getGoldBetSettings",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;",
        "getHelpCenterSettings",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;",
        "getInAppMessagesSettings",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;",
        "()Z",
        "getMatchCenterEventStatistics",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;",
        "getNewsSettings",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;",
        "getPaymentSettingsSettings",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;",
        "getPromoSettings",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;",
        "getQuickGames",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;",
        "getRemoteIdent",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;",
        "getResponsibleGamblingSettings",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;",
        "getResultsSettings",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;",
        "getSelfExclusionSettings",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;",
        "getSmartFilterEvents",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;",
        "getSuperexpress",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;",
        "getSupportSettings",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;",
        "getTransfer",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;",
        "getTranslationTimeout",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;",
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
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "AppAccessDeniedSettings",
        "BetSettings",
        "BonusesSettings",
        "ClubsAddressesSettings",
        "DowngradeInfo",
        "EventStatistics",
        "Feedback",
        "ForeignCitizenSettings",
        "GoldBetSettings",
        "HelpCenterSettings",
        "InAppMessagesSettings",
        "MatchCenterEventStatistics",
        "NewsSettings",
        "PaymentSettingsSettings",
        "PromoSettings",
        "QuickGames",
        "RemoteIdent",
        "ResponsibleGamblingSettings",
        "ResultsSettings",
        "SelfExclusionSettings",
        "SmartFilterEvents",
        "Superexpress",
        "SupportSettings",
        "TranslationTimeout",
        "core-config-api_release"
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
.field private final appAccessDeniedSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_denied"
    .end annotation
.end field

.field private final betSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betSettings"
    .end annotation
.end field

.field private final bonusesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonuses"
    .end annotation
.end field

.field private final clubsAddressesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clubs_addresses"
    .end annotation
.end field

.field private final downgradeInfo:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldTabletDowngrade"
    .end annotation
.end field

.field private final eventStatistics:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ev_stats"
    .end annotation
.end field

.field private final feedback:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_review"
    .end annotation
.end field

.field private final foreignCitizenSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foreignPassport"
    .end annotation
.end field

.field private final goldBetSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goldBet"
    .end annotation
.end field

.field private final helpCenterSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "help_center"
    .end annotation
.end field

.field private final inAppMessagesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inapp"
    .end annotation
.end field

.field private final isCouponSellAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponSell"
    .end annotation
.end field

.field private final isCovid19:Z

.field private final matchCenterEventStatistics:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_statistics"
    .end annotation
.end field

.field private final newsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news"
    .end annotation
.end field

.field private final paymentSettingsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentSettings"
    .end annotation
.end field

.field private final promoSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo"
    .end annotation
.end field

.field private final quickGames:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quick_games"
    .end annotation
.end field

.field private final remoteIdent:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remote_ident"
    .end annotation
.end field

.field private final responsibleGamblingSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responsible_gambling"
    .end annotation
.end field

.field private final resultsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation
.end field

.field private final selfExclusionSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selfexclusion"
    .end annotation
.end field

.field private final smartFilterEvents:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smart_filter_events"
    .end annotation
.end field

.field private final superexpress:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tote_v_3"
    .end annotation
.end field

.field private final supportSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support"
    .end annotation
.end field

.field private final transfer:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer"
    .end annotation
.end field

.field private final translationTimeout:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "translation_timeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;ZZLcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;)V
    .locals 2

    move-object v0, p0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 33
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->betSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;

    move v1, p2

    .line 34
    iput-boolean v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->isCouponSellAllowed:Z

    move v1, p3

    .line 35
    iput-boolean v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->isCovid19:Z

    move-object v1, p4

    .line 36
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->downgradeInfo:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;

    move-object v1, p5

    .line 37
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->foreignCitizenSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;

    move-object v1, p6

    .line 38
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->helpCenterSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;

    move-object v1, p7

    .line 39
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->inAppMessagesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;

    move-object v1, p8

    .line 40
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->clubsAddressesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;

    move-object v1, p9

    .line 41
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->newsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;

    move-object v1, p10

    .line 42
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->promoSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;

    move-object v1, p11

    .line 43
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->resultsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;

    move-object v1, p12

    .line 44
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->bonusesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;

    move-object v1, p13

    .line 45
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->responsibleGamblingSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;

    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->selfExclusionSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;

    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->paymentSettingsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;

    move-object/from16 v1, p16

    .line 48
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->goldBetSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;

    move-object/from16 v1, p17

    .line 49
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->appAccessDeniedSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;

    move-object/from16 v1, p18

    .line 50
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->supportSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;

    move-object/from16 v1, p19

    .line 51
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->remoteIdent:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;

    move-object/from16 v1, p20

    .line 52
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->matchCenterEventStatistics:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;

    move-object/from16 v1, p21

    .line 53
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->smartFilterEvents:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;

    move-object/from16 v1, p22

    .line 54
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->eventStatistics:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;

    move-object/from16 v1, p23

    .line 55
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->feedback:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;

    move-object/from16 v1, p24

    .line 56
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->translationTimeout:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;

    move-object/from16 v1, p25

    .line 57
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->transfer:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;

    move-object/from16 v1, p26

    .line 58
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->quickGames:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;

    move-object/from16 v1, p27

    .line 59
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->superexpress:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;ZZLcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    and-int/lit8 v0, p28, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p28, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v0, p28, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    .line 32
    invoke-direct/range {v1 .. v28}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;-><init>(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;ZZLcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;ZZLcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;ILjava/lang/Object;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->betSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->isCouponSellAllowed:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->isCovid19:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->downgradeInfo:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->foreignCitizenSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->helpCenterSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->inAppMessagesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->clubsAddressesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->newsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->promoSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->resultsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->bonusesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->responsibleGamblingSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->selfExclusionSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->paymentSettingsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->goldBetSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->appAccessDeniedSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->supportSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->remoteIdent:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->matchCenterEventStatistics:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->smartFilterEvents:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->eventStatistics:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->feedback:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->translationTimeout:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->transfer:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->quickGames:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->superexpress:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

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

    invoke-virtual/range {p0 .. p27}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->copy(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;ZZLcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->betSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;

    return-object v0
.end method

.method public final component10()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->promoSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;

    return-object v0
.end method

.method public final component11()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->resultsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;

    return-object v0
.end method

.method public final component12()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->bonusesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;

    return-object v0
.end method

.method public final component13()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->responsibleGamblingSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;

    return-object v0
.end method

.method public final component14()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->selfExclusionSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;

    return-object v0
.end method

.method public final component15()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->paymentSettingsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;

    return-object v0
.end method

.method public final component16()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->goldBetSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;

    return-object v0
.end method

.method public final component17()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->appAccessDeniedSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;

    return-object v0
.end method

.method public final component18()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->supportSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;

    return-object v0
.end method

.method public final component19()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->remoteIdent:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->isCouponSellAllowed:Z

    return v0
.end method

.method public final component20()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->matchCenterEventStatistics:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;

    return-object v0
.end method

.method public final component21()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->smartFilterEvents:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;

    return-object v0
.end method

.method public final component22()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->eventStatistics:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;

    return-object v0
.end method

.method public final component23()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->feedback:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;

    return-object v0
.end method

.method public final component24()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->translationTimeout:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;

    return-object v0
.end method

.method public final component25()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->transfer:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;

    return-object v0
.end method

.method public final component26()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->quickGames:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;

    return-object v0
.end method

.method public final component27()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->superexpress:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->isCovid19:Z

    return v0
.end method

.method public final component4()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->downgradeInfo:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->foreignCitizenSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;

    return-object v0
.end method

.method public final component6()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->helpCenterSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;

    return-object v0
.end method

.method public final component7()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->inAppMessagesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;

    return-object v0
.end method

.method public final component8()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->clubsAddressesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;

    return-object v0
.end method

.method public final component9()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->newsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;ZZLcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;
    .locals 29

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

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

    new-instance v28, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;-><init>(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;ZZLcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;)V

    return-object v28
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->betSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->betSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->isCouponSellAllowed:Z

    iget-boolean v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->isCouponSellAllowed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->isCovid19:Z

    iget-boolean v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->isCovid19:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->downgradeInfo:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->downgradeInfo:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->foreignCitizenSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->foreignCitizenSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->helpCenterSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->helpCenterSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->inAppMessagesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->inAppMessagesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->clubsAddressesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->clubsAddressesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->newsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->newsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->promoSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->promoSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->resultsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->resultsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->bonusesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->bonusesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->responsibleGamblingSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->responsibleGamblingSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->selfExclusionSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->selfExclusionSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->paymentSettingsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->paymentSettingsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->goldBetSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->goldBetSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->appAccessDeniedSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->appAccessDeniedSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->supportSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->supportSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->remoteIdent:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->remoteIdent:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->matchCenterEventStatistics:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->matchCenterEventStatistics:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->smartFilterEvents:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->smartFilterEvents:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->eventStatistics:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->eventStatistics:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->feedback:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->feedback:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->translationTimeout:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->translationTimeout:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->transfer:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->transfer:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->quickGames:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->quickGames:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->superexpress:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;

    iget-object p1, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->superexpress:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getAppAccessDeniedSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->appAccessDeniedSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;

    return-object v0
.end method

.method public final getBetSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->betSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;

    return-object v0
.end method

.method public final getBonusesSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->bonusesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;

    return-object v0
.end method

.method public final getClubsAddressesSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->clubsAddressesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;

    return-object v0
.end method

.method public final getDowngradeInfo()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->downgradeInfo:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;

    return-object v0
.end method

.method public final getEventStatistics()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->eventStatistics:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;

    return-object v0
.end method

.method public final getFeedback()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->feedback:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;

    return-object v0
.end method

.method public final getForeignCitizenSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->foreignCitizenSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;

    return-object v0
.end method

.method public final getGoldBetSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->goldBetSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;

    return-object v0
.end method

.method public final getHelpCenterSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->helpCenterSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;

    return-object v0
.end method

.method public final getInAppMessagesSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->inAppMessagesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;

    return-object v0
.end method

.method public final getMatchCenterEventStatistics()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->matchCenterEventStatistics:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;

    return-object v0
.end method

.method public final getNewsSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->newsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;

    return-object v0
.end method

.method public final getPaymentSettingsSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->paymentSettingsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;

    return-object v0
.end method

.method public final getPromoSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->promoSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;

    return-object v0
.end method

.method public final getQuickGames()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->quickGames:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;

    return-object v0
.end method

.method public final getRemoteIdent()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->remoteIdent:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;

    return-object v0
.end method

.method public final getResponsibleGamblingSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->responsibleGamblingSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;

    return-object v0
.end method

.method public final getResultsSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->resultsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;

    return-object v0
.end method

.method public final getSelfExclusionSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->selfExclusionSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;

    return-object v0
.end method

.method public final getSmartFilterEvents()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->smartFilterEvents:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;

    return-object v0
.end method

.method public final getSuperexpress()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->superexpress:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;

    return-object v0
.end method

.method public final getSupportSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->supportSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;

    return-object v0
.end method

.method public final getTransfer()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->transfer:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;

    return-object v0
.end method

.method public final getTranslationTimeout()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->translationTimeout:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->betSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->isCouponSellAllowed:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->isCovid19:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->downgradeInfo:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->foreignCitizenSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->helpCenterSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->inAppMessagesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->clubsAddressesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->newsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->promoSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->resultsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->bonusesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->responsibleGamblingSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->selfExclusionSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->paymentSettingsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->goldBetSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->appAccessDeniedSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->supportSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_10

    :cond_11
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->remoteIdent:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_11

    :cond_12
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->matchCenterEventStatistics:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_12

    :cond_13
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->smartFilterEvents:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_13

    :cond_14
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->eventStatistics:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_14

    :cond_15
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->feedback:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_15

    :cond_16
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->translationTimeout:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->transfer:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_17

    :cond_18
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->quickGames:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_18

    :cond_19
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->superexpress:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;

    if-nez v2, :cond_1a

    goto :goto_19

    :cond_1a
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCouponSellAllowed()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->isCouponSellAllowed:Z

    return v0
.end method

.method public final isCovid19()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->isCovid19:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Features(betSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->betSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCouponSellAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->isCouponSellAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCovid19="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->isCovid19:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downgradeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->downgradeInfo:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreignCitizenSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->foreignCitizenSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpCenterSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->helpCenterSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppMessagesSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->inAppMessagesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubsAddressesSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->clubsAddressesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->newsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->promoSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->resultsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusesSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->bonusesSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BonusesSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responsibleGamblingSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->responsibleGamblingSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfExclusionSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->selfExclusionSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSettingsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->paymentSettingsSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", goldBetSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->goldBetSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appAccessDeniedSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->appAccessDeniedSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->supportSettings:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteIdent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->remoteIdent:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchCenterEventStatistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->matchCenterEventStatistics:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smartFilterEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->smartFilterEvents:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventStatistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->eventStatistics:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->feedback:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->translationTimeout:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->transfer:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickGames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->quickGames:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superexpress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->superexpress:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
