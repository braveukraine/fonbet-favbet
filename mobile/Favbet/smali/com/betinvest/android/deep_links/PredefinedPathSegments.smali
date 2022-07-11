.class public final enum Lcom/betinvest/android/deep_links/PredefinedPathSegments;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/deep_links/PredefinedPathSegments;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/deep_links/PredefinedPathSegments;

.field public static final enum FORGOT_PASSWORD:Lcom/betinvest/android/deep_links/PredefinedPathSegments;


# instance fields
.field private final segment:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/deep_links/PredefinedPathSegments;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/betinvest/android/deep_links/PredefinedPathSegments;

    .line 1
    sget-object v1, Lcom/betinvest/android/deep_links/PredefinedPathSegments;->FORGOT_PASSWORD:Lcom/betinvest/android/deep_links/PredefinedPathSegments;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/PredefinedPathSegments;

    const-string v1, "FORGOT_PASSWORD"

    const/4 v2, 0x0

    const-string v3, "forgot-password"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/deep_links/PredefinedPathSegments;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/deep_links/PredefinedPathSegments;->FORGOT_PASSWORD:Lcom/betinvest/android/deep_links/PredefinedPathSegments;

    .line 2
    invoke-static {}, Lcom/betinvest/android/deep_links/PredefinedPathSegments;->$values()[Lcom/betinvest/android/deep_links/PredefinedPathSegments;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/deep_links/PredefinedPathSegments;->$VALUES:[Lcom/betinvest/android/deep_links/PredefinedPathSegments;

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
    iput-object p3, p0, Lcom/betinvest/android/deep_links/PredefinedPathSegments;->segment:Ljava/lang/String;

    return-void
.end method

.method public static isPredefinedPathSegments(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/android/deep_links/PredefinedPathSegments;->values()[Lcom/betinvest/android/deep_links/PredefinedPathSegments;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/betinvest/android/deep_links/PredefinedPathSegments;->getSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/deep_links/PredefinedPathSegments;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/deep_links/PredefinedPathSegments;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/deep_links/PredefinedPathSegments;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/deep_links/PredefinedPathSegments;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/deep_links/PredefinedPathSegments;->$VALUES:[Lcom/betinvest/android/deep_links/PredefinedPathSegments;

    invoke-virtual {v0}, [Lcom/betinvest/android/deep_links/PredefinedPathSegments;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/deep_links/PredefinedPathSegments;

    return-object v0
.end method


# virtual methods
.method public getSegment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/PredefinedPathSegments;->segment:Ljava/lang/String;

    return-object v0
.end method
