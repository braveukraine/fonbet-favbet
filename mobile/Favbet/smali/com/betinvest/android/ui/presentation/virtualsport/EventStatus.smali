.class public final enum Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;

.field public static final enum INPROGRESS:Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;

.field public static final enum NOTSTARTED:Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;

    .line 1
    sget-object v1, Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;->INPROGRESS:Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;->NOTSTARTED:Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;

    const-string v1, "INPROGRESS"

    const/4 v2, 0x0

    const-string v3, "inprogress"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;->INPROGRESS:Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;

    .line 2
    new-instance v0, Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;

    const-string v1, "NOTSTARTED"

    const/4 v2, 0x1

    const-string v3, "notstarted"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;->NOTSTARTED:Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;

    .line 3
    invoke-static {}, Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;->$values()[Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;->$VALUES:[Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;

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
    iput-object p3, p0, Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;->status:Ljava/lang/String;

    return-void
.end method

.method public static findStatus(Ljava/lang/String;)Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;->values()[Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;->$VALUES:[Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;

    invoke-virtual {v0}, [Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;

    return-object v0
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/EventStatus;->status:Ljava/lang/String;

    return-object v0
.end method
