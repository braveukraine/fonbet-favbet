.class public final enum Lcom/betinvest/android/AppStateKeeperType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/AppStateKeeperType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/AppStateKeeperType;

.field public static final enum BULLET_SOCKET_FLOW:Lcom/betinvest/android/AppStateKeeperType;

.field public static final enum FIREBASE_FLOW:Lcom/betinvest/android/AppStateKeeperType;

.field public static final enum GEO_LOCATION_VALIDATION_FLOW:Lcom/betinvest/android/AppStateKeeperType;

.field public static final enum HOST_RESOLVER_FLOW:Lcom/betinvest/android/AppStateKeeperType;

.field public static final enum HTTP_API_MANAGER_FLOW:Lcom/betinvest/android/AppStateKeeperType;

.field public static final enum LOCALIZATION_FLOW:Lcom/betinvest/android/AppStateKeeperType;

.field public static final enum SITE_SETTINGS_FLOW:Lcom/betinvest/android/AppStateKeeperType;

.field public static final enum SOCKET_FLOW:Lcom/betinvest/android/AppStateKeeperType;

.field public static final enum SPLASH_DONE_FLOW:Lcom/betinvest/android/AppStateKeeperType;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/AppStateKeeperType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/betinvest/android/AppStateKeeperType;

    .line 1
    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->FIREBASE_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->GEO_LOCATION_VALIDATION_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->HOST_RESOLVER_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->HTTP_API_MANAGER_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->LOCALIZATION_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->SPLASH_DONE_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->BULLET_SOCKET_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->SOCKET_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->SITE_SETTINGS_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/AppStateKeeperType;

    const-string v1, "FIREBASE_FLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/AppStateKeeperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/AppStateKeeperType;->FIREBASE_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    .line 2
    new-instance v0, Lcom/betinvest/android/AppStateKeeperType;

    const-string v1, "GEO_LOCATION_VALIDATION_FLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/AppStateKeeperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/AppStateKeeperType;->GEO_LOCATION_VALIDATION_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    .line 3
    new-instance v0, Lcom/betinvest/android/AppStateKeeperType;

    const-string v1, "HOST_RESOLVER_FLOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/AppStateKeeperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/AppStateKeeperType;->HOST_RESOLVER_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    .line 4
    new-instance v0, Lcom/betinvest/android/AppStateKeeperType;

    const-string v1, "HTTP_API_MANAGER_FLOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/AppStateKeeperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/AppStateKeeperType;->HTTP_API_MANAGER_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    .line 5
    new-instance v0, Lcom/betinvest/android/AppStateKeeperType;

    const-string v1, "LOCALIZATION_FLOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/AppStateKeeperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/AppStateKeeperType;->LOCALIZATION_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    .line 6
    new-instance v0, Lcom/betinvest/android/AppStateKeeperType;

    const-string v1, "SPLASH_DONE_FLOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/AppStateKeeperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/AppStateKeeperType;->SPLASH_DONE_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    .line 7
    new-instance v0, Lcom/betinvest/android/AppStateKeeperType;

    const-string v1, "BULLET_SOCKET_FLOW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/AppStateKeeperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/AppStateKeeperType;->BULLET_SOCKET_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    .line 8
    new-instance v0, Lcom/betinvest/android/AppStateKeeperType;

    const-string v1, "SOCKET_FLOW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/AppStateKeeperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/AppStateKeeperType;->SOCKET_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    .line 9
    new-instance v0, Lcom/betinvest/android/AppStateKeeperType;

    const-string v1, "SITE_SETTINGS_FLOW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/AppStateKeeperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/AppStateKeeperType;->SITE_SETTINGS_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    .line 10
    invoke-static {}, Lcom/betinvest/android/AppStateKeeperType;->$values()[Lcom/betinvest/android/AppStateKeeperType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/AppStateKeeperType;->$VALUES:[Lcom/betinvest/android/AppStateKeeperType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/AppStateKeeperType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/AppStateKeeperType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/AppStateKeeperType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/AppStateKeeperType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/AppStateKeeperType;->$VALUES:[Lcom/betinvest/android/AppStateKeeperType;

    invoke-virtual {v0}, [Lcom/betinvest/android/AppStateKeeperType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/AppStateKeeperType;

    return-object v0
.end method
