.class public final enum Lcom/betinvest/android/deep_links/OpenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/deep_links/OpenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/deep_links/OpenType;

.field public static final enum FRAGMENT:Lcom/betinvest/android/deep_links/OpenType;

.field public static final enum STACK:Lcom/betinvest/android/deep_links/OpenType;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/deep_links/OpenType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/betinvest/android/deep_links/OpenType;

    .line 1
    sget-object v1, Lcom/betinvest/android/deep_links/OpenType;->FRAGMENT:Lcom/betinvest/android/deep_links/OpenType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/deep_links/OpenType;->STACK:Lcom/betinvest/android/deep_links/OpenType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/OpenType;

    const-string v1, "FRAGMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/deep_links/OpenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/deep_links/OpenType;->FRAGMENT:Lcom/betinvest/android/deep_links/OpenType;

    .line 2
    new-instance v0, Lcom/betinvest/android/deep_links/OpenType;

    const-string v1, "STACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/deep_links/OpenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/deep_links/OpenType;->STACK:Lcom/betinvest/android/deep_links/OpenType;

    .line 3
    invoke-static {}, Lcom/betinvest/android/deep_links/OpenType;->$values()[Lcom/betinvest/android/deep_links/OpenType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/deep_links/OpenType;->$VALUES:[Lcom/betinvest/android/deep_links/OpenType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/deep_links/OpenType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/deep_links/OpenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/deep_links/OpenType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/deep_links/OpenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/deep_links/OpenType;->$VALUES:[Lcom/betinvest/android/deep_links/OpenType;

    invoke-virtual {v0}, [Lcom/betinvest/android/deep_links/OpenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/deep_links/OpenType;

    return-object v0
.end method
