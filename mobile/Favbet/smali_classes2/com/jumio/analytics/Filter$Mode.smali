.class public final enum Lcom/jumio/analytics/Filter$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/analytics/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/analytics/Filter$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/analytics/Filter$Mode;

.field public static final enum BLACKLIST:Lcom/jumio/analytics/Filter$Mode;

.field public static final enum WHITELIST:Lcom/jumio/analytics/Filter$Mode;


# direct methods
.method private static synthetic $values()[Lcom/jumio/analytics/Filter$Mode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jumio/analytics/Filter$Mode;

    .line 1
    sget-object v1, Lcom/jumio/analytics/Filter$Mode;->WHITELIST:Lcom/jumio/analytics/Filter$Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/Filter$Mode;->BLACKLIST:Lcom/jumio/analytics/Filter$Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/analytics/Filter$Mode;

    const-string v1, "WHITELIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/analytics/Filter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/analytics/Filter$Mode;->WHITELIST:Lcom/jumio/analytics/Filter$Mode;

    .line 2
    new-instance v0, Lcom/jumio/analytics/Filter$Mode;

    const-string v1, "BLACKLIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/analytics/Filter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/analytics/Filter$Mode;->BLACKLIST:Lcom/jumio/analytics/Filter$Mode;

    .line 3
    invoke-static {}, Lcom/jumio/analytics/Filter$Mode;->$values()[Lcom/jumio/analytics/Filter$Mode;

    move-result-object v0

    sput-object v0, Lcom/jumio/analytics/Filter$Mode;->$VALUES:[Lcom/jumio/analytics/Filter$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/analytics/Filter$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/analytics/Filter$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/analytics/Filter$Mode;

    return-object p0
.end method

.method public static values()[Lcom/jumio/analytics/Filter$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/analytics/Filter$Mode;->$VALUES:[Lcom/jumio/analytics/Filter$Mode;

    invoke-virtual {v0}, [Lcom/jumio/analytics/Filter$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/analytics/Filter$Mode;

    return-object v0
.end method
