.class public final enum Lcom/betinvest/android/utils/PreferenceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/utils/PreferenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/utils/PreferenceType;

.field public static final enum ACCOUNTS_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

.field public static final enum BETSLIP_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

.field public static final enum CONFIG_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

.field public static final enum SETTINGS_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;


# instance fields
.field private final prefKey:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/utils/PreferenceType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/android/utils/PreferenceType;

    .line 1
    sget-object v1, Lcom/betinvest/android/utils/PreferenceType;->ACCOUNTS_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/utils/PreferenceType;->CONFIG_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/utils/PreferenceType;->SETTINGS_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/utils/PreferenceType;->BETSLIP_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/android/utils/PreferenceType;

    const-string v1, "ACCOUNTS_PREFERENCE"

    const/4 v2, 0x0

    const-string v3, "accounts_preference"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/utils/PreferenceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/utils/PreferenceType;->ACCOUNTS_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

    .line 2
    new-instance v0, Lcom/betinvest/android/utils/PreferenceType;

    const-string v1, "CONFIG_PREFERENCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/utils/PreferenceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/utils/PreferenceType;->CONFIG_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

    .line 3
    new-instance v0, Lcom/betinvest/android/utils/PreferenceType;

    const-string v1, "SETTINGS_PREFERENCE"

    const/4 v2, 0x2

    const-string v3, "settings_preference"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/utils/PreferenceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/utils/PreferenceType;->SETTINGS_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

    .line 4
    new-instance v0, Lcom/betinvest/android/utils/PreferenceType;

    const-string v1, "BETSLIP_PREFERENCE"

    const/4 v2, 0x3

    const-string v3, "betslip_preference"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/utils/PreferenceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/utils/PreferenceType;->BETSLIP_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

    .line 5
    invoke-static {}, Lcom/betinvest/android/utils/PreferenceType;->$values()[Lcom/betinvest/android/utils/PreferenceType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/utils/PreferenceType;->$VALUES:[Lcom/betinvest/android/utils/PreferenceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/android/utils/PreferenceType;->prefKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/utils/PreferenceType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/utils/PreferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/utils/PreferenceType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/utils/PreferenceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/utils/PreferenceType;->$VALUES:[Lcom/betinvest/android/utils/PreferenceType;

    invoke-virtual {v0}, [Lcom/betinvest/android/utils/PreferenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/utils/PreferenceType;

    return-object v0
.end method


# virtual methods
.method public getPrefKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/utils/PreferenceType;->prefKey:Ljava/lang/String;

    return-object v0
.end method
