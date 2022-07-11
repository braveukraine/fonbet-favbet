.class public Lcom/jumio/analytics/MobileEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENTTYPE_ADDITIONAL_DATAPOINTS:I = 0x139

.field public static final EVENTTYPE_ANDROID_LIFECYCLE:I = 0x12f

.field public static final EVENTTYPE_CUSTOMALERT:I = 0x137

.field public static final EVENTTYPE_CV:I = 0x13b

.field public static final EVENTTYPE_EMRTD:I = 0x134

.field public static final EVENTTYPE_EXCEPTION:I = 0x131

.field public static final EVENTTYPE_GENERIC:I = 0x0

.field public static final EVENTTYPE_LIFENESS_INFO:I = 0x138

.field public static final EVENTTYPE_MOBILE_DEVICE_INFO:I = 0x133

.field public static final EVENTTYPE_NETWORKCALL:I = 0x135

.field public static final EVENTTYPE_PAGEVIEW:I = 0x12c

.field public static final EVENTTYPE_REPORTING:I = 0x13c

.field public static final EVENTTYPE_SDKLIFECYCLE:I = 0x12e

.field public static final EVENTTYPE_SDKPARAMETERS:I = 0x132

.field public static final EVENTTYPE_USERACTION:I = 0x12d

.field private static currentScreen:Lcom/jumio/analytics/Screen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addViewNameToMetaIfAvailable(Lcom/jumio/analytics/MetaInfo;Lcom/jumio/analytics/Screen;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/jumio/analytics/MobileEvents;->currentScreen:Lcom/jumio/analytics/Screen;

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jumio/analytics/Screen;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "view"

    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static additionalData(Ljava/util/UUID;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/analytics/AnalyticsEvent;

    const/16 v1, 0x139

    const-string v2, "noValue"

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/jumio/analytics/AnalyticsEvent;-><init>(ILjava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)V

    return-object v0
.end method

.method public static customAlert(Ljava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/jumio/analytics/AnalyticsEvent;

    const/16 v1, 0x137

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/jumio/analytics/AnalyticsEvent;-><init>(ILjava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)V

    return-object v0
.end method

.method public static cvData(Ljava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/jumio/analytics/AnalyticsEvent;

    const/16 v1, 0x13b

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/jumio/analytics/AnalyticsEvent;-><init>(ILjava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)V

    return-object v0
.end method

.method public static emrtd(Ljava/util/UUID;IZLjava/lang/String;Ljava/lang/String;)Lcom/jumio/analytics/AnalyticsEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "numCscaFound"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "hasUsedEMRTD"

    invoke-virtual {v0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "scanreference"

    .line 4
    invoke-virtual {v0, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "error"

    .line 6
    invoke-virtual {v0, p1, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    new-instance p1, Lcom/jumio/analytics/AnalyticsEvent;

    const/16 p2, 0x134

    const-string p3, "emrtd"

    invoke-direct {p1, p2, p0, p3, v0}, Lcom/jumio/analytics/AnalyticsEvent;-><init>(ILjava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)V

    return-object p1
.end method

.method public static exception(Ljava/util/UUID;Ljava/lang/Exception;)Lcom/jumio/analytics/AnalyticsEvent;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    const-string v1, "message"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/jumio/analytics/AnalyticsEvent;

    const/16 v1, 0x131

    const-string v2, "exception"

    invoke-direct {p1, v1, p0, v2, v0}, Lcom/jumio/analytics/AnalyticsEvent;-><init>(ILjava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)V

    return-object p1
.end method

.method public static liveness(Ljava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/jumio/analytics/AnalyticsEvent;

    const/16 v1, 0x138

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/jumio/analytics/AnalyticsEvent;-><init>(ILjava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)V

    return-object v0
.end method

.method public static mobileDeviceInformation(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/jumio/analytics/AnalyticsEvent;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v3}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    const-string v4, "sdk-version"

    .line 5
    invoke-virtual {v3, v4, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "os"

    const-string v4, "Android"

    .line 6
    invoke-virtual {v3, p1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "os-version"

    .line 7
    invoke-virtual {v3, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "manufacturer"

    .line 8
    invoke-virtual {v3, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "model"

    .line 9
    invoke-virtual {v3, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "hasDeviceNFC"

    invoke-virtual {v3, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "wasNFCenabled"

    invoke-virtual {v3, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "network"

    .line 12
    invoke-virtual {v3, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isTablet"

    invoke-virtual {v3, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lcom/jumio/analytics/AnalyticsEvent;

    const/16 p2, 0x133

    const-string p3, "noValue"

    invoke-direct {p1, p2, p0, p3, v3}, Lcom/jumio/analytics/AnalyticsEvent;-><init>(ILjava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)V

    return-object p1
.end method

.method public static networkRequest(Ljava/util/UUID;Ljava/lang/String;IJ)Lcom/jumio/analytics/AnalyticsEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "http"

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "roundtrip"

    invoke-virtual {v0, p3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lcom/jumio/analytics/AnalyticsEvent;

    const/16 p3, 0x135

    invoke-direct {p2, p3, p0, p1, v0}, Lcom/jumio/analytics/AnalyticsEvent;-><init>(ILjava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)V

    return-object p2
.end method

.method public static pageView(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;
    .locals 2

    .line 1
    sput-object p1, Lcom/jumio/analytics/MobileEvents;->currentScreen:Lcom/jumio/analytics/Screen;

    .line 2
    new-instance v0, Lcom/jumio/analytics/AnalyticsEvent;

    invoke-virtual {p1}, Lcom/jumio/analytics/Screen;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x12c

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/jumio/analytics/AnalyticsEvent;-><init>(ILjava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)V

    return-object v0
.end method

.method public static reporting(Ljava/util/UUID;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/analytics/AnalyticsEvent;

    const/16 v1, 0x13c

    const-string v2, "noValue"

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/jumio/analytics/AnalyticsEvent;-><init>(ILjava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)V

    return-object v0
.end method

.method public static sdkLifecycle(Ljava/util/UUID;Lcom/jumio/analytics/DismissType;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/jumio/analytics/AnalyticsEvent;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x12e

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/jumio/analytics/AnalyticsEvent;-><init>(ILjava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)V

    return-object v0
.end method

.method public static sdkParameters(Ljava/util/UUID;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/analytics/AnalyticsEvent;

    const/16 v1, 0x132

    const-string v2, "noValue"

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/jumio/analytics/AnalyticsEvent;-><init>(ILjava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)V

    return-object v0
.end method

.method public static userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;)Lcom/jumio/analytics/AnalyticsEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/jumio/analytics/MobileEvents;->addViewNameToMetaIfAvailable(Lcom/jumio/analytics/MetaInfo;Lcom/jumio/analytics/Screen;)V

    .line 3
    new-instance p1, Lcom/jumio/analytics/AnalyticsEvent;

    invoke-virtual {p2}, Lcom/jumio/analytics/UserAction;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x12d

    invoke-direct {p1, v1, p0, p2, v0}, Lcom/jumio/analytics/AnalyticsEvent;-><init>(ILjava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)V

    return-object p1
.end method

.method public static userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;
    .locals 1

    .line 8
    invoke-static {p3, p1}, Lcom/jumio/analytics/MobileEvents;->addViewNameToMetaIfAvailable(Lcom/jumio/analytics/MetaInfo;Lcom/jumio/analytics/Screen;)V

    .line 9
    new-instance p1, Lcom/jumio/analytics/AnalyticsEvent;

    invoke-virtual {p2}, Lcom/jumio/analytics/UserAction;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x12d

    invoke-direct {p1, v0, p0, p2, p3}, Lcom/jumio/analytics/AnalyticsEvent;-><init>(ILjava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)V

    return-object p1
.end method

.method public static userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;Ljava/lang/String;)Lcom/jumio/analytics/AnalyticsEvent;
    .locals 1

    .line 4
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 5
    invoke-static {v0, p1}, Lcom/jumio/analytics/MobileEvents;->addViewNameToMetaIfAvailable(Lcom/jumio/analytics/MetaInfo;Lcom/jumio/analytics/Screen;)V

    if-eqz p3, :cond_0

    const-string p1, "additionalData"

    .line 6
    invoke-virtual {v0, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    new-instance p1, Lcom/jumio/analytics/AnalyticsEvent;

    invoke-virtual {p2}, Lcom/jumio/analytics/UserAction;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x12d

    invoke-direct {p1, p3, p0, p2, v0}, Lcom/jumio/analytics/AnalyticsEvent;-><init>(ILjava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)V

    return-object p1
.end method
